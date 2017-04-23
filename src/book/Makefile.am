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

$(srcs): $(BOOKdir)/$@ $(srcdir)/$(@:.xml=.ch)
$(cpys): $(srcdir)/$(@:.xml=.ch)
	cp -p $(srcdir)/$(@:.xml=.ch) $@
