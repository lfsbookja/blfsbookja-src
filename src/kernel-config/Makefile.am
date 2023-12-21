##
## This is part of BLFSbookja package.
##
COPY_FILES = \
	kernel-config.py  \
	kernel.version    \
	kernel_version.py

include $(top_srcdir)/build-aux/copy.mk

all: Makefile.orig
Makefile.orig: $(BOOKdir)/Makefile
	cp -p $^ $@
