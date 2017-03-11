##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/xfce/core
CHANGE_FILES = \
	core.ch \
	exo.ch \
	garcon.ch \
	gtk-xfce-engine.ch \
	libwnck2.ch \
	libxfce4ui.ch \
	libxfce4util.ch \
	thunar.ch \
	thunar-volman.ch \
	tumbler.ch \
	xfce4-appfinder.ch \
	xfce4-panel.ch \
	xfce4-power-manager.ch \
	xfce4-session.ch \
	xfce4-settings.ch \
	xfce4-xkb-plugin.ch    \
	xfconf.ch \
	xfdesktop.ch \
	xfwm4.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie
