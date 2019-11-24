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
  <!ENTITY my-download-http "&perl_authors;/id/N/NE/NEZUMI/Unicode-LineBreak-&Unicode-LineBreak-version;.tar.gz">
  <!ENTITY my-md5sum "003d6da7a13700e069afed9238c864b9">
@y
  <!ENTITY my-download-http "&perl_authors;/id/N/NE/NEZUMI/Unicode-LineBreak-&Unicode-LineBreak-version;.tar.gz">
  <!ENTITY my-md5sum "003d6da7a13700e069afed9238c864b9">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Unicode::LineBreak -->
  <sect2 id="perl-unicode-linebreak" xreflabel="Unicode-LineBreak-&Unicode-LineBreak-version;">
@y
  <!-- Begin Unicode::LineBreak -->
  <sect2 id="perl-unicode-linebreak" xreflabel="Unicode-LineBreak-&Unicode-LineBreak-version;">
@z

@x
    <title>Unicode::LineBreak-&Unicode-LineBreak-version;</title>
@y
    <title>Unicode::LineBreak-&Unicode-LineBreak-version;</title>
@z

@x
    <indexterm zone="perl-unicode-linebreak">
      <primary sortas="a-Unicode-LineBreak">Unicode::LineBreak</primary>
    </indexterm>
@y
    <indexterm zone="perl-unicode-linebreak">
      <primary sortas="a-Unicode-LineBreak">Unicode::LineBreak</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Unicode::LineBreak</title>
@y
    <sect3 role="package">
      <title>Introduction to Unicode::LineBreak</title>
@z

@x
      <para>
        Unicode::LineBreak provides a UAX #14 Unicode Line Breaking Algorithm.
      </para>
@y
      <para>
        Unicode::LineBreak provides a UAX #14 Unicode Line Breaking Algorithm.
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
      <bridgehead renderas="sect4">Unicode::LineBreak Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Unicode::LineBreak Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-mime-charset"/>, also
        <xref linkend="wget"/> (to download two files from unicode.org in the
        testsuite)
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-mime-charset"/>, also
        <xref linkend="wget"/> (to download two files from unicode.org in the
        testsuite)
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="recommended">
        <ulink url="https://linux.thai.net/projects/libthai/">libthai</ulink>
        (to break Thai words into segments)
      </para>
@y
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="recommended">
        <ulink url="https://linux.thai.net/projects/libthai/">libthai</ulink>
        (to break Thai words into segments)
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Unicode::LineBreak</title>
@y
    <sect3 role="installation">
      <title>Installation of Unicode::LineBreak</title>
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
