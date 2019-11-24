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
  <!ENTITY my-download-http "&metacpan_authors;/N/NE/NEILB/Text-Diff-&Text-Diff-version;.tar.gz">
  <!ENTITY my-md5sum "edf57b6189f7651a6be454062a4e6d9c">
@y
  <!ENTITY my-download-http "&metacpan_authors;/N/NE/NEILB/Text-Diff-&Text-Diff-version;.tar.gz">
  <!ENTITY my-md5sum "edf57b6189f7651a6be454062a4e6d9c">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Text::Diff -->
  <sect2 id="perl-text-diff" xreflabel="Text-Diff-&Text-Diff-version;">
@y
  <!-- Begin Text::Diff -->
  <sect2 id="perl-text-diff" xreflabel="Text-Diff-&Text-Diff-version;">
@z

@x
    <title>Text::Diff-&Text-Diff-version;</title>
@y
    <title>Text::Diff-&Text-Diff-version;</title>
@z

@x
    <indexterm zone="perl-text-diff">
      <primary sortas="a-Text-Diff">Text::Diff</primary>
    </indexterm>
@y
    <indexterm zone="perl-text-diff">
      <primary sortas="a-Text-Diff">Text::Diff</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Text::Diff</title>
@y
    <sect3 role="package">
      <title>Introduction to Text::Diff</title>
@z

@x
      <para>
        Text::Diff performs diffs on files and record sets.
      </para>
@y
      <para>
        Text::Diff performs diffs on files and record sets.
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
      <bridgehead renderas="sect4">Text::Diff Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Text::Diff Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-algorithm-diff"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-algorithm-diff"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Text::Diff</title>
@y
    <sect3 role="installation">
      <title>Installation of Text::Diff</title>
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
