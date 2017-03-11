##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/postlfs/editors
CHANGE_FILES = \
	bluefish.ch \
	ed.ch       \
	editors.ch  \
	emacs.ch    \
	gedit.ch    \
	joe.ch      \
	juffed.ch   \
	kate5.ch    \
	nano.ch     \
	others.ch   \
	vim.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie
