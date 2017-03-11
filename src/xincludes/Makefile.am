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
	gtk-doc-rebuild.ch          \
	gtk-update-icon-cache.ch    \
	lib-config.ch               \
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
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie
