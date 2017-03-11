##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/introduction/important
CHANGE_FILES = \
	beyond.ch         \
	bootscripts.ch    \
	building-notes.ch \
	important.ch      \
	libraries.ch      \
	locale-issues.ch  \
	patches.ch        \
	pkgmgt.ch         \
	position.ch       \
	systemd-units.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie
