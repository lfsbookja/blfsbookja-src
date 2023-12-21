##
## This is part of BLFSbookja package.
##

thisdir    = ${shell echo $(subdir) | sed -e "s|^src/||" -e "s|^src|\.|"}
BOOKdir    = @abs_bookdir@/$(thisdir)
srcdir     = @srcdir@
EXTRA_DIST = $(CHANGE_FILES)
srcs = $(CHANGE_FILES:.ch=.xml)
DISTCLEANFILES = $(DISTCLEANFILES) $(srcs)

SUFFIXES = .ch .xml
.ch.xml:
	@$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

.PHONY: all
all: ctie $(srcs)

ctie:
	@if test ! -x "$(top_builddir)/$@/$@"; then \
	  $(MAKE) -C $(top_builddir)/$@ $@ >/dev/null; \
	fi

-include Makefile.sub
Makefile.sub: $(top_srcdir)/bin/makesub.sh $(top_builddir)/config.log
	@$(top_srcdir)/bin/makesub.sh $(srcs)

@MAINT@.PHONY: chbuild
@MAINT@chbuild: $(addprefix $(srcdir)/, $(CHANGE_FILES))
@MAINT@$(addprefix $(srcdir)/, $(CHANGE_FILES)):
@MAINT@	@if test ! -f $(@:.xml=.ch); then \
@MAINT@	  $(top_srcdir)/bin/buildch.perl `echo $@ | \
@MAINT@	    sed -e "s|^$(srcdir)|$(BOOKdir)|" \
@MAINT@	        -e "s|\.ch$$|.xml|"` $(@:.xml=.ch); \
@MAINT@	fi
