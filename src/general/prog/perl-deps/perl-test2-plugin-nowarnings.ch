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
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/Test2-Plugin-NoWarnings-&Test2-Plugin-NoWarnings-version;.tar.gz">
  <!ENTITY my-md5sum "e631be75181b562491981648f95a7dad">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/Test2-Plugin-NoWarnings-&Test2-Plugin-NoWarnings-version;.tar.gz">
  <!ENTITY my-md5sum "e631be75181b562491981648f95a7dad">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Test2::Plugin::NoWarnings -->
  <sect2 id="perl-test2-plugin-nowarnings" xreflabel="Test2-Plugin-NoWarnings-&Test2-Plugin-NoWarnings-version;">
@y
  <!-- Begin Test2::Plugin::NoWarnings -->
  <sect2 id="perl-test2-plugin-nowarnings" xreflabel="Test2-Plugin-NoWarnings-&Test2-Plugin-NoWarnings-version;">
@z

@x
    <title>Test2::Plugin::NoWarnings-&Test2-Plugin-NoWarnings-version;</title>
@y
    <title>Test2::Plugin::NoWarnings-&Test2-Plugin-NoWarnings-version;</title>
@z

@x
    <indexterm zone="perl-test2-plugin-nowarnings">
      <primary sortas="a-Test2-Plugin-NoWarnings">Test2::Plugin::NoWarnings</primary>
    </indexterm>
@y
    <indexterm zone="perl-test2-plugin-nowarnings">
      <primary sortas="a-Test2-Plugin-NoWarnings">Test2::Plugin::NoWarnings</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Test2::Plugin::NoWarnings</title>
@y
    <sect3 role="package">
      <title>Introduction to Test2::Plugin::NoWarnings</title>
@z

@x
      <para>
        Test2::Plugin::NoWarnings causes tests to fail if there are any warnings
        while they run.
      </para>
@y
      <para>
        Test2::Plugin::NoWarnings causes tests to fail if there are any warnings
        while they run.
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
      <bridgehead renderas="sect4">Test2::Plugin::NoWarnings Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Test2::Plugin::NoWarnings Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-test2-suite"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-test2-suite"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-ipc-run3"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-ipc-run3"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Test2::Plugin::NoWarnings</title>
@y
    <sect3 role="installation">
      <title>Installation of Test2::Plugin::NoWarnings</title>
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
