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
	blocaled.ch      \
	bluez.ch         \
	bubblewrap.ch    \
	colord.ch        \
	cpio.ch          \
	cups-pk-helper.ch \
	dbus.ch          \
	elogind.ch       \
	fcron.ch         \
	gpm.ch           \
	hdparm.ch        \
	lm_sensors.ch    \
	logrotate.ch     \
	lsb-tools.ch     \
	mc.ch            \
	modemmanager.ch  \
	notification-daemon.ch \
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

-include Makefile.sub
Makefile.sub: $(top_srcdir)/bin/ctiemake.sh $(top_builddir)/config.log
	@$(top_srcdir)/bin/ctiemake.sh $(srcs)

@MAINT@.PHONY: chbuild
@MAINT@chbuild: $(addprefix $(srcdir)/, $(CHANGE_FILES))
@MAINT@$(addprefix $(srcdir)/, $(CHANGE_FILES)):
@MAINT@	@if test ! -f $(@:.xml=.ch); then $(top_srcdir)/bin/buildch.perl `echo $@ | sed -e "s|^$(srcdir)|$(BOOKdir)|" -e "s|\.ch$$|.xml|"` $(@:.xml=.ch); fi
