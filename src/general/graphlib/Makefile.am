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
	glm.ch           \
	graphite2.ch     \
	graphlib.ch      \
	jasper.ch        \
	lcms.ch          \
	lcms2.ch         \
	libexif.ch       \
	libgxps.ch       \
	libjpeg-turbo.ch \
	libmng.ch        \
	libmypaint.ch    \
	libpng.ch        \
	libraw.ch        \
	librsvg.ch       \
	libspiro.ch      \
	libtiff.ch       \
	libwebp.ch       \
	mypaint-brushes.ch \
	newt.ch          \
	opencv.ch        \
	openjpeg2.ch     \
	pixman.ch        \
	potrace.ch       \
	poppler.ch       \
	qpdf.ch          \
	sassc.ch         \
	woff2.ch

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
