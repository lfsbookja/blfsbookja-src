##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/xincludes
CHANGE_FILES = \
	gnome-mandir.ch             \
	gnome-prefix.ch             \
	gnome-sysconfdir.ch         \
	gnome2.ch                   \
	gnome-old-sysconfdir.ch     \
	gnome-old-prefix.ch         \
	gsettings-destdir.ch        \
	gst10-objc-error.ch         \
	gst10-plugins.ch            \
	gtk-doc-rebuild.ch          \
	gtk-doc-rebuild-problem.ch  \
	gtk-update-icon-cache.ch    \
	lib-config.ch               \
	mozconfigure.ch             \
	mozmach.ch                  \
	mozshm.ch                   \
	perl-build-install.ch       \
	perl-standard-install.ch    \
	perl-unsafe-install.ch      \
	scrollkeeper-dir.ch         \
	static-libraries.ch         \
	texrecommendlibs.ch         \
	texoptional.ch              \
	texruntime.ch               \
	tex-prefix.ch               \
	tex-lib.ch                  \
	tex-shared.ch               \
	tex-system.ch               \
	tex-xpdf.ch                 \
	texprogs.ch                 \
	update-desktop-database.ch  \
	update-icons-and-desktop.ch \
	use-unzip.ch                \
	without-gnome.ch            \
	without-scrollkeeper.ch     \
	X11R6_symlink.ch

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
