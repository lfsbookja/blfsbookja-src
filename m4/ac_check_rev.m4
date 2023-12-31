dnl
dnl This is part of BLFSbookja package.
dnl

VER=git

revspec=sysv
AC_ARG_WITH(rev,
[  --with-rev=REV          Specify BOOK revision [[REV=sysv]]],
[
  if test "x${with_rev}" != "x"; then
    revspec=${with_rev}
  fi
]
)
if test "x${with_rev}" != "x"; then
  if test "x${with_rev}" != "xsysv" -a "x${with_rev}" != "xsystemd"; then
    AC_MSG_ERROR([REV must be 'sysv' (default) or 'systemd.'])
  fi
fi
AC_SUBST(revspec)

if test "x${with_rev}" = "xsystemd"; then
  BASEDIR=../${VER}-sysdja
  PDF_OUTPUT=../blfsja-sysd-${VER}.pdf
  NOCHUNKS_NAME=blfsja-sysd-${VER}
  NOCHUNKS_OUTPUT=../blfsja-sysd-${VER}.html
  DUMPDIR=../blfs-sysd-commands
  BLFSHTML=blfs-systemd-html.xml
  BLFSHTML2=blfs-systemd-html2.xml
  BLFSFULL=blfs-systemd-full.xml
else
  BASEDIR=../${VER}-ja
  PDF_OUTPUT=../blfsja-${VER}.pdf
  NOCHUNKS_NAME=blfsja-${VER}
  NOCHUNKS_OUTPUT=../blfsja-${VER}.html
  DUMPDIR=../blfs-commands
  BLFSHTML=blfs-html.xml
  BLFSHTML2=blfs-html2.xml
  BLFSFULL=blfs-full.xml
fi

AC_SUBST(BASEDIR)
AC_SUBST(PDF_OUTPUT)
AC_SUBST(NOCHUNKS_NAME)
AC_SUBST(NOCHUNKS_OUTPUT)
AC_SUBST(DUMPDIR)
AC_SUBST(BLFSHTML)
AC_SUBST(BLFSHTML2)
AC_SUBST(BLFSFULL)
