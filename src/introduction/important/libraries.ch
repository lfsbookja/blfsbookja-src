%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Libraries: Static or shared?</title>
@y
  <title>ライブラリはスタティックか共有か</title>
@z

@x
    <primary sortas="g-libraries">libraries: static or shared</primary>
@y
    <primary sortas="g-libraries">ライブラリ: スタティックか共有か</primary>
@z

@x
    <title>Libraries: Static or shared?</title>
@y
    <title>ライブラリはスタティックか共有か</title>
@z

@x
      The original libraries were simply an archive of routines from which
      the required routines were extracted and linked into the executable
      program. These are described as static libraries, with names of the form
      <filename>libfoo.a</filename> on UNIX-like operating systems.
      On some old operating systems they are the only type available.
@y
      The original libraries were simply an archive of routines from which
      the required routines were extracted and linked into the executable
      program. These are described as static libraries, with names of the form
      <filename>libfoo.a</filename> on UNIX-like operating systems.
      On some old operating systems they are the only type available.
@z

@x
      On almost all Linux platforms there are also <quote>shared</quote>
      (or equivalently <quote>dynamic</quote>)
      libraries (with names of the form <filename>libfoo.so</filename>) &ndash;
      one copy of the library is loaded into virtual memory, and shared by
      all the programs which call any of its functions. This is space
      efficient.
@y
      On almost all Linux platforms there are also <quote>shared</quote>
      (or equivalently <quote>dynamic</quote>)
      libraries (with names of the form <filename>libfoo.so</filename>) &ndash;
      one copy of the library is loaded into virtual memory, and shared by
      all the programs which call any of its functions. This is space
      efficient.
@z

@x
      In the past, essential programs such as a shell were often linked
      statically so that some form of minimal recovery system would exist even
      if shared libraries, such as <filename>libc.so</filename>, became
      damaged (e.g. moved to <filename class="directory">lost+found</filename>
      after <command>fsck</command> following an unclean shutdown). Nowadays,
      most people use an alternative system install or a USB stick if they
      have to recover. Journaling filesystems also reduce the likelihood of
      this sort of problem.
@y
      In the past, essential programs such as a shell were often linked
      statically so that some form of minimal recovery system would exist even
      if shared libraries, such as <filename>libc.so</filename>, became
      damaged (e.g. moved to <filename class="directory">lost+found</filename>
      after <command>fsck</command> following an unclean shutdown). Nowadays,
      most people use an alternative system install or a USB stick if they
      have to recover. Journaling filesystems also reduce the likelihood of
      this sort of problem.
@z

@x
      Within the book, there are various places where configure switches
      such as <parameter>--disable-static</parameter> are employed, and
      other places where the possibility of using system versions of
      libraries instead of the versions included within another package is
      discussed. The main reason for this is to simplify updates of libraries.
@y
      Within the book, there are various places where configure switches
      such as <parameter>--disable-static</parameter> are employed, and
      other places where the possibility of using system versions of
      libraries instead of the versions included within another package is
      discussed. The main reason for this is to simplify updates of libraries.
@z

@x
      If a package is linked to a dynamic library, updating to a newer
      library version is automatic once the newer library is installed and the
      program is (re)started (provided the library major version is unchanged,
      e.g. going from <filename>libfoo.so.2.0</filename> to
      <filename>libfoo.so.2.1</filename>. Going to
      <filename>libfoo.so.3</filename> will require recompilation &ndash;
      <command>ldd</command> can be used to find which programs use the old
      version). If a program is linked to a static
      library, the program always has to be recompiled. If you know which
      programs are linked to a particular static library, this is merely an
      annoyance. But usually you will <emphasis>not</emphasis> know which
      programs to recompile.
@y
      If a package is linked to a dynamic library, updating to a newer
      library version is automatic once the newer library is installed and the
      program is (re)started (provided the library major version is unchanged,
      e.g. going from <filename>libfoo.so.2.0</filename> to
      <filename>libfoo.so.2.1</filename>. Going to
      <filename>libfoo.so.3</filename> will require recompilation &ndash;
      <command>ldd</command> can be used to find which programs use the old
      version). If a program is linked to a static
      library, the program always has to be recompiled. If you know which
      programs are linked to a particular static library, this is merely an
      annoyance. But usually you will <emphasis>not</emphasis> know which
      programs to recompile.
@z

@x
    <para>If you use this approach, you may discover that more packages than
    you were expecting use a static library. That was the case with
    <application>nettle-2.4</application> in its default static-only
    configuration: It was required by <application>GnuTLS-3.0.19</application>,
    but also linked into package(s) which used
    <application>GnuTLS</application>, such as
    <application>glib-networking-2.32.3</application>.</para>
@y
    <para>If you use this approach, you may discover that more packages than
    you were expecting use a static library. That was the case with
    <application>nettle-2.4</application> in its default static-only
    configuration: It was required by <application>GnuTLS-3.0.19</application>,
    but also linked into package(s) which used
    <application>GnuTLS</application>, such as
    <application>glib-networking-2.32.3</application>.</para>
@z

@x
    <para>Many packages put some of their common functions into a static
    library which is only used by the programs within the package and,
    crucially, the library is <emphasis>not</emphasis> installed as a
    standalone library. These internal libraries are not a problem &ndash; if
    the package has to be rebuilt to fix a bug or vulnerability, nothing else
    is linked to them.</para>
@y
    <para>Many packages put some of their common functions into a static
    library which is only used by the programs within the package and,
    crucially, the library is <emphasis>not</emphasis> installed as a
    standalone library. These internal libraries are not a problem &ndash; if
    the package has to be rebuilt to fix a bug or vulnerability, nothing else
    is linked to them.</para>
@z

@x
    <para>When BLFS mentions system libraries, it means shared versions of
    libraries. Some packages such as <xref linkend="firefox"/> and
    <xref linkend="gs"/> bundle many other libraries in their build tree.
    The version they ship is often older than the version used in the system,
    so it may contain bugs &ndash; sometimes developers go to the trouble of
    fixing bugs in their included libraries, other times they do not.</para>
@y
    <para>When BLFS mentions system libraries, it means shared versions of
    libraries. Some packages such as <xref linkend="firefox"/> and
    <xref linkend="gs"/> bundle many other libraries in their build tree.
    The version they ship is often older than the version used in the system,
    so it may contain bugs &ndash; sometimes developers go to the trouble of
    fixing bugs in their included libraries, other times they do not.</para>
@z

@x
    <para>Sometimes, deciding to use system libraries is an easy decision.
    Other times it may require you to alter the system version (e.g. for
    <xref linkend="libpng"/> if used for <xref linkend="firefox"/>).
    Occasionally, a package ships an old library and can no longer link to
    the current version, but can link to an older version. In this case, BLFS
    will usually just use the shipped version. Sometimes the included library
    is no longer developed separately, or its upstream is now the same as the
    package&apos;s upstream and you have no other packages which will use it.
    In those cases, you'll be lead to use the included library even if
    you usually prefer to use system libraries.</para>
@y
    <para>Sometimes, deciding to use system libraries is an easy decision.
    Other times it may require you to alter the system version (e.g. for
    <xref linkend="libpng"/> if used for <xref linkend="firefox"/>).
    Occasionally, a package ships an old library and can no longer link to
    the current version, but can link to an older version. In this case, BLFS
    will usually just use the shipped version. Sometimes the included library
    is no longer developed separately, or its upstream is now the same as the
    package&apos;s upstream and you have no other packages which will use it.
    In those cases, you'll be lead to use the included library even if
    you usually prefer to use system libraries.</para>
@z
