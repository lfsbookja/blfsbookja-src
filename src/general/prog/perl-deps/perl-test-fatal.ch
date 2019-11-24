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
  <!ENTITY my-download-http "&metacpan_authors;/R/RJ/RJBS/Test-Fatal-&Test-Fatal-version;.tar.gz">
  <!ENTITY my-md5sum "7954f6d2e3607be10c0fbd69063a3d1b">
@y
  <!ENTITY my-download-http "&metacpan_authors;/R/RJ/RJBS/Test-Fatal-&Test-Fatal-version;.tar.gz">
  <!ENTITY my-md5sum "7954f6d2e3607be10c0fbd69063a3d1b">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Test::Fatal -->
  <sect2 id="perl-test-fatal" xreflabel="Test-Fatal-&Test-Fatal-version;">
@y
  <!-- Begin Test::Fatal -->
  <sect2 id="perl-test-fatal" xreflabel="Test-Fatal-&Test-Fatal-version;">
@z

@x
    <title>Test::Fatal-&Test-Fatal-version;</title>
@y
    <title>Test::Fatal-&Test-Fatal-version;</title>
@z

@x
    <indexterm zone="perl-test-fatal">
      <primary sortas="a-Test-Fatal">Test::Fatal</primary>
    </indexterm>
@y
    <indexterm zone="perl-test-fatal">
      <primary sortas="a-Test-Fatal">Test::Fatal</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Test::Fatal</title>
@y
    <sect3 role="package">
      <title>Introduction to Test::Fatal</title>
@z

@x
      <para>
        The Test::Fatal module provides simple helpers for testing code which
        throws exceptions.
      </para>
@y
      <para>
        The Test::Fatal module provides simple helpers for testing code which
        throws exceptions.
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
      <bridgehead renderas="sect4">Test::Fatal Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Test::Fatal Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-try-tiny"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-try-tiny"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
@y
    <sect3 role="installation">
@z

@x
      <title>Installation of Test::Fatal</title>
@y
      <title>Installation of Test::Fatal</title>
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
