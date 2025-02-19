/* vim: set sw=8: -*- Mode: C; tab-width: 8; indent-tabs-mode: t; c-basic-offset: 8 -*- */
/*
 * gog-control-foocanvas.h : A foocanvas item to display GogGraph
 *
 * Copyright (C) 2003-2004 Jody Goldberg (jody@gnome.org)
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
#ifndef GOG_CONTROL_FOOCANVAS_H
#define GOG_CONTROL_FOOCANVAS_H

#include <goffice/graph/goffice-graph.h>
#include <goffice/cut-n-paste/foocanvas/foo-canvas.h>
#include <goffice/graph/gog-renderer.h>

G_BEGIN_DECLS

#define GOG_CONTROL_FOOCANVAS_TYPE	(gog_control_foocanvas_get_type ())
#define GOG_CONTROL_FOOCANVAS(o)	(G_TYPE_CHECK_INSTANCE_CAST ((o), GOG_CONTROL_FOOCANVAS_TYPE, GogControlFooCanvas))
#define IS_GOG_CONTROL_FOOCANVAS(o)	(G_TYPE_CHECK_INSTANCE_TYPE ((o), GOG_CONTROL_FOOCANVAS_TYPE))

typedef struct _GogControlFooCanvas GogControlFooCanvas;

struct _GogControlFooCanvas {
	FooCanvasGroup	base;

	double new_h, new_w;

	GogGraph *model;
	GogRenderer *renderer;

	gboolean use_cache;
};

typedef FooCanvasGroupClass GogControlFooCanvasClass;

GType gog_control_foocanvas_get_type (void);

G_END_DECLS

#endif /* GOG_CONTROL_FOOCANVAS_H */
