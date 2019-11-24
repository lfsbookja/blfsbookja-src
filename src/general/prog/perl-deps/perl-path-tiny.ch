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
  <!ENTITY my-download-http "&metacpan_authors;/D/DA/DAGOLDEN/Path-Tiny-&Path-Tiny-version;.tar.gz">
  <!ENTITY my-md5sum "1a7fbdccc4585074ce4419b7bec0966c">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DA/DAGOLDEN/Path-Tiny-&Path-Tiny-version;.tar.gz">
  <!ENTITY my-md5sum "1a7fbdccc4585074ce4419b7bec0966c">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Path::Tiny -->
  <sect2 id="perl-path-tiny" xreflabel="Path-Tiny-&Path-Tiny-version;">
@y
  <!-- Begin Path::Tiny -->
  <sect2 id="perl-path-tiny" xreflabel="Path-Tiny-&Path-Tiny-version;">
@z

@x
    <title>Path::Tiny-&Path-Tiny-version;</title>
@y
    <title>Path::Tiny-&Path-Tiny-version;</title>
@z

@x
    <indexterm zone="perl-path-tiny">
      <primary sortas="a-Path-Tiny">Path::Tiny</primary>
    </indexterm>
@y
    <indexterm zone="perl-path-tiny">
      <primary sortas="a-Path-Tiny">Path::Tiny</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Path::Tiny</title>
@y
    <sect3 role="package">
      <title>Introduction to Path::Tiny</title>
@z

@x
      <para>
        Path::Tiny provides a small fast utility for working with file paths.
      </para>
@y
      <para>
        Path::Tiny provides a small fast utility for working with file paths.
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
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Path::Tiny</title>
@y
    <sect3 role="installation">
      <title>Installation of Path::Tiny</title>
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
