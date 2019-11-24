##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/general/genlib
CHANGE_FILES = \
	apr.ch \
	apr-util.ch \
	aspell.ch \
	boost.ch \
	brotli.ch \
	clucene.ch \
	dbus-glib.ch \
	enchant.ch \
	exempi.ch \
	fftw.ch \
	genlib.ch \
	glib2.ch \
	glibmm.ch \
	gmime.ch \
	gmime3.ch \
	gobject-introspection.ch \
        grantlee.ch \
	gsl.ch \
	gspell.ch \
	icu.ch \
	jansson.ch \
	js60.ch \
	json-c.ch \
	json-glib.ch \
	keyutils.ch \
	libaio.ch \
	libarchive.ch \
	libassuan.ch \
	libatasmart.ch \
	libatomic_ops.ch \
	libblockdev.ch \
	libbytesize.ch \
	libdaemon.ch \
	libcroco.ch \
	libesmtp.ch \
	libgcrypt.ch \
	libgpg-error.ch \
	libgrss.ch \
	libgsf.ch \
	libgudev.ch \
	libgusb.ch \
	libical.ch \
	libidn.ch \
	libidn2.ch \
	libiodbc.ch \
	libksba.ch \
	liblinear.ch \
	libmbim.ch \
	libnfsidmap.ch \
	libpaper.ch \
	libqmi.ch \
	libseccomp.ch \
	libsigc++.ch \
	libsigsegv.ch \
	libssh2.ch \
	libstatgrab.ch \
	libtasn1.ch \
	libunique.ch \
	libunistring.ch \
	libusb.ch \
	libuv.ch \
	libwacom.ch \
	libxkbcommon.ch \
	libxml2.ch \
	libxslt.ch \
	libyaml.ch \
	lzo.ch \
	mtdev.ch \
	nodejs.ch \
	npth.ch \
	nspr.ch \
	pcre.ch \
	pcre2.ch \
	popt.ch \
	pth.ch \
	ptlib.ch \
	qca.ch \
	talloc.ch \
	telepathy-glib.ch \
	wayland.ch \
	wayland-protocols.ch \
	wv.ch \
	xapian.ch

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
