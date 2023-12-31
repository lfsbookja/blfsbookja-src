##
## This is part of BLFSbookja package.
##

SUBDIRS=appendices book general gnome introduction kde \
	kernel-config lxqt multimedia networking \
	postlfs pst server stylesheets template x \
	xfce xincludes xsoft

EXTRA_DIST = \
	general.ch  \
	packages.ch \
	gnome.ch    \
	index.ch    \
	tidy.ch     \
	tidy.sed    \
	ipam.xml    \
	ipag.xml
BOOKdir = @abs_bookdir@
srcdir = @srcdir@
srcs = general.ent packages.ent gnome.ent index.xml tidy.conf git-version.sh \
	 conditional.ent
EXTRACLEANFILES = $(srcs)

ROOT_ID =
PDF_OUTPUT = ../blfsbookja-git.pdf
RENDERTMP = tmp
CHUNK_QUIET = 1

ALLXML = $(shell find . -type d -name $(RENDERTMP) -prune -o -type f -name '*.xml' -print)
ALLXSL = $(shell find . -type d -name $(RENDERTMP) -prune -o -type f -name '*.xsl' -print)

REV=@revspec@

all: ctie $(srcs) blfs # stylesheets bootscripts udev-config blfs

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

general.ent: $(BOOKdir)/general.ent $(srcdir)/general.ch
	$(top_builddir)/$(CTIE) -m $@ $^ >/dev/null
packages.ent: $(BOOKdir)/packages.ent $(srcdir)/packages.ch
	$(top_builddir)/$(CTIE) -m $@ $^ >/dev/null
gnome.ent: $(BOOKdir)/gnome.ent $(srcdir)/gnome.ch
	$(top_builddir)/$(CTIE) -m $@ $^ >/dev/null
index.xml: $(BOOKdir)/index.xml $(srcdir)/index.ch
	$(top_builddir)/$(CTIE) -m $@ $^ >/dev/null
tidy.conf: $(BOOKdir)/tidy.conf $(srcdir)/tidy.ch $(srcdir)/tidy.sed
	@sed -f $(srcdir)/tidy.sed < $(BOOKdir)/tidy.conf > tidy.conf.tmp
	$(top_builddir)/$(CTIE) -m $@ tidy.conf.tmp $(srcdir)/tidy.ch >/dev/null
	@rm -f tidy.conf.tmp

git-version.sh: $(BOOKdir)/git-version.sh
	sed -e "s|version\.ent|$(abs_builddir)/version\.ent|g" \
            -e "/month=/s/+%B/+%m/" \
            -e "/^full_date/afull_date=\"\$$year/\$$month/\$$day\"" $^ > $@
conditional.ent: $(BOOKdir)/conditional.ent
	cp -p $^ $@

stylesheets:
	$(MKDIR_P) stylesheets
	cp -R $(BOOKdir)/stylesheets/* stylesheets

bootscripts:
	$(MKDIR_P) bootscripts
	cp -R $(BOOKdir)/bootscripts/* bootscripts

udev-config:
	$(MKDIR_P) udev-config
	cp -R $(BOOKdir)/udev-config/* udev-config

blfs: html wget-list

html: $(BASEDIR)/index.html
$(BASEDIR)/index.html: $(RENDERTMP)/$(BLFSHTML) version
	@echo "Generating chunked XHTML files..."
	$(XSLTPROC) --nonet                                \
                --stringparam chunk.quietly $(CHUNK_QUIET) \
                --stringparam rootid "$(ROOT_ID)"          \
                --stringparam base.dir $(BASEDIR)/         \
                stylesheets/blfs-chunked.xsl               \
                $(RENDERTMP)/$(BLFSHTML)

	@echo "Copying CSS code and images..."
	$(Q)if [ ! -e $(BASEDIR)/stylesheets ]; then \
	  $(MKDIR_P) $(BASEDIR)/stylesheets; \
	fi;
	cp -pv ./stylesheets/lfs-xsl/*.css $(BASEDIR)/stylesheets
	$(Q)if [ ! -e $(BASEDIR)/images ]; then \
	  $(MKDIR_P) $(BASEDIR)/images; \
	fi;
	$(Q)cp $(BOOKdir)/images/*.png $(BASEDIR)/images
	$(Q)cd $(BASEDIR)/; sed -i -e "s@../stylesheets@stylesheets@g" *.html
	$(Q)cd $(BASEDIR)/; sed -i -e "s@../images@images@g" *.html

	@echo "Running Tidy and obfuscate.sh on chunked XHTML..."
	$(Q)for filename in `find $(BASEDIR) -name "*.html"`; do \
	  $(TIDY) -config tidy.conf $$filename; \
	  true; \
	  bash $(BOOKdir)/obfuscate.sh $$filename; \
	  sed -i -e "s@text/html@application/xhtml+xml@g" $$filename; \
	done;

validate: $(RENDERTMP)/$(BLFSFULL)
$(RENDERTMP)/$(BLFSFULL): general.ent $(ALLXML) $(ALLXSL) version
	$(Q)[ -d $(RENDERTMP) ] || mkdir -p $(RENDERTMP)

	@echo "Adjusting for revision $(REV)..."
	$(Q)xsltproc --nonet                          \
                --xinclude                            \
                --output $(RENDERTMP)/$(BLFSHTML2)    \
                --stringparam profile.revision $(REV) \
                stylesheets/lfs-xsl/profile.xsl       \
                index.xml

	@echo "Validating the book..."
	$(XMLLINT) --nonet                         \
               --noent                             \
               --postvalid                         \
               --output $(RENDERTMP)/$(BLFSFULL) \
               $(RENDERTMP)/$(BLFSHTML2)

profile-html: $(RENDERTMP)/$(BLFSHTML)
$(RENDERTMP)/$(BLFSHTML): $(RENDERTMP)/$(BLFSFULL) version
	@echo "Generating profiled XML for XHTML..."
	$(XSLTPROC) --nonet                          \
                --stringparam profile.condition html \
                --output $(RENDERTMP)/$(BLFSHTML)    \
                stylesheets/lfs-xsl/profile.xsl      \
                $(RENDERTMP)/$(BLFSFULL)

#$(RENDERTMP)/blfs-html.xml: $(RENDERTMP)/blfs-full.xml
#	@echo "Generating profiled XML for XHTML..."
#	$(XSLTPROC) --nonet --stringparam profile.condition html \
#	  --output $(RENDERTMP)/blfs-html.xml stylesheets/lfs-xsl/profile.xsl \
#	  $(RENDERTMP)/blfs-full.xml

#$(RENDERTMP)/blfs-full.xml: general.ent #$(ALLXML) $(ALLXSL)
#	@echo "Validating the book..."
#	$(Q)[ -d $(RENDERTMP) ] || mkdir -p $(RENDERTMP)
#	$(XMLLINT) --nonet --noent --xinclude --postvalid \
#	  -o $(RENDERTMP)/blfs-full.xml index.xml

@PDF@@IPA@pdf: $(BASEDIR)/$(PDF_OUTPUT) blfs
@PDF@@IPA@$(RENDERTMP)/blfs-pdf.xml: $(RENDERTMP)/$(BLFSFULL)
@PDF@@IPA@	@echo "Generating profiled XML for PDF..."
@PDF@@IPA@	$(XSLTPROC) --nonet --stringparam profile.condition pdf \
@PDF@@IPA@	  --output $(RENDERTMP)/blfs-pdf.xml stylesheets/lfs-xsl/profile.xsl \
@PDF@@IPA@	  $(RENDERTMP)/blfs-full.xml

@PDF@@IPA@$(RENDERTMP)/blfs-pdf.fo: $(RENDERTMP)/blfs-pdf.xml
@PDF@@IPA@	@echo "Generating FO file..."
@PDF@@IPA@	$(Q)xsltproc --nonet -stringparam rootid "$(ROOT_ID)" \
@PDF@@IPA@	  --output $(RENDERTMP)/blfs-pdf.fo stylesheets/blfs-pdf.xsl \
@PDF@@IPA@	  $(RENDERTMP)/blfs-pdf.xml
@PDF@@IPA@	$(Q)sed -i -e 's/span="inherit"/span="all"/' $(RENDERTMP)/blfs-pdf.fo

@PDF@@IPA@$(BASEDIR)/$(PDF_OUTPUT): $(RENDERTMP)/blfs-pdf.fo
@PDF@@IPA@	@echo "Generating PDF file..."
@PDF@@IPA@	$(Q)if [ ! -e $(BASEDIR) ]; then \
@PDF@@IPA@	  mkdir -p $(BASEDIR); \
@PDF@@IPA@	fi;
@PDF@@IPA@	cp -R $(BASEDIR)/images .
@PDF@@IPA@	$(Q)fop -c userconfig.xml $(RENDERTMP)/blfs-pdf.fo $(BASEDIR)/$(PDF_OUTPUT)

@PDF@@IPA@userconfig.xml: $(srcdir)/userconfig.xml.in

wget-list: $(BASEDIR)/wget-list
$(BASEDIR)/wget-list: $(RENDERTMP)/$(BLFSFULL) version
	@echo "Generating wget list for $(REV) at $(BASEDIR)/wget-list ..."
	$(MKDIR_P) $(BASEDIR)
	$(XSLTPROC) --nonet                   \
                --output $(BASEDIR)/wget-list \
                stylesheets/wget-list.xsl     \
                $(RENDERTMP)/$(BLFSFULL)

.PHONY: blfs all world html nochunks tmpdir clean  \
   validate profile-html blfs-patch-list wget-list test-links \
   dump-commands  bootscripts systemd-units version

version:
	(cd $(BOOKdir) && sh $(abs_builddir)/git-version.sh $(REV))
