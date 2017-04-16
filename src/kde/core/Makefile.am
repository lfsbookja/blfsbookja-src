##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/kde/core
CHANGE_FILES = \
	attica.ch                   \
	akonadi.ch                  \
	automoc4.ch                 \
	config.ch                   \
	core.ch                     \
	kactivities.ch              \
	kde-baseapps.ch             \
	kde-base-artwork.ch         \
	kdelibs.ch                  \
	kdepimlibs.ch               \
	kde-runtime.ch              \
	kde-workspace.ch            \
	oxygen-icons.ch             \
	polkit-kde-agent.ch         \
	qimageblitz.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null
