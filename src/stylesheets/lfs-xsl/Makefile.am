##
## This is part of BLFSbookja package.
##
SUBDIRS=pdf xhtml
BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl
EXTRA_DIST = lfs.ch pdf.ch nochunks.ch chunk-slave.ch common.ch \
	lfs-l10n.ch profile.ch chunkfast.ch \
	chunk-master.ch
srcdir = @srcdir@
srcs = lfs.css pdf.xsl nochunks.xsl chunk-slave.xsl common.xsl \
	lfs-l10n.xml profile.xsl chunkfast.xsl \
	chunk-master.xsl
SUFFIXES = .ch .xsl .css .xml
.ch.xsl:
	@$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null
.ch.xml:
	@$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null
.ch.css:
	@$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

lfs.css: $(BOOKdir)/$@ $(srcdir)/lfs.ch
pdf.xsl: $(BOOKdir)/$@ $(srcdir)/pdf.ch
nochunks.xsl: $(BOOKdir)/$@ $(srcdir)/nochunks.ch
chunk-slave.xsl: $(BOOKdir)/$@ $(srcdir)/chunk-slave.ch
common.xsl: $(BOOKdir)/$@ $(srcdir)/common.ch
lfs-print.css: $(BOOKdir)/$@
	cp -p $^ $@
lfs-l10n.xml: $(BOOKdir)/$@ $(srcdir)/lfs-l10n.ch
profile.xsl: $(BOOKdir)/$@ $(srcdir)/profile.ch
chunkfast.xsl: $(BOOKdir)/$@ $(srcdir)/chunkfast.ch
chunk-master.xsl: $(BOOKdir)/$@ $(srcdir)/chunk-master.ch
