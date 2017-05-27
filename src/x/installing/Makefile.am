##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/x/installing
CHANGE_FILES_x7drivers = \
	x7driver-amdgpu.ch      \
	x7driver-evdev.ch       \
	x7driver-libinput.ch    \
	x7driver-synaptics.ch   \
	x7driver-vmmouse.ch     \
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
	x7proto.ch             \
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
	xorg-config.ch         \
	xorg-server.ch         \
	xterm.ch

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
