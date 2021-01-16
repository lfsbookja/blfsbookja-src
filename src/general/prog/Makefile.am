##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
SUBDIRS = perl-deps perl-modules

BOOKdir = @abs_bookdir@/general/prog
CHANGE_FILES_pythonmodules = \
	dbus-python.ch   \
	py3c.ch          \
	pyatspi2.ch      \
	pycairo.ch       \
	pycairo2.ch      \
	pycryptodome.ch  \
	pygobject2.ch    \
	pygobject3.ch    \
	pygtk.ch         \
	pyxdg.ch         \
	pyyaml.ch        \
	rust.ch

CHANGE_FILES = \
	${CHANGE_FILES_pythonmodules} \
	apache-ant.ch     \
	autoconf213.ch    \
	cbindgen.ch       \
	clisp.ch          \
	cmake.ch          \
	decorator.ch      \
	docutils.ch       \
	doxygen.ch        \
	dummy-java.ch     \
	gc.ch             \
	gcc.ch            \
	gdb.ch            \
	git.ch            \
	gitserver.ch      \
	guile.ch          \
	java.ch           \
	jinja2.ch         \
	librep.ch         \
	libxml2py2.ch     \
	llvm.ch           \
	lua.ch            \
	lua52.ch          \
	lxml.ch           \
	markupsafe.ch     \
	mako.ch           \
	mercurial.ch      \
	nasm.ch           \
	ojdk-conf.ch      \
	openjdk.ch        \
	perl-alternatives.ch \
	perl-deps.ch      \
	perl-modules.ch   \
	php.ch            \
	prog.ch           \
	pygments.ch       \
	python-dbusmock.ch \
	python-modules.ch \
	python-slip.ch    \
	python2.ch        \
	python3.ch        \
	ruby.ch           \
	scons.ch          \
	six.ch            \
	scour.ch          \
	slang.ch          \
	subversion.ch     \
	svnserver.ch      \
	swig.ch           \
	sysprof.ch        \
	tk.ch             \
	vala.ch           \
	valgrind.ch       \
	yasm.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

-include Makefile.sub
Makefile.sub: $(top_srcdir)/bin/ctiemake.sh $(top_builddir)/config.log
	@$(top_srcdir)/bin/ctiemake.sh $(srcs)

@MAINT@.PHONY: chbuild
@MAINT@chbuild: $(addprefix $(srcdir)/, $(CHANGE_FILES))
@MAINT@$(addprefix $(srcdir)/, $(CHANGE_FILES)):
@MAINT@	@if test ! -f $(@:.xml=.ch); then $(top_srcdir)/bin/buildch.perl `echo $@ | sed -e "s|^$(srcdir)|$(BOOKdir)|" -e "s|\.ch$$|.xml|"` $(@:.xml=.ch); fi
