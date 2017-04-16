##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/gnome/deprecated
CHANGE_FILES = \
	deprecated.ch       \
	dummy-deprecated.ch \
	gnome-mime-data.ch  \
	gnome-vfs.ch        \
	libbonobo.ch        \
	libbonoboui.ch      \
	libgnome.ch         \
	libgnomecanvas.ch   \
	libgnomeui.ch       \
	orbit2.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null
