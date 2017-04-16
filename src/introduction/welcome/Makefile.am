##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/introduction/welcome
CHANGE_FILES = \
	acknowledgments.ch \
	askhelp.ch         \
	changelog.ch       \
	contact.ch         \
	conventions.ch     \
	credits.ch         \
	maillists.ch       \
	mirrors.ch         \
	newsserver.ch      \
	packages.ch        \
	version.ch         \
	welcome.ch         \
	which.ch           \
	wiki.ch

dist_changes = \
	jchangelog-2008.txt \
	jchangelog-2009.txt \
	jchangelog-2010.txt \
	jchangelog-2011.txt \
	jchangelog-2012.txt \
	changelog-2008.ch \
	changelog-2009.ch \
	changelog-2010.ch \
	changelog-2011.ch \
	changelog-2012.ch

EXTRA_DIST = $(CHANGE_FILES) $(dist_changes)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs) $(dist_changes)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

jchangelog-2008.txt: $(BOOKdir)/changelog-2008.txt $(srcdir)/changelog-2008.ch
	$(top_builddir)/$(CTIE) -m $@ $^ >/dev/null
jchangelog-2009.txt: $(BOOKdir)/changelog-2009.txt $(srcdir)/changelog-2009.ch
	$(top_builddir)/$(CTIE) -m $@ $^ >/dev/null
jchangelog-2010.txt: $(BOOKdir)/changelog-2010.txt $(srcdir)/changelog-2010.ch
	$(top_builddir)/$(CTIE) -m $@ $^ >/dev/null
jchangelog-2011.txt: $(BOOKdir)/changelog-2011.txt $(srcdir)/changelog-2011.ch
	$(top_builddir)/$(CTIE) -m $@ $^ >/dev/null
jchangelog-2012.txt: $(BOOKdir)/changelog-2012.txt $(srcdir)/changelog-2012.ch
	$(top_builddir)/$(CTIE) -m $@ $^ >/dev/null
