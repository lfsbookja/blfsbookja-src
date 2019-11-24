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
	xfconf.ch \
	xfdesktop.ch \
	xfwm4.ch

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
