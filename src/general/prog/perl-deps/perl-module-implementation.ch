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
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/Module-Implementation-&Module-Implementation-version;.tar.gz">
  <!ENTITY my-md5sum "52e3fe0ca6b1eff0488d59b7aacc0667">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/Module-Implementation-&Module-Implementation-version;.tar.gz">
  <!ENTITY my-md5sum "52e3fe0ca6b1eff0488d59b7aacc0667">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Module::Implementation -->
  <sect2 id="perl-module-implementation" xreflabel="Module-Implementation-&Module-Implementation-version;">
@y
  <!-- Begin Module::Implementation -->
  <sect2 id="perl-module-implementation" xreflabel="Module-Implementation-&Module-Implementation-version;">
@z

@x
    <title>Module::Implementation-&Module-Implementation-version;</title>
@y
    <title>Module::Implementation-&Module-Implementation-version;</title>
@z

@x
    <indexterm zone="perl-module-implementation">
      <primary sortas="a-Module-Implementation">Module::Implementation</primary>
    </indexterm>
@y
    <indexterm zone="perl-module-implementation">
      <primary sortas="a-Module-Implementation">Module::Implementation</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Module::Implementation</title>
@y
    <sect3 role="package">
      <title>Introduction to Module::Implementation</title>
@z

@x
      <para>
        Module::Implementation loads one of several alternate underlying
        implementations of a module (e.g. eXternal Subroutine or pure Perl, or
        an implementation for a given OS).
      </para>
@y
      <para>
        Module::Implementation loads one of several alternate underlying
        implementations of a module (e.g. eXternal Subroutine or pure Perl, or
        an implementation for a given OS).
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
      <bridgehead renderas="sect4">Module::Implementation Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Module::Implementation Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-module-runtime"/>,
        <xref linkend="perl-try-tiny"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-module-runtime"/>,
        <xref linkend="perl-try-tiny"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-fatal"/>,
        <xref linkend="perl-test-requires"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-fatal"/>,
        <xref linkend="perl-test-requires"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Module::Implementation</title>
@y
    <sect3 role="installation">
      <title>Installation of Module::Implementation</title>
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
