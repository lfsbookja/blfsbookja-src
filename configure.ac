#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.
#
# This is part of BLFSbookja package.
#

m4_include([version.ac])[] dnl define blfs_version

AC_PREREQ([2.63])
AC_INIT([BLFSbookja], [git], [matsuand AT users DOT osdn DOT me])
AM_INIT_AUTOMAKE([-Wno-portability])

m4_include([m4/progs.m4])
m4_include([m4/ax_compare_version.m4])
m4_include([m4/ac_check_docbook_xslt.m4])
m4_include([m4/ac_check_docbook_dtd.m4])
m4_include([m4/ac_check_ipafontdir.m4])
m4_include([m4/ac_check_rev.m4])

# Checks for programs.
AC_PROG_CC

XSLTPROC_FLAGS='--nonet '
AC_CHECK_DOCBOOK_XSLT
if test "x$HAVE_DOCBOOK_XSLT" = "xno"; then
  AC_MSG_ERROR([Docbook XSLT not found])
fi

XSLTPROC_FLAGS='--nonet '
AC_CHECK_DOCBOOK_DTD([4.5])
if test "x$HAVE_DOCBOOK_DTD_VERS" = "xno"; then
  AC_MSG_ERROR([Docbook DTD 4.5 not found])
fi

AC_PROG_XMLLINT
AC_PROG_TIDY

AC_PROG_LYNX
AC_PROG_FOP
AC_CHECK_IPAFONTDIR

TARGETVER=blfs_version()
(cd ${bookdir} && sh git-version.sh $revspec)
cp -p ${bookdir}/version.ent .
GITVER=`grep 'ENTITY version ' version.ent | sed -e 's/^<!ENTITY version[ ]*\"\([.]*\)\">/\1/'`

AC_MSG_CHECKING([for the original XML version])
if test ! "$GITVER" = "$TARGETVER"; then
  AC_MSG_RESULT([$GITVER])
  AC_MSG_WARN([Version of the original XML not $TARGETVER])
else
  AC_MSG_RESULT([$GITVER])
fi
AC_SUBST(GITVER)

AC_CONFIG_FILES([Makefile
		 ctie/Makefile
		 src/Makefile
		 src/userconfig.xml
		 src/appendices/Makefile
		 src/book/Makefile
		 src/general/Makefile
		 src/general/genlib/Makefile
		 src/general/genutils/Makefile
		 src/general/graphlib/Makefile
		 src/general/prog/Makefile
		 src/general/prog/perl-deps/Makefile
		 src/general/prog/perl-modules/Makefile
		 src/general/prog/python-dependencies/Makefile
		 src/general/prog/python-modules/Makefile
		 src/general/sysutils/Makefile
		 src/gnome/Makefile
		 src/gnome/applications/Makefile
		 src/gnome/platform/Makefile
		 src/introduction/Makefile
		 src/introduction/important/Makefile
		 src/introduction/welcome/Makefile
		 src/kde/Makefile
		 src/kde/kf5/Makefile
		 src/kde/kf5-apps/Makefile
		 src/kde/plasma5/Makefile
		 src/kernel-config/Makefile
		 src/lxqt/Makefile
		 src/lxqt/apps/Makefile
		 src/lxqt/desktop/Makefile
		 src/multimedia/Makefile
		 src/multimedia/audioutils/Makefile
		 src/multimedia/cdwriteutils/Makefile
		 src/multimedia/libdriv/Makefile
		 src/multimedia/videoutils/Makefile
		 src/networking/Makefile
		 src/networking/connect/Makefile
		 src/networking/mailnews/Makefile
		 src/networking/netlibs/Makefile
		 src/networking/netprogs/Makefile
		 src/networking/netutils/Makefile
		 src/networking/textweb/Makefile
		 src/postlfs/Makefile
		 src/postlfs/config/Makefile
		 src/postlfs/editors/Makefile
		 src/postlfs/filesystems/Makefile
		 src/postlfs/filesystems/uefi-bootloaders/Makefile
		 src/postlfs/security/Makefile
		 src/postlfs/shells/Makefile
		 src/postlfs/virtualization/Makefile
		 src/pst/Makefile
		 src/pst/printing/Makefile
		 src/pst/ps/Makefile
		 src/pst/scanning/Makefile
		 src/pst/sgml/Makefile
		 src/pst/typesetting/Makefile
		 src/pst/xml/Makefile
		 src/server/Makefile
		 src/server/databases/Makefile
		 src/server/mail/Makefile
		 src/server/major/Makefile
		 src/server/other/Makefile
		 src/stylesheets/Makefile
		 src/stylesheets/lfs-xsl/Makefile
		 src/stylesheets/lfs-xsl/pdf/Makefile
		 src/stylesheets/lfs-xsl/xhtml/Makefile
		 src/template/Makefile
		 src/x/Makefile
		 src/x/dm/Makefile
		 src/x/icons/Makefile
		 src/x/installing/Makefile
		 src/x/lib/Makefile
		 src/x/wm/Makefile
		 src/xfce/Makefile
		 src/xfce/apps/Makefile
		 src/xfce/core/Makefile
		 src/xincludes/Makefile
		 src/xsoft/Makefile
		 src/xsoft/graphweb/Makefile
		 src/xsoft/office/Makefile
		 src/xsoft/other/Makefile])
AC_OUTPUT
