##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/book
CHANGE_FILES = \
	bookinfo.ch     \
	dedication.ch   \
	errata.ch       \
	foreword.ch     \
	organization.ch \
	preface.ch      \
	whoread.ch
COPY_FILES = \
	japanese.ch

EXTRA_DIST = $(CHANGE_FILES) $(COPY_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)
cpys = $(COPY_FILES:.ch=.xml)
DISTCLEANFILES = $(srcs) $(cpys)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs) $(cpys)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

-include Makefile.sub
Makefile.sub: $(top_srcdir)/bin/ctiemake.sh $(top_builddir)/config.log
	@$(top_srcdir)/bin/ctiemake.sh $(srcs)

$(cpys): $(srcdir)/$(@:.xml=.ch)
	cp -p $(srcdir)/$(@:.xml=.ch) $@

@MAINT@.PHONY: chbuild
@MAINT@chbuild: $(addprefix $(srcdir)/, $(CHANGE_FILES))
@MAINT@$(addprefix $(srcdir)/, $(CHANGE_FILES)):
@MAINT@	@if test ! -f $(@:.xml=.ch); then $(top_srcdir)/bin/buildch.perl `echo $@ | sed -e "s|^$(srcdir)|$(BOOKdir)|" -e "s|\.ch$$|.xml|"` $(@:.xml=.ch); fi
