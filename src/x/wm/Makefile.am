##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/x/wm
CHANGE_FILES = \
	fluxbox.ch   \
	icewm.ch     \
	other-wms.ch \
	openbox.ch   \
	sawfish.ch   \
	wm.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

other-wms.xml.tmp: $(BOOKdir)/other-wms.xml
	sed -e "s/Motif\xAE/Motif\&reg;/" $^ > $@
other-wms.xml: ./other-wms.xml.tmp $(srcdir)/other-wms.ch
	$(top_builddir)/$(CTIE) -m $@ $^ >/dev/null
