##
## This is part of BLFSbookja package.
##
## $Author: matsuand $
## $Rev: 23 $
## $Date:: 2018-08-23 16:57:07 +0900#$
##
BOOKdir = @abs_bookdir@/general/prog/perl-deps
CHANGE_FILES = \
	perl-algorithm-diff.ch \
	perl-alien-build.ch \
	perl-alien-libxml2.ch \
	perl-b-hooks-endofscope.ch \
	perl-business-isbn-data.ch \
	perl-capture-tiny.ch \
	perl-class-data-inheritable.ch \
	perl-class-factory-util.ch \
	perl-class-inspector.ch \
	perl-class-singleton.ch \
	perl-class-tiny.ch \
	perl-clone.ch \
	perl-config-autoconf.ch \
	perl-cpan-meta-check.ch \
	perl-datetime-format-strptime.ch \
	perl-datetime-locale.ch \
	perl-datetime-timezone.ch \
	perl-datetime.ch \
	perl-devel-stacktrace.ch \
	perl-dist-checkconflicts.ch \
	perl-encode-locale.ch \
	perl-eval-closure.ch \
	perl-exception-class.ch \
	perl-exporter-tiny.ch \
	perl-extutils-libbuilder.ch \
	perl-ffi-checklib.ch \
	perl-file-chdir.ch \
	perl-file-copy-recursive.ch \
	perl-file-find-rule.ch \
	perl-file-listing.ch \
	perl-file-sharedir-install.ch \
	perl-file-sharedir.ch \
	perl-html-tagset.ch \
	perl-http-cookies.ch \
	perl-http-date.ch \
	perl-http-message.ch \
	perl-http-negotiate.ch \
	perl-importer.ch \
	perl-io-html.ch \
	perl-ipc-system-simple.ch \
	perl-libwww-perl.ch \
	perl-list-moreutils-xs.ch \
	perl-list-someutils-xs.ch \
	perl-list-someutils.ch \
	perl-list-utilsby.ch \
	perl-lwp-mediatypes.ch \
	perl-mime-charset.ch \
	perl-module-implementation.ch \
	perl-module-pluggable.ch \
	perl-module-runtime.ch \
	perl-mro-compat.ch \
	perl-namespace-autoclean.ch \
	perl-namespace-clean.ch \
	perl-net-http.ch \
	perl-net-ssleay.ch \
	perl-number-compare.ch \
	perl-package-stash.ch \
	perl-params-validate.ch \
	perl-params-validationcompiler.ch \
	perl-path-tiny.ch \
	perl-role-tiny.ch \
	perl-scope-guard.ch \
	perl-specio.ch \
	perl-sub-exporter-progressive.ch \
	perl-sub-identify.ch \
	perl-sub-info.ch \
	perl-sub-quote.ch \
	perl-sub-uplevel.ch \
	perl-super.ch \
	perl-term-table.ch \
	perl-test-deep.ch \
	perl-test-exception.ch \
	perl-test-fatal.ch \
	perl-test-file-sharedir.ch \
	perl-test-file.ch \
	perl-test-leaktrace.ch \
	perl-test-mockmodule.ch \
	perl-test-needs.ch \
	perl-test-requires.ch \
	perl-test-requiresinternet.ch \
	perl-test-simple.ch \
	perl-test-utf8.ch \
	perl-test-warnings.ch \
	perl-test-without-module.ch \
	perl-test2-plugin-nowarnings.ch \
	perl-test2-suite.ch \
	perl-text-csv_xs.ch \
	perl-text-diff.ch \
	perl-text-glob.ch \
	perl-tie-cycle.ch \
	perl-try-tiny.ch \
	perl-variable-magic.ch \
	perl-www-robotrules.ch \
	perl-xml-libxml.ch \
	perl-xml-namespacesupport.ch \
	perl-xml-sax-base.ch \
	perl-xml-sax-expat.ch \
	perl-xml-sax.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

$(srcs): $(BOOKdir)/$@ $(srcdir)/$(@:.xml=.ch)

@MAINT@.PHONY: chbuild
@MAINT@chbuild: $(addprefix $(srcdir)/, $(CHANGE_FILES))
@MAINT@$(addprefix $(srcdir)/, $(CHANGE_FILES)):
@MAINT@	@if test ! -f $(@:.xml=.ch); then $(top_srcdir)/bin/buildch.perl `echo $@ | sed -e "s|^$(srcdir)|$(BOOKdir)|" -e "s|\.ch$$|.xml|"` $(@:.xml=.ch); fi
