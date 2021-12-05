##
## This is part of BLFSbookja package.
##
BOOKdir = @abs_bookdir@/x/installing
CHANGE_FILES_x7drivers = \
	x7driver-amdgpu.ch      \
	x7driver-evdev.ch       \
	x7driver-libinput.ch    \
	x7driver-synaptics.ch   \
	x7driver-wacom.ch       \
	x7driver-ati.ch         \
	x7driver-fbdev.ch       \
	x7driver-intel.ch       \
	x7driver-nouveau.ch     \
	x7driver-vmware.ch      \
	libevdev.ch             \
	libva.ch                \
	libvdpau.ch             \
	libvdpau-va-gl.ch

CHANGE_FILES = \
	${CHANGE_FILES_x7drivers} \
	installing.ch          \
	libinput.ch            \
	libXau.ch              \
	libxcb.ch              \
	libxcvt.ch             \
	libXdmcp.ch            \
	mesa.ch                \
	TTF-and-OTF-fonts.ch   \
	tuning-fontconfig.ch   \
	twm.ch                 \
	util-macros.ch         \
	x7app.ch               \
	x7driver.ch            \
	x7font.ch              \
	x7legacy.ch            \
	x7lib.ch               \
	xbitmaps.ch            \
	xcb-proto.ch           \
	xcb-util.ch            \
	xcb-util-cursor.ch     \
	xcb-util-image.ch      \
	xcb-util-keysyms.ch    \
	xcb-util-renderutil.ch \
	xcb-util-wm.ch         \
	xclock.ch              \
	xcursor-themes.ch      \
	xinit.ch               \
	xkeyboard-config.ch    \
	xorg7.ch               \
	xorgproto.ch           \
	xorg-config.ch         \
	xorg-server.ch         \
	xterm.ch               \
	xwayland.ch

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
