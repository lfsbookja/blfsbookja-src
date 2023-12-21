##
## This is part of BLFSbookja package.
##

thisdir    = ${shell echo $(subdir) | sed -e "s|^src/||" -e "s|^src|\.|"}
BOOKdir    = @abs_bookdir@/$(thisdir)

.PHONY: all
all: $(COPY_FILES)

-include copyfiles.sub
copyfiles.sub: $(top_srcdir)/bin/makecp.sh $(top_builddir)/config.log
	@$(top_srcdir)/bin/makecp.sh copyfiles . $(COPY_FILES)
