##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/networking/netprogs
CHANGE_FILES = \
	bridgeutils.ch      \
	cifsutils.ch        \
	ncftp.ch            \
	net-tools.ch        \
	netfs.ch            \
	netprogs.ch         \
	nfs-utils.ch        \
	ntp.ch              \
	othernetprogs.ch    \
	rpcbind.ch          \
	rsync.ch            \
	samba.ch            \
	wget.ch             \
	wireless-tools.ch   \
	wpa_supplicant.ch

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