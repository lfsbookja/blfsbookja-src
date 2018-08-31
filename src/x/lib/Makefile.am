##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/x/lib
CHANGE_FILES = \
        at-spi2-atk.ch          \
        at-spi2-core.ch         \
	atk.ch                  \
	atkmm.ch                \
	cairo.ch                \
	cairomm.ch              \
	clutter.ch              \
	clutter-gst.ch          \
	clutter-gtk.ch          \
	colord-gtk.ch           \
	cogl.ch                 \
	fltk.ch                 \
	freeglut.ch             \
	gdk-pixbuf.ch           \
	goffice010.ch           \
	gtk+2.ch                \
	gtk+3.ch                \
	gtk-vnc.ch              \
	gtkmm2.ch               \
	gtkmm3.ch               \
        gtksourceview.ch        \
	gtk-engines.ch          \
        glu.ch                  \
        imlib2.ch               \
	keybinder2.ch           \
	lib.ch                  \
	libdrm.ch               \
	libepoxy.ch             \
	libglade.ch             \
	libnotify.ch            \
	libxklavier.ch          \
	pango.ch                \
	pangomm.ch              \
	qt5.ch                  \
	qtwebengine.ch          \
	startup-notification.ch \
	webkitgtk.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

$(srcs): $(BOOKdir)/$@ $(srcdir)/$(@:.xml=.ch)
