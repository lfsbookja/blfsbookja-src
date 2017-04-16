##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/kde/kf5-apps
CHANGE_FILES = \
	add-pkgs.ch    \
	ark5.ch        \
	gwenview.ch    \
	k3b.ch         \
	kdenlive5.ch   \
	kf5-apps.ch    \
	khelpcenter.ch \
	kmix5.ch       \
	konsole5.ch    \
	libkcddb.ch    \
	libkdcraw.ch   \
	libkexiv2.ch   \
	okular5.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null
