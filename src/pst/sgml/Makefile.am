##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/pst/sgml
CHANGE_FILES = \
	docbook-dsssl.ch \
	docbook-utils.ch \
	openjade.ch      \
	opensp.ch        \
	sgml-common.ch   \
	sgml-dtd-3.ch    \
	sgml-dtd.ch      \
	sgml.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null
