/*****************************************************************************
 * Inheritables.hpp Nodes inheritables properties
 *****************************************************************************
 * Copyright (C) 1998-2015 VLC authors and VideoLAN
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
#ifndef INHERITABLES_H
#define INHERITABLES_H

#include "../tools/Properties.hpp"
#include <string>
#include <stdint.h>
#include "ID.hpp"

namespace adaptative
{
    namespace playlist
    {
        class SegmentTimeline;

        class Timelineable
        {
            public:
                Timelineable();
                ~Timelineable();
                Property<SegmentTimeline *> segmentTimeline;
        };

        class TimescaleAble
        {
            public:
                TimescaleAble( TimescaleAble * = NULL );
                ~TimescaleAble();
                void setParentTimescale( TimescaleAble * );
                uint64_t inheritTimescale() const;
                Property<uint64_t> timescale;

            protected:
                TimescaleAble *parentTimescale;
        };

        class Unique
        {
            public:
                const ID & getID() const;
                void       setID(const ID &);

            protected:
                ID id;
        };
    }
}

#endif // INHERITABLES_H
