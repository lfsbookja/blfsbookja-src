##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/x/icons
CHANGE_FILES = \
	adwaita-icon-theme.ch        \
	gnome-icon-theme.ch          \
	icons.ch                     \
	breeze-icons.ch              \
	gnome-themes-standard.ch     \
	lxde-icon-theme.ch           \
	gnome-icon-theme-extras.ch   \
	hicolor-icon-theme.ch        \
	oxygen-icons5.ch             \
	gnome-icon-theme-symbolic.ch \
	icon-naming-utils.ch

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