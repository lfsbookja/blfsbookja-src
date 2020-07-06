##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/gnome/platform
CHANGE_FILES = \
	dconf.ch                     \
	dummy-desktop.ch             \
	dummy-platform.ch            \
	dummy-runtime.ch             \
	evolution-data-server.ch     \
	folks.ch                     \
	gconf.ch                     \
	gcr.ch                       \
	gdm.ch                       \
	geocode-glib.ch              \
	gexiv2.ch                    \
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
	gsound.ch                    \
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
	platform.ch                  \
	rest.ch                      \
	totem-pl-parser.ch           \
	tracker.ch                   \
	tracker-miners.ch            \
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

-include Makefile.sub
Makefile.sub: $(top_srcdir)/bin/ctiemake.sh $(top_builddir)/config.log
	@$(top_srcdir)/bin/ctiemake.sh $(srcs)

@MAINT@.PHONY: chbuild
@MAINT@chbuild: $(addprefix $(srcdir)/, $(CHANGE_FILES))
@MAINT@$(addprefix $(srcdir)/, $(CHANGE_FILES)):
@MAINT@	@if test ! -f $(@:.xml=.ch); then $(top_srcdir)/bin/buildch.perl `echo $@ | sed -e "s|^$(srcdir)|$(BOOKdir)|" -e "s|\.ch$$|.xml|"` $(@:.xml=.ch); fi
