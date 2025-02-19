/* vim: set sw=8: -*- Mode: C; tab-width: 8; indent-tabs-mode: t; c-basic-offset: 8 -*- */
/*
 * gog-grid-line.h
 *
 * Copyright (C) 2004 Emmanuel Pacaud (emmanuel.pacaud@univ-poitiers.fr)
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of version 2 of the GNU General Public
 * License as published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301
 * USA
 */

#ifndef GOG_GRID_LINE_H
#define GOG_GRID_LINE_H

#include <goffice/graph/goffice-graph.h>
#include <glib-object.h>

G_BEGIN_DECLS

#define GOG_GRID_LINE_TYPE	(gog_grid_line_get_type ())
#define GOG_GRID_LINE(o)	(G_TYPE_CHECK_INSTANCE_CAST ((o), GOG_GRID_LINE_TYPE, GogGridLine))
#define IS_GOG_GRID_LINE(o)	(G_TYPE_CHECK_INSTANCE_TYPE ((o), GOG_GRID_LINE_TYPE))

GType gog_grid_line_get_type (void);

gboolean gog_grid_line_is_minor (GogGridLine *ggl);

typedef GogView GogGridLineView;

void gog_grid_line_view_render_stripes (GogView *view);
void gog_grid_line_view_render_lines (GogView *view);

G_END_DECLS

#endif /* GOG_GRID_LINE_H */
