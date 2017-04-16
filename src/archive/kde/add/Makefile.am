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
	kde-i18n.ch         \
	kdeaccessibility.ch \
	kdeaddons.ch        \
	kdeadmin.ch         \
	kdeartwork.ch       \
	kdeedu.ch           \
	kdegames.ch         \
	kdegraphics.ch      \
	kdemultimedia.ch    \
	kdenetwork.ch       \
	kdepim.ch           \
	kdetoys.ch          \
	kdeutils.ch         \
	kdeakode.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null
