##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/kde/add
CHANGE_FILES = \
	add.ch              \
	add-pkgs.ch         \
	ark.ch              \
	gwenview.ch         \
	kate.ch             \
	kmix.ch             \
	kdepim.ch           \
	kdepim-runtime.ch   \
	kdeplasma-addons.ch \
	konsole.ch          \
	libkcddb.ch         \
	libkexiv2.ch        \
	okular.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null
