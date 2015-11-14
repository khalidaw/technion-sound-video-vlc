/*****************************************************************************
 * SegmentTimeline.cpp: Implement the SegmentTimeline tag.
 *****************************************************************************
 * Copyright (C) 1998-2007 VLC authors and VideoLAN
 * $Id$
 *
 * Authors: Hugo Beauzée-Luyssen <beauze.h@gmail.com>
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation; either version 2.1 of the License, or
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

#ifndef SEGMENTTIMELINE_H
#define SEGMENTTIMELINE_H

#ifdef HAVE_CONFIG_H
# include "config.h"
#endif

#include "SegmentInfoCommon.h"
#include <vlc_common.h>
#include <list>

namespace adaptative
{
    namespace playlist
    {
        class SegmentTimeline : public TimescaleAble
        {
            class Element;

            public:
                SegmentTimeline(TimescaleAble *);
                SegmentTimeline(uint64_t);
                virtual ~SegmentTimeline();
                void addElement(uint64_t, stime_t d, uint64_t r = 0, stime_t t = 0);
                uint64_t getElementNumberByScaledPlaybackTime(stime_t) const;
                stime_t getScaledPlaybackTimeByElementNumber(uint64_t) const;
                uint64_t maxElementNumber() const;
                uint64_t minElementNumber() const;
                size_t pruneBySequenceNumber(uint64_t);
                void mergeWith(SegmentTimeline &);
                mtime_t start() const;
                mtime_t end() const;
                void debug(vlc_object_t *, int = 0) const;

            private:
                std::list<Element *> elements;

                class Element
                {
                    public:
                        Element(uint64_t, stime_t, uint64_t, stime_t);
                        void debug(vlc_object_t *, int = 0) const;
                        bool contains(stime_t) const;
                        stime_t  t;
                        stime_t  d;
                        uint64_t r;
                        uint64_t number;
                };
        };
    }
}

#endif // SEGMENTTIMELINE_H
