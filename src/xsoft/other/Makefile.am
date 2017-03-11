##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/xsoft/other
CHANGE_FILES = \
	balsa.ch        \
	ekiga.ch        \
	feh.ch          \
	fontforge.ch    \
	gimp.ch         \
	gparted.ch      \
	hexchat.ch      \
	icedtea-web.ch  \
	inkscape.ch     \
	other.ch        \
	pidgin.ch       \
	rox-filer.ch    \
        rxvt-unicode.ch \
	tigervnc.ch     \
	transmission.ch \
	thunderbird.ch  \
	xdg-utils.ch    \
	xarchiver.ch    \
	xscreensaver.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie
