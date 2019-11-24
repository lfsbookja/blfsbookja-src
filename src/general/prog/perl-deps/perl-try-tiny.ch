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
  <!ENTITY my-download-http "&metacpan_authors;/E/ET/ETHER/Try-Tiny-&Try-Tiny-version;.tar.gz">
  <!ENTITY my-md5sum "eb362c3cb32c42f9f28de9ddb7f2ead6">
@y
  <!ENTITY my-download-http "&metacpan_authors;/E/ET/ETHER/Try-Tiny-&Try-Tiny-version;.tar.gz">
  <!ENTITY my-md5sum "eb362c3cb32c42f9f28de9ddb7f2ead6">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Try::Tiny -->
  <sect2 id="perl-try-tiny" xreflabel="Try-Tiny-&Try-Tiny-version;">
@y
  <!-- Begin Try::Tiny -->
  <sect2 id="perl-try-tiny" xreflabel="Try-Tiny-&Try-Tiny-version;">
@z

@x
    <title>Try::Tiny-&Try-Tiny-version;</title>
@y
    <title>Try::Tiny-&Try-Tiny-version;</title>
@z

@x
    <indexterm zone="perl-try-tiny">
      <primary sortas="a-Try-Tiny">Try::Tiny</primary>
    </indexterm>
@y
    <indexterm zone="perl-try-tiny">
      <primary sortas="a-Try-Tiny">Try::Tiny</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Try::Tiny</title>
@y
    <sect3 role="package">
      <title>Introduction to Try::Tiny</title>
@z

@x
      <para>
        Try::Tiny provides <command>try</command> and <command>catch</command>
        to expect and handle exceptional conditions, avoiding quirks in
        <application>Perl</application> and common mistakes.
      </para>
@y
      <para>
        Try::Tiny provides <command>try</command> and <command>catch</command>
        to expect and handle exceptional conditions, avoiding quirks in
        <application>Perl</application> and common mistakes.
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
      <bridgehead renderas="sect4">Try::Tiny Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Try::Tiny Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional (can be used by the testsuite)</bridgehead>
      <para role="optional">
        <!-- runs one more test if this is present -->
        <xref linkend="perl-capture-tiny"/>
      </para>
@y
      <bridgehead renderas="sect5">Optional (can be used by the testsuite)</bridgehead>
      <para role="optional">
        <!-- runs one more test if this is present -->
        <xref linkend="perl-capture-tiny"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Try::Tiny</title>
@y
    <sect3 role="installation">
      <title>Installation of Try::Tiny</title>
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
