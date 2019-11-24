%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author:$
% $Rev:$
% $Date::                           $
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY my-download-http "&metacpan_authors;/D/DM/DMUEY/File-Copy-Recursive-&File-Copy-Recursive-version;.tar.gz">
  <!ENTITY my-md5sum "e5eee1a3f8ae3aebbac063ea54870e54">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DM/DMUEY/File-Copy-Recursive-&File-Copy-Recursive-version;.tar.gz">
  <!ENTITY my-md5sum "e5eee1a3f8ae3aebbac063ea54870e54">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin File::Copy::Recursive -->
  <sect2 id="perl-file-copy-recursive" xreflabel="File-Copy-Recursive-&File-Copy-Recursive-version;">
@y
  <!-- Begin File::Copy::Recursive -->
  <sect2 id="perl-file-copy-recursive" xreflabel="File-Copy-Recursive-&File-Copy-Recursive-version;">
@z

@x
    <title>File::Copy::Recursive-&File-Copy-Recursive-version;</title>
@y
    <title>File::Copy::Recursive-&File-Copy-Recursive-version;</title>
@z

@x
    <indexterm zone="perl-file-copy-recursive">
      <primary sortas="a-File-Copy-Recursive">File::Copy::Recursive</primary>
    </indexterm>
@y
    <indexterm zone="perl-file-copy-recursive">
      <primary sortas="a-File-Copy-Recursive">File::Copy::Recursive</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to File::Copy::Recursive</title>
@y
    <sect3 role="package">
      <title>Introduction to File::Copy::Recursive</title>
@z

@x
      <para>
        This module copies and moves directories recursively (or single files),
        to an optional depth and attempts to preserve each file or directory's
        mode.
      </para>
@y
      <para>
        This module copies and moves directories recursively (or single files),
        to an optional depth and attempts to preserve each file or directory's
        mode.
      </para>
@z

@x
      &lfs90_checked;
@y
      &lfs90_checked;
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&my-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &my-md5sum;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&my-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &my-md5sum;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">File::Copy::Recursive Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">File::Copy::Recursive Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-path-tiny"/>,
        <xref linkend="perl-test-deep"/>,
        <xref linkend="perl-test-fatal"/>,
        <xref linkend="perl-test-file"/> and
        <xref linkend="perl-test-warnings"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-path-tiny"/>,
        <xref linkend="perl-test-deep"/>,
        <xref linkend="perl-test-fatal"/>,
        <xref linkend="perl-test-file"/> and
        <xref linkend="perl-test-warnings"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of File::Copy::Recursive</title>
@y
    <sect3 role="installation">
      <title>Installation of File::Copy::Recursive</title>
@z

@x
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-standard-install.xml"/>
@y
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-standard-install.xml"/>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
  </sect2>
@y
  </sect2>
@z
