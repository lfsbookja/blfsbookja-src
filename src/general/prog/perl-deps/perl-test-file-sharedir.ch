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
  <!ENTITY my-download-http "&metacpan_authors;/K/KE/KENTNL/Test-File-ShareDir-&Test-File-ShareDir-version;.tar.gz">
  <!ENTITY my-md5sum "ec31466aa44c1cd56c6cb51d7ec3a5de">
@y
  <!ENTITY my-download-http "&metacpan_authors;/K/KE/KENTNL/Test-File-ShareDir-&Test-File-ShareDir-version;.tar.gz">
  <!ENTITY my-md5sum "ec31466aa44c1cd56c6cb51d7ec3a5de">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Test::File::ShareDir -->
  <sect2 id="perl-test-file-sharedir" xreflabel="Test-File-ShareDir-&Test-File-ShareDir-version;">
@y
  <!-- Begin Test::File::ShareDir -->
  <sect2 id="perl-test-file-sharedir" xreflabel="Test-File-ShareDir-&Test-File-ShareDir-version;">
@z

@x
    <title>Test::File::ShareDir-&Test-File-ShareDir-version;</title>
@y
    <title>Test::File::ShareDir-&Test-File-ShareDir-version;</title>
@z

@x
    <indexterm zone="perl-test-file-sharedir">
      <primary sortas="a-Test-File-ShareDir">Test::File::ShareDir</primary>
    </indexterm>
@y
    <indexterm zone="perl-test-file-sharedir">
      <primary sortas="a-Test-File-ShareDir">Test::File::ShareDir</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Test::File::ShareDir</title>
@y
    <sect3 role="package">
      <title>Introduction to Test::File::ShareDir</title>
@z

@x
      <para>
        Test::File::ShareDir is some low level plumbing to enable a distribution
        to perform tests while consuming its own share directories in a manner
        similar to how they will be once installed. This allows <xref
        linkend="perl-file-sharedir"/> to see the latest version of content
        instead of whatever is installed on the target system where you are
        testing.
      </para>
@y
      <para>
        Test::File::ShareDir is some low level plumbing to enable a distribution
        to perform tests while consuming its own share directories in a manner
        similar to how they will be once installed. This allows <xref
        linkend="perl-file-sharedir"/> to see the latest version of content
        instead of whatever is installed on the target system where you are
        testing.
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
      <bridgehead renderas="sect4">Test::File::ShareDir Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Test::File::ShareDir Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-class-tiny"/>,
        <xref linkend="perl-file-copy-recursive"/>,
        <xref linkend="perl-file-sharedir"/>,
        <xref linkend="perl-path-tiny"/> and
        <xref linkend="perl-scope-guard"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-class-tiny"/>,
        <xref linkend="perl-file-copy-recursive"/>,
        <xref linkend="perl-file-sharedir"/>,
        <xref linkend="perl-path-tiny"/> and
        <xref linkend="perl-scope-guard"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-fatal"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-fatal"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Test::File::ShareDir</title>
@y
    <sect3 role="installation">
      <title>Installation of Test::File::ShareDir</title>
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
