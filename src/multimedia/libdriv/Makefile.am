##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/multimedia/libdriv
CHANGE_FILES = \
	alsa-firmware.ch      \
	alsa-lib.ch           \
	alsa-oss.ch           \
	alsa-plugins.ch       \
	alsa-tools.ch         \
	alsa-utils.ch         \
	alsa.ch               \
	audiofile.ch          \
	faac.ch               \
	faad2.ch              \
	fdk-aac.ch            \
	flac.ch               \
	frei0r.ch             \
	gavl.ch               \
	gst10-libav.ch        \
	gst10-plugins-bad.ch  \
	gst10-plugins-base.ch \
	gst10-plugins-good.ch \
	gst10-plugins-ugly.ch \
	gstreamer10.ch        \
	gstreamer10-vaapi.ch  \
	id3lib.ch             \
	liba52.ch             \
	libao.ch              \
	libass.ch             \
	libcanberra.ch        \
	libcddb.ch            \
	libcdio.ch            \
	libdiscid.ch          \
	libdriv.ch            \
	libdv.ch              \
	libdvdcss.ch          \
	libdvdread.ch         \
	libdvdnav.ch          \
	libmad.ch             \
	libmpeg2.ch           \
	libmusicbrainz.ch     \
	libmusicbrainz5.ch    \
	libogg.ch             \
	libquicktime.ch       \
	libsamplerate.ch      \
	libsndfile.ch         \
	libtheora.ch          \
	libvorbis.ch          \
	libvpx.ch             \
	mlt.ch                \
	opus.ch               \
	pipewire.ch           \
	pulseaudio.ch         \
	sbc.ch                \
	sdl.ch                \
	sdl2.ch               \
	sound-theme-freedesktop.ch \
	soundtouch.ch         \
	speex.ch              \
	taglib.ch             \
	v4l-utils.ch          \
	x264.ch               \
	x265.ch               \
	xine-lib.ch           \
	xvid.ch

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

@MAINT@.PHONY: chbuild
@MAINT@chbuild: $(addprefix $(srcdir)/, $(CHANGE_FILES))
@MAINT@$(addprefix $(srcdir)/, $(CHANGE_FILES)):
@MAINT@	@if test ! -f $(@:.xml=.ch); then $(top_srcdir)/bin/buildch.perl `echo $@ | sed -e "s|^$(srcdir)|$(BOOKdir)|" -e "s|\.ch$$|.xml|"` $(@:.xml=.ch); fi
