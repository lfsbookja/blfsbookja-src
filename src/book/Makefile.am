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
	japanese.ch     \
	organization.ch \
	preface.ch      \
	whoread.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

japanese.xml: $(srcdir)/japanese.ch
	@cp -p $(srcdir)/japanese.ch $@
