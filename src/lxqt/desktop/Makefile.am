##
## This is part of BLFSbookja package.
##
## $Author: matsuand $
## $Rev: 2 $
## $Date:: 2016-09-04 12:41:43 +0900#$
##
BOOKdir = @abs_bookdir@/lxqt/desktop
CHANGE_FILES = \
	desktop.ch              \
	lxqt-globalkeys.ch      \
	lxqt-powermanagement.ch \
	libfm-qt.ch             \
	lxqt-kguiaddons.ch      \
	lxqt-qtplugin.ch        \
	liblxqt.ch              \
	lxqt-kidletime.ch       \
	lxqt-runner.ch          \
	libqtxdg.ch             \
	lxqt-kwayland.ch        \
	lxqt-session.ch         \
	libsysstat.ch           \
	lxqt-kwindowsystem.ch   \
	lxqt-solid.ch           \
	lxqt-about.ch           \
	lxqt-l10n.ch            \
	pcmanfm-qt.ch           \
	lxqt-admin.ch           \
	lxqt-libkscreen.ch      \
	post-install.ch         \
	lxqt-build-tools.ch     \
	lxqt-notificationd.ch   \
	pre-install.ch          \
	lxqt-common.ch          \
	lxqt-panel.ch           \
	lxqt-config.ch          \
	lxqt-policykit.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null
