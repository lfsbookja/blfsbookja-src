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
  <!ENTITY my-download-http "&metacpan_authors;/P/PL/PLICEASE/Alien-Build-&Alien-Build-version;.tar.gz">
  <!ENTITY my-md5sum "943034c27609bfea81c5b32d56ac0fc8">
@y
  <!ENTITY my-download-http "&metacpan_authors;/P/PL/PLICEASE/Alien-Build-&Alien-Build-version;.tar.gz">
  <!ENTITY my-md5sum "943034c27609bfea81c5b32d56ac0fc8">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Alien::Build -->
  <sect2 id="perl-alien-build" xreflabel="Alien-Build-&Alien-Build-version;">
@y
  <!-- Begin Alien::Build -->
  <sect2 id="perl-alien-build" xreflabel="Alien-Build-&Alien-Build-version;">
@z

@x
    <title>Alien::Build-&Alien-Build-version;</title>
@y
    <title>Alien::Build-&Alien-Build-version;</title>
@z

@x
    <indexterm zone="perl-alien-build">
      <primary sortas="a-Alien-Build">Alien::Build</primary>
    </indexterm>
@y
    <indexterm zone="perl-alien-build">
      <primary sortas="a-Alien-Build">Alien::Build</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Alien::Build</title>
@y
    <sect3 role="package">
      <title>Introduction to Alien::Build</title>
@z

@x
      <para>
        Alien::Build provides tools for building external (non-CPAN) dependencies
        for CPAN.
      </para>
@y
      <para>
        Alien::Build provides tools for building external (non-CPAN) dependencies
        for CPAN.
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
      <bridgehead renderas="sect4">Alien::Build Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Alien::Build Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-file-which"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-file-which"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-ffi-checklib"/>,
        <xref linkend="perl-file-chdir"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-ffi-checklib"/>,
        <xref linkend="perl-file-chdir"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Alien::Build</title>
@y
    <sect3 role="installation">
      <title>Installation of Alien::Build</title>
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
