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
  <!ENTITY my-download-http "&perl_authors;/id/A/AU/AUDREYT/Encode-HanExtra-&Encode-HanExtra-version;.tar.gz">
  <!ENTITY my-md5sum "e1d3bc32c1c8ee304235a06fbcd5d5a4">
@y
  <!ENTITY my-download-http "&perl_authors;/id/A/AU/AUDREYT/Encode-HanExtra-&Encode-HanExtra-version;.tar.gz">
  <!ENTITY my-md5sum "e1d3bc32c1c8ee304235a06fbcd5d5a4">
@z

@x
  <!ENTITY Encode-HanExtra-download-http "&perl_authors;/id/A/AU/AUDREYT/Encode-HanExtra-&Encode-HanExtra-version;.tar.gz">
  <!ENTITY Encode-HanExtra-md5sum "e1d3bc32c1c8ee304235a06fbcd5d5a4">
]>
@y
  <!ENTITY Encode-HanExtra-download-http "&perl_authors;/id/A/AU/AUDREYT/Encode-HanExtra-&Encode-HanExtra-version;.tar.gz">
  <!ENTITY Encode-HanExtra-md5sum "e1d3bc32c1c8ee304235a06fbcd5d5a4">
]>
@z

@x
  <!-- Begin Encode::HanExtra -->
  <sect2 id="perl-encode-hanextra" xreflabel="Encode-HanExtra-&Encode-HanExtra-version;">
@y
  <!-- Begin Encode::HanExtra -->
  <sect2 id="perl-encode-hanextra" xreflabel="Encode-HanExtra-&Encode-HanExtra-version;">
@z

@x
    <title>Encode::HanExtra-&Encode-HanExtra-version;</title>
@y
    <title>Encode::HanExtra-&Encode-HanExtra-version;</title>
@z

@x
    <indexterm zone="perl-encode-hanextra">
      <primary sortas="a-Encode-HanExtra">Encode::HanExtra</primary>
    </indexterm>
@y
    <indexterm zone="perl-encode-hanextra">
      <primary sortas="a-Encode-HanExtra">Encode::HanExtra</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Encode::HanExtra</title>
@y
    <sect3 role="package">
      <title>Introduction to Encode::HanExtra</title>
@z

@x
      <para>
        The Encode::HanExtra module provides extra sets of Chinese Encodings
        which are not included in the core Encode module because of size
        issues.
      </para>
@y
      <para>
        The Encode::HanExtra module provides extra sets of Chinese Encodings
        which are not included in the core Encode module because of size
        issues.
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
      <title>Installation of Encode::HanExtra</title>
@y
    <sect3 role="installation">
      <title>Installation of Encode::HanExtra</title>
@z

@x
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-unsafe-install.xml"/>
@y
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-unsafe-install.xml"/>
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
