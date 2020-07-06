##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/gnome/applications
CHANGE_FILES = \
	applications.ch           \
	baobab.ch                 \
	brasero.ch                \
	cheese.ch                 \
	eog.ch                    \
        evince.ch                 \
	evolution.ch              \
	file-roller.ch            \
	gnome-calculator.ch       \
	gnome-color-manager.ch    \
	gnome-disk-utility.ch     \
	gnome-logs.ch             \
	gnome-maps.ch             \
	gnome-nettool.ch          \
	gnome-power-manager.ch    \
	gnome-screenshot.ch       \
	gnome-system-monitor.ch   \
	gnome-terminal.ch         \
	gnome-tweaks.ch           \
	gnome-weather.ch          \
	gucharmap.ch              \
	seahorse.ch               \
	vinagre.ch

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

#gnome-devel-docs.xml:     $(BOOKdir)/$@ $(srcdir)/gnome-devel-docs.ch \
#	$(srcdir)/gnome-devel-docs.sed
#	sed -f $(srcdir)/gnome-devel-docs.sed < $(BOOKdir)/$@ > $@.tmp
#	$(top_builddir)/$(CTIE) -m $@ $@.tmp $(srcdir)/$*.ch
#	rm -f $@.tmp
