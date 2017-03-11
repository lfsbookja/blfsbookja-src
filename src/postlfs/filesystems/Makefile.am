##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/postlfs/filesystems
CHANGE_FILES = \
	aboutlvm.ch      \
	aboutraid.ch     \
	btrfs-progs.ch   \
	ext3.ch          \
	filesystems.ch   \
	fuse.ch          \
	gptfdisk.ch      \
	initramfs.ch     \
	jfs.ch           \
	lvm2.ch          \
	mdadm.ch         \
	ntfs-3g.ch       \
	parted.ch        \
	reiser.ch        \
	smartmontools.ch \
	sshfs.ch         \
	xfsprogs.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie
