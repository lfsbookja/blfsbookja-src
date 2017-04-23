##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/general/graphlib
CHANGE_FILES = \
	aalib.ch         \
	babl.ch          \
	exiv2.ch         \
	fontconfig.ch    \
	freetype2.ch     \
	fribidi.ch       \
	harfbuzz.ch      \
	gegl.ch          \
	giflib.ch        \
	graphite2.ch     \
	graphlib.ch      \
	ijs.ch           \
	jasper.ch        \
	lcms.ch          \
	lcms2.ch         \
	libexif.ch       \
	libjpeg-turbo.ch \
	libmng.ch        \
	libpng.ch        \
	libraw.ch        \
	librsvg.ch       \
	libtiff.ch       \
	libwebp.ch       \
	newt.ch          \
	opencv.ch        \
	openjpeg.ch      \
	openjpeg2.ch     \
	pixman.ch        \
	poppler.ch       \
	qpdf.ch

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