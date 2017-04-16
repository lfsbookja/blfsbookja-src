##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl/pdf
CHANGE_FILES = \
	lfs-admon.ch \
	lfs-index.ch \
	lfs-lists.ch \
	lfs-mixed.ch \
	lfs-pagesetup.ch \
	lfs-xref.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xsl)

SUFFIXES = .ch .xsl
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

lfs-index.xsl:     $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
