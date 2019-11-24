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
  <!ENTITY my-download-http "&metacpan_authors;/G/GF/GFRANKS/Test-MockModule-&Test-MockModule-version;.tar.gz">
  <!ENTITY my-md5sum "2e9a4cc12d8a0f62486eb977095257aa">
@y
  <!ENTITY my-download-http "&metacpan_authors;/G/GF/GFRANKS/Test-MockModule-&Test-MockModule-version;.tar.gz">
  <!ENTITY my-md5sum "2e9a4cc12d8a0f62486eb977095257aa">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Test::MockModule -->
  <sect2 id="perl-test-mockmodule" xreflabel="Test-MockModule-&Test-MockModule-version;">
@y
  <!-- Begin Test::MockModule -->
  <sect2 id="perl-test-mockmodule" xreflabel="Test-MockModule-&Test-MockModule-version;">
@z

@x
    <title>Test::MockModule-&Test-MockModule-version;</title>
@y
    <title>Test::MockModule-&Test-MockModule-version;</title>
@z

@x
    <indexterm zone="perl-test-mockmodule">
      <primary sortas="a-Test-MockModule">Test::MockModule</primary>
    </indexterm>
@y
    <indexterm zone="perl-test-mockmodule">
      <primary sortas="a-Test-MockModule">Test::MockModule</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Test::MockModule</title>
@y
    <sect3 role="package">
      <title>Introduction to Test::MockModule</title>
@z

@x
      <para>
        Test::MockModule lets you temporarily redefine subroutines in other
        packages for the purposes of unit testing.
      </para>
@y
      <para>
        Test::MockModule lets you temporarily redefine subroutines in other
        packages for the purposes of unit testing.
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
      <bridgehead renderas="sect4">Test::MockModule Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Test::MockModule Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-module-build"/>,
        <xref linkend="perl-super"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-module-build"/>,
        <xref linkend="perl-super"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-warnings"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
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
      <title>Installation of Test::MockModule</title>
@y
    <sect3 role="installation">
      <title>Installation of Test::MockModule</title>
@z

@x
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-build-install.xml"/>
@y
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-build-install.xml"/>
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
