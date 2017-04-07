##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/networking/netlibs
CHANGE_FILES = \
	curl.ch            \
	geoclue2.ch        \
	glib-networking.ch \
	ldns.ch            \
	libevent.ch        \
	libndp.ch          \
	libnl.ch           \
	libpcap.ch         \
	libsoup.ch         \
	libtirpc.ch        \
	neon.ch            \
	netlibs.ch         \
	nghttp2.ch         \
	serf.ch            \
	uhttpmock.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie
