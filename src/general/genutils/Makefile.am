##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/general/genutils
CHANGE_FILES = \
	asciidoc.ch           \
	bogofilter.ch         \
	chrpath.ch            \
	compface.ch           \
	desktop-file-utils.ch \
	genutils.ch           \
	graphviz.ch           \
	gtk-doc.ch            \
	hd2u.ch               \
	highlight.ch          \
	ibus.ch               \
	imagemagick.ch        \
	imagemagick6.ch       \
        iso-codes.ch          \
        lsof.ch               \
	pinentry.ch           \
	rarian.ch             \
	rep-gtk.ch            \
	screen.ch             \
        shared-mime-info.ch   \
	sharutils.ch          \
	tidy-html5.ch         \
	time.ch               \
        tree.ch               \
	unixodbc.ch           \
	xdg-user-dirs.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie
