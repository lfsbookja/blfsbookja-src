##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
SUBDIRS=lfs-xsl
BOOKdir = @abs_bookdir@/stylesheets
CHANGE_FILES = \
	blfs-chunked.ch  \
	blfs-nochunks.ch \
	blfs-pdf.ch      \
	dump-commands.ch \
	patcheslist.ch   \
	wget-list.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xsl)

SUFFIXES = .ch .xsl
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null
