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
  <!ENTITY my-download-http "&metacpan_authors;/A/AM/AMBS/ExtUtils-LibBuilder-&ExtUtils-LibBuilder-version;.tar.gz">
  <!ENTITY my-md5sum "8ffe9e9a3c2f916f40dc4f6aed237d33">
@y
  <!ENTITY my-download-http "&metacpan_authors;/A/AM/AMBS/ExtUtils-LibBuilder-&ExtUtils-LibBuilder-version;.tar.gz">
  <!ENTITY my-md5sum "8ffe9e9a3c2f916f40dc4f6aed237d33">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin ExtUtils::LibBuilder -->
  <sect2 id="perl-extutils-libbuilder" xreflabel="ExtUtils-LibBuilder-&ExtUtils-LibBuilder-version;">
@y
  <!-- Begin ExtUtils::LibBuilder -->
  <sect2 id="perl-extutils-libbuilder" xreflabel="ExtUtils-LibBuilder-&ExtUtils-LibBuilder-version;">
@z

@x
    <title>ExtUtils::LibBuilder-&ExtUtils-LibBuilder-version;</title>
@y
    <title>ExtUtils::LibBuilder-&ExtUtils-LibBuilder-version;</title>
@z

@x
    <indexterm zone="perl-extutils-libbuilder">
      <primary sortas="a-ExtUtils-LibBuilder">ExtUtils::LibBuilder</primary>
    </indexterm>
@y
    <indexterm zone="perl-extutils-libbuilder">
      <primary sortas="a-ExtUtils-LibBuilder">ExtUtils::LibBuilder</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to ExtUtils::LibBuilder</title>
@y
    <sect3 role="package">
      <title>Introduction to ExtUtils::LibBuilder</title>
@z

@x
      <para>
        ExtUtils::LibBuilder is a tool to build C libraries.
      </para>
@y
      <para>
        ExtUtils::LibBuilder is a tool to build C libraries.
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
      <bridgehead renderas="sect4">ExtUtils::LibBuilder Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">ExtUtils::LibBuilder Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-module-build"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-module-build"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of ExtUtils::LibBuilder</title>
@y
    <sect3 role="installation">
      <title>Installation of ExtUtils::LibBuilder</title>
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
