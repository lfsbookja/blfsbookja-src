##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
SUBDIRS=kf5 kf5-apps plasma5
BOOKdir = @abs_bookdir@/kde
CHANGE_FILES = \
	introduction.ch        \
	extra-cmake-modules.ch \
	kde.ch                 \
	kde-intro.ch           \
	libdbusmenuqt.ch       \
	phonon.ch              \
	phonon-backend-gstreamer.ch \
	phonon-backend-vlc.ch  \
	polkit-qt.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie
