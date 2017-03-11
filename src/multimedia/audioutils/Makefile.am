##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/multimedia/audioutils
CHANGE_FILES = \
	audacious.ch   \
	audioutils.ch  \
	cdparanoia.ch  \
	freetts.ch     \
	lame.ch        \
	mpg123.ch      \
	pnmixer.ch     \
	vorbistools.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie
