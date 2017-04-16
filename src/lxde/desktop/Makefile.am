##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/lxde/desktop
CHANGE_FILES = \
	desktop.ch         \
	libfm.ch           \
	libfm-extra.ch     \
	lxappearance.ch    \
	lxde-common.ch     \
	lxmenu-data.ch     \
	lxpanel.ch         \
	lxsession.ch       \
	menu-cache.ch      \
	pcmanfm.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null
