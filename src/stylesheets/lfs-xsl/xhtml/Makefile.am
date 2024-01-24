##
## This is part of BLFSbookja package.
##
BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl/xhtml
EXTRA_DIST = lfs-index.ch lfs-toc.ch lfs-mixed.ch lfs-sections.ch \
	lfs-navigational.ch lfs-titles.ch lfs-legalnotice.ch \
	lfs-admon.ch lfs-xref.ch lfs-glossary.ch
srcdir = @srcdir@
srcs = lfs-index.xsl lfs-toc.xsl lfs-mixed.xsl lfs-sections.xsl \
	lfs-navigational.xsl lfs-titles.xsl lfs-legalnotice.xsl \
	lfs-admon.xsl lfs-xref.xsl lfs-glossary.xsl

SUFFIXES = .ch .xsl
.ch.xsl:
	@$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

lfs-index.xsl: $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
