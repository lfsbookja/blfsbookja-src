##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/general/prog
CHANGE_FILES_pythonmodules = \
	cargo.ch         \
	dbus-python.ch   \
	llvm3.ch         \
	py2cairo.ch      \
	pyatspi2.ch      \
	pycairo.ch       \
	pycrypto.ch      \
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
	beaker.ch         \
	check.ch          \
	clisp.ch          \
	cmake.ch          \
	dejagnu.ch        \
	doxygen.ch        \
	dummy-java.ch     \
	elfutils.ch       \
	expect.ch         \
	funcsigs.ch       \
	gc.ch             \
	gcc.ch            \
	gcc-ada.ch        \
	gcc-java.ch       \
	gdb.ch            \
	git.ch            \
	guile.ch          \
	java.ch           \
	jinja2.ch         \
	junit.ch          \
	librep.ch         \
	llvm.ch           \
	lua.ch            \
	lxml.ch           \
	markupsafe.ch     \
	mako.ch           \
	mercurial.ch      \
	nasm.ch           \
	ninja.ch          \
	npapi-sdk.ch      \
	ojdk-conf.ch      \
	openjdk.ch        \
	other-tools.ch    \
	perl-modules.ch   \
	php.ch            \
	prog.ch           \
	python-modules.ch \
	python2.ch        \
	python3.ch        \
	ruby.ch           \
	scons.ch          \
	slang.ch          \
	subversion.ch     \
	svnserver.ch      \
	swig.ch           \
	tcl.ch            \
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

$(srcs): $(BOOKdir)/$@ $(srcdir)/$(@:.xml=.ch)