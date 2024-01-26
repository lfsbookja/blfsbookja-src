##
## This is part of BLFSbookja package.
##
COPY_FILES = \
	kernel-config.py  \
	kernel.version    \
	kernel_version.py

include $(top_srcdir)/build-aux/copy.mk

all: Makefile.orig _copydirs
Makefile.orig: $(BOOKdir)/Makefile
	cp -p $^ $@

copydirs = \
	general      \
	introduction \
	multimedia   \
	networking   \
	postlfs      \
	pst          \
	server       \
	testdata     \
	x            \
	xsoft

.PHONY: _copydirs
_copydirs:
	@for d in $(copydirs); do \
	  if test ! -d $$d; then \
	    cp -pR $(BOOKdir)/$$d .; \
	  fi \
	done
