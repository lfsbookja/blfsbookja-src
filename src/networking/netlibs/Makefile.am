##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/networking/netlibs
CHANGE_FILES = \
	c-ares.ch          \
	curl.ch            \
	geoclue2.ch        \
	glib-networking.ch \
	ldns.ch            \
	libevent.ch        \
	libndp.ch          \
	libnl.ch           \
	libnsl.ch          \
	libpcap.ch         \
	libpsl.ch          \
	libsoup.ch         \
	libtirpc.ch        \
	neon.ch            \
	netlibs.ch         \
	nghttp2.ch         \
	rpcsvc-proto.ch    \
	serf.ch            \
	uhttpmock.ch

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
