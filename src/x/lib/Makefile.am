##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/x/lib
CHANGE_FILES = \
	amtk.ch                 \
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
	gdl.ch                  \
	glew.ch                 \
	goffice010.ch           \
	graphene.ch             \
	gtk+2.ch                \
	gtk+3.ch                \
	gtk-vnc.ch              \
	gtkmm2.ch               \
	gtkmm3.ch               \
        gtksourceview.ch        \
	gtksourceview4.ch       \
	gtk-engines.ch          \
        glu.ch                  \
        imlib2.ch               \
	keybinder2.ch           \
	keybinder3.ch           \
	lib.ch                  \
	libdazzle.ch            \
	libdrm.ch               \
	libepoxy.ch             \
	libglade.ch             \
	libhandy.ch             \
	libnotify.ch            \
	libxklavier.ch          \
	pango.ch                \
	pangomm.ch              \
	qt5.ch                  \
	qtwebengine.ch          \
	startup-notification.ch \
	tepl.ch                 \
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

-include Makefile.sub
Makefile.sub: $(top_srcdir)/bin/ctiemake.sh $(top_builddir)/config.log
	@$(top_srcdir)/bin/ctiemake.sh $(srcs)

@MAINT@.PHONY: chbuild
@MAINT@chbuild: $(addprefix $(srcdir)/, $(CHANGE_FILES))
@MAINT@$(addprefix $(srcdir)/, $(CHANGE_FILES)):
@MAINT@	@if test ! -f $(@:.xml=.ch); then $(top_srcdir)/bin/buildch.perl `echo $@ | sed -e "s|^$(srcdir)|$(BOOKdir)|" -e "s|\.ch$$|.xml|"` $(@:.xml=.ch); fi
