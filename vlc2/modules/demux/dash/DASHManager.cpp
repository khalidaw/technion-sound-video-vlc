/*****************************************************************************
 * DASHManager.cpp
 *****************************************************************************
 * Copyright © 2010 - 2011 Klagenfurt University
 *
 * Created on: Aug 10, 2010
 * Authors: Christopher Mueller <christopher.mueller@itec.uni-klu.ac.at>
 *          Christian Timmerer  <christian.timmerer@itec.uni-klu.ac.at>
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU Lesser General Public License as published
 * by the Free Software Foundation; either version 2.1 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software Foundation,
 * Inc., 51 Franklin Street, Fifth Floor, Boston MA 02110-1301, USA.
 *****************************************************************************/

#ifdef HAVE_CONFIG_H
# include "config.h"
#endif

#include <inttypes.h>

#include "DASHManager.h"
#include "mpd/ProgramInformation.h"
#include "mpd/IsoffMainParser.h"
#include "xml/DOMParser.h"
#include "xml/Node.h"
#include "../adaptative/tools/Helper.h"
#include "../adaptative/http/HTTPConnectionManager.h"
#include <vlc_stream.h>
#include <vlc_demux.h>
#include <vlc_meta.h>
#include <vlc_block.h>
#include "../adaptative/tools/Retrieve.hpp"

#include <algorithm>
#include <ctime>

using namespace dash;
using namespace dash::mpd;
using namespace adaptative::logic;

DASHManager::DASHManager(demux_t *demux_, MPD *mpd,
                         AbstractStreamFactory *factory,
                         AbstractAdaptationLogic::LogicType type) :
             PlaylistManager(demux_, mpd, factory, type)
{
}

DASHManager::~DASHManager   ()
{
}

bool DASHManager::updatePlaylist()
{
    if(!playlist->isLive() || !playlist->minUpdatePeriod.Get())
        return true;

    time_t now = time(NULL);
    if(nextPlaylistupdate && now < nextPlaylistupdate)
        return true;

    /* do update */
    if(nextPlaylistupdate)
    {
        std::string url(p_demux->psz_access);
        url.append("://");
        url.append(p_demux->psz_location);

        block_t *p_block = Retrieve::HTTP(VLC_OBJECT(p_demux->s), url);
        if(!p_block)
            return false;

        stream_t *mpdstream = stream_MemoryNew(p_demux->s, p_block->p_buffer, p_block->i_buffer, true);
        if(!mpdstream)
        {
            block_Release(p_block);
            nextPlaylistupdate = now + playlist->minUpdatePeriod.Get() / CLOCK_FREQ;
            return false;
        }

        xml::DOMParser parser(mpdstream);
        if(!parser.parse(true))
        {
            stream_Delete(mpdstream);
            block_Release(p_block);
            nextPlaylistupdate = now + playlist->minUpdatePeriod.Get() / CLOCK_FREQ;
            return false;
        }

        mtime_t minsegmentTime = 0;
        std::vector<AbstractStream *>::iterator it;
        for(it=streams.begin(); it!=streams.end(); it++)
        {
            mtime_t segmentTime = (*it)->getPosition();
            if(!minsegmentTime || segmentTime < minsegmentTime)
                minsegmentTime = segmentTime;
        }

        IsoffMainParser mpdparser(parser.getRootNode(), mpdstream,
                                Helper::getDirectoryPath(url).append("/"));
        MPD *newmpd = mpdparser.parse();
        if(newmpd)
        {
            playlist->mergeWith(newmpd, minsegmentTime);
            delete newmpd;
        }
        stream_Delete(mpdstream);
        block_Release(p_block);
    }

    /* Compute new MPD update time */
    mtime_t mininterval = 0;
    mtime_t maxinterval = 0;
    playlist->getPlaylistDurationsRange(&mininterval, &maxinterval);

    if(playlist->minUpdatePeriod.Get() > mininterval)
        mininterval = playlist->minUpdatePeriod.Get();

    if(mininterval < 5 * CLOCK_FREQ)
        mininterval = 5 * CLOCK_FREQ;

    if(maxinterval < mininterval)
        maxinterval = mininterval;

    nextPlaylistupdate = now + (mininterval + (maxinterval - mininterval) / 2) / CLOCK_FREQ;

    msg_Dbg(p_demux, "Updated MPD, next update in %" PRId64 "s (%" PRId64 "..%" PRId64 ")",
            (mtime_t) nextPlaylistupdate - now, mininterval/ CLOCK_FREQ, maxinterval/ CLOCK_FREQ );

    return true;
}

int DASHManager::doControl(int i_query, va_list args)
{
    switch (i_query)
    {
        case DEMUX_GET_META:
        {
            MPD *mpd = dynamic_cast<MPD *>(playlist);
            if(!mpd)
                return VLC_EGENERIC;

            if(!mpd->programInfo.Get())
                break;

            vlc_meta_t *p_meta = (vlc_meta_t *) va_arg (args, vlc_meta_t*);
            vlc_meta_t *meta = vlc_meta_New();
            if (meta == NULL)
                return VLC_EGENERIC;

            if(!mpd->programInfo.Get()->getTitle().empty())
                vlc_meta_SetTitle(meta, mpd->programInfo.Get()->getTitle().c_str());

            if(!mpd->programInfo.Get()->getSource().empty())
                vlc_meta_SetPublisher(meta, mpd->programInfo.Get()->getSource().c_str());

            if(!mpd->programInfo.Get()->getCopyright().empty())
                vlc_meta_SetCopyright(meta, mpd->programInfo.Get()->getCopyright().c_str());

            if(!mpd->programInfo.Get()->getMoreInformationUrl().empty())
                vlc_meta_SetURL(meta, mpd->programInfo.Get()->getMoreInformationUrl().c_str());

            vlc_meta_Merge(p_meta, meta);
            vlc_meta_Delete(meta);
            break;
        }
    }
    return PlaylistManager::doControl(i_query, args);
}

bool DASHManager::isDASH(xml::Node *root)
{
    const std::string namespaces[] = {
        "urn:mpeg:mpegB:schema:DASH:MPD:DIS2011",
        "urn:mpeg:schema:dash:mpd:2011",
        "urn:mpeg:DASH:schema:MPD:2011",
        "urn:mpeg:mpegB:schema:DASH:MPD:DIS2011",
        "urn:mpeg:schema:dash:mpd:2011",
        "urn:mpeg:DASH:schema:MPD:2011",
    };

    if(root->getName() != "MPD")
        return false;

    std::string ns = root->getAttributeValue("xmlns");
    for( size_t i=0; i<ARRAY_SIZE(namespaces); i++ )
    {
        if ( adaptative::Helper::ifind(ns, namespaces[i]) )
            return true;
    }
    return false;
}

bool DASHManager::mimeMatched(const std::string &mime)
{
    return (mime == "application/dash+xml");
}
