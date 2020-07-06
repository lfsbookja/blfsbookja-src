##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/general/prog/perl-modules
CHANGE_FILES = \
	perl-archive-zip.ch \
	perl-autovivification.ch \
	perl-business-isbn.ch \
	perl-business-ismn.ch \
	perl-business-issn.ch \
	perl-class-accessor.ch \
	perl-data-compare.ch \
	perl-data-dump.ch \
	perl-data-uniqid.ch \
	perl-datetime-calendar-julian.ch \
	perl-datetime-format-builder.ch \
	perl-encode-eucjpascii.ch \
	perl-encode-hanextra.ch \
	perl-encode-jis2k.ch \
	perl-file-slurper.ch \
	perl-file-which.ch \
	perl-html-parser.ch \
	perl-http-daemon.ch \
	perl-io-socket-ssl.ch \
	perl-io-string.ch \
	perl-ipc-run3.ch \
	perl-lingua-translit.ch \
	perl-list-allutils.ch \
	perl-list-moreutils.ch \
	perl-log-log4perl.ch \
	perl-lwp-protocol-https.ch \
	perl-module-build.ch \
	perl-net-dns.ch \
	perl-parse-recdescent.ch \
	perl-parse-yapp.ch \
	perl-perlio-utf8_strict.ch \
	perl-regexp-common.ch \
	perl-sgmlspm.ch \
	perl-sort-key.ch \
	perl-test-command.ch \
	perl-test-differences.ch \
	perl-text-bibtex.ch \
	perl-text-csv.ch \
	perl-text-roman.ch \
	perl-unicode-collate.ch \
	perl-unicode-linebreak.ch \
	perl-uri.ch \
	perl-xml-libxml-simple.ch \
	perl-xml-libxslt.ch \
	perl-xml-simple.ch \
	perl-xml-writer.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

-include Makefile.sub
Makefile.sub: $(top_srcdir)/bin/ctiemake.sh $(top_builddir)/config.log
	@$(top_srcdir)/bin/ctiemake.sh $(srcs)

@MAINT@.PHONY: chbuild
@MAINT@chbuild: $(addprefix $(srcdir)/, $(CHANGE_FILES))
@MAINT@$(addprefix $(srcdir)/, $(CHANGE_FILES)):
@MAINT@	@if test ! -f $(@:.xml=.ch); then $(top_srcdir)/bin/buildch.perl `echo $@ | sed -e "s|^$(srcdir)|$(BOOKdir)|" -e "s|\.ch$$|.xml|"` $(@:.xml=.ch); fi
