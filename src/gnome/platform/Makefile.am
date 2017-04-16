##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/gnome/platform
CHANGE_FILES = \
	accountsservice.ch           \
	caribou.ch                   \
	dconf.ch                     \
	dummy-desktop.ch             \
	dummy-platform.ch            \
	dummy-runtime.ch             \
	dummy-tel.ch                 \
	evolution-data-server.ch     \
	folks.ch                     \
	gconf.ch                     \
	gcr.ch                       \
	gdm.ch                       \
	geocode-glib.ch              \
	gfbgraph.ch                  \
	gjs.ch                       \
	gnome-autoar.ch              \
	gnome-backgrounds.ch         \
	gnome-bluetooth.ch           \
	gnome-control-center.ch      \
	gnome-desktop.ch             \
	gnome-keyring.ch             \
	gnome-menus.ch               \
	gnome-online-accounts.ch     \
	gnome-settings-daemon.ch     \
	gnome-shell.ch               \
	gnome-shell-extensions.ch    \
	gnome-session.ch             \
	gnome-user-docs.ch           \
	gnome-video-effects.ch       \
	grilo.ch                     \
	gsettings-desktop-schemas.ch \
	gtkhtml.ch                   \
	gvfs.ch                      \
	libchamplain.ch              \
	libgee.ch                    \
	libgdata.ch                  \
	libgtop.ch                   \
	libgweather.ch               \
	libpeas.ch                   \
	libsecret.ch                 \
	libwnck.ch                   \
	mutter.ch                    \
	nautilus.ch                  \
	notification-daemon.ch       \
	platform.ch                  \
	polkit-gnome.ch              \
	rest.ch                      \
	telepathy-glib.ch            \
	telepathy-logger.ch          \
	telepathy-mission-control.ch \
	totem-pl-parser.ch           \
	vte.ch                       \
	yelp.ch                      \
	yelp-xsl.ch                  \
	zenity.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null
