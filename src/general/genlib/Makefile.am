##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/general/genlib
CHANGE_FILES = \
	appstream-glib.ch \
	apr.ch \
	apr-util.ch \
	aspell.ch \
	boost.ch \
	clucene.ch \
	dbus-glib.ch \
	enchant.ch \
	exempi.ch \
	gcab.ch \
	genlib.ch \
	glib2.ch \
	glibmm.ch \
	gobject-introspection.ch \
	gmime.ch \
        grantlee.ch \
	gsl.ch \
	icu.ch \
	js38.ch \
	json-c.ch \
	json-glib.ch \
	keyutils.ch \
	libarchive.ch \
	libassuan.ch \
	libatasmart.ch \
	libatomic_ops.ch \
	libdaemon.ch \
	libcroco.ch \
	libesmtp.ch \
	libffi.ch \
	libgcrypt.ch \
	libgpg-error.ch \
	libgsf.ch \
	libgudev.ch \
	libgusb.ch \
	libical.ch \
	libidn.ch \
	libiodbc.ch \
	libksba.ch \
	liblinear.ch \
	libmbim.ch \
	libnfsidmap.ch \
	libpaper.ch \
	libqmi.ch \
	libsigc++.ch \
	libsigsegv.ch \
	libstatgrab.ch \
	libtasn1.ch \
	libunique.ch \
	libunistring.ch \
	libusb.ch \
	libusb-compat.ch \
	libwacom.ch \
	libxkbcommon.ch \
	libxml2.ch \
	libxslt.ch \
	libzeitgeist.ch \
	lzo.ch \
	mtdev.ch \
	nodejs.ch \
	npth.ch \
	nspr.ch \
	openobex.ch \
	pcre.ch \
	pcre2.ch \
	popt.ch \
	pth.ch \
	ptlib.ch \
	qca.ch \
	talloc.ch \
	wayland.ch \
	wayland-protocols.ch \
	wv.ch \
	xapian.ch \
	yaml.ch

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
