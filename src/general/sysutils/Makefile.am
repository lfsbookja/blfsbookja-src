##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/general/sysutils
CHANGE_FILES = \
	accountsservice.ch \
	acpid.ch         \
	at.ch            \
	autofs.ch        \
	bluez.ch         \
	colord.ch        \
	cpio.ch          \
	cups-pk-helper.ch \
	dbus.ch          \
	fcron.ch         \
	gpm.ch           \
	hdparm.ch        \
	initdtools.ch    \
	lm_sensors.ch    \
	logrotate.ch     \
	mc.ch            \
	modemmanager.ch  \
	p7zip.ch         \
	pax.ch           \
	pciutils.ch      \
	pm-utils.ch      \
	raptor.ch        \
	rasqal.ch        \
	redland.ch       \
	sg3_utils.ch     \
	sysstat.ch       \
	systemd.ch       \
	sysutils.ch      \
	udisks.ch        \
	udisks2.ch       \
	unrar.ch         \
	unzip.ch         \
	upower.ch        \
	usbutils.ch      \
	which.ch         \
	zip.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: $(top_builddir)/$(CTIE) $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

$(srcs): $(BOOKdir)/$@ $(srcdir)/$(@:.xml=.ch)
