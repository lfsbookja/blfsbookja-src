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
  <!ENTITY my-download-http "&metacpan_authors;/G/GA/GAAS/File-Listing-&File-Listing-version;.tar.gz">
  <!ENTITY my-md5sum "83f636b477741f3a014585bb9cc079a6">
@y
  <!ENTITY my-download-http "&metacpan_authors;/G/GA/GAAS/File-Listing-&File-Listing-version;.tar.gz">
  <!ENTITY my-md5sum "83f636b477741f3a014585bb9cc079a6">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin File::Listing -->
  <sect2 id="perl-file-listing" xreflabel="File-Listing-&File-Listing-version;">
@y
  <!-- Begin File::Listing -->
  <sect2 id="perl-file-listing" xreflabel="File-Listing-&File-Listing-version;">
@z

@x
    <title>File::Listing-&File-Listing-version;</title>
@y
    <title>File::Listing-&File-Listing-version;</title>
@z

@x
    <indexterm zone="perl-file-listing">
      <primary sortas="a-File-Listing">File::Listing</primary>
    </indexterm>
@y
    <indexterm zone="perl-file-listing">
      <primary sortas="a-File-Listing">File::Listing</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to File::Listing</title>
@y
    <sect3 role="package">
      <title>Introduction to File::Listing</title>
@z

@x
      <para>
        File::Listing parses a directory listing.
      </para>
@y
      <para>
        File::Listing parses a directory listing.
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
      <bridgehead renderas="sect4">File::Listing Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">File::Listing Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-http-date"/>,
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-http-date"/>,
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of File::Listing</title>
@y
    <sect3 role="installation">
      <title>Installation of File::Listing</title>
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
