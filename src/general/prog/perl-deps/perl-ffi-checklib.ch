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
  <!ENTITY my-download-http "&metacpan_authors;/P/PL/PLICEASE/FFI-CheckLib-&FFI-CheckLib-version;.tar.gz">
  <!ENTITY my-md5sum "18f13e7df806389ae2ad88ccb0139bc3">
@y
  <!ENTITY my-download-http "&metacpan_authors;/P/PL/PLICEASE/FFI-CheckLib-&FFI-CheckLib-version;.tar.gz">
  <!ENTITY my-md5sum "18f13e7df806389ae2ad88ccb0139bc3">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin FFI::CheckLib -->
  <sect2 id="perl-ffi-checklib" xreflabel="FFI-CheckLib-&FFI-CheckLib-version;">
@y
  <!-- Begin FFI::CheckLib -->
  <sect2 id="perl-ffi-checklib" xreflabel="FFI-CheckLib-&FFI-CheckLib-version;">
@z

@x
    <title>FFI::CheckLib-&FFI-CheckLib-version;</title>
@y
    <title>FFI::CheckLib-&FFI-CheckLib-version;</title>
@z

@x
    <indexterm zone="perl-ffi-checklib">
      <primary sortas="a-FFI-CheckLib">FFI::CheckLib</primary>
    </indexterm>
@y
    <indexterm zone="perl-ffi-checklib">
      <primary sortas="a-FFI-CheckLib">FFI::CheckLib</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to FFI::CheckLib</title>
@y
    <sect3 role="package">
      <title>Introduction to FFI::CheckLib</title>
@z

@x
      <para>
        FFI::CheckLib checks whether a particular dynamic library is available
        for FFI (Foreign Function Interface) to use.
      </para>
@y
      <para>
        FFI::CheckLib checks whether a particular dynamic library is available
        for FFI (Foreign Function Interface) to use.
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
      <bridgehead renderas="sect4">FFI::CheckLib Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">FFI::CheckLib Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-capture-tiny"/>,
        <xref linkend="perl-path-tiny"/>,
        <xref linkend="perl-test2-suite"/>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-capture-tiny"/>,
        <xref linkend="perl-path-tiny"/>,
        <xref linkend="perl-test2-suite"/>
@z

@x
      </para>
@y
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of FFI::CheckLib</title>
@y
    <sect3 role="installation">
      <title>Installation of FFI::CheckLib</title>
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
