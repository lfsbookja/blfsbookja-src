%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
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
  <!ENTITY my-download-http "&perl_authors;/id/G/GA/GAAS/IO-String-&IO-String-version;.tar.gz">
  <!ENTITY my-md5sum "250e5424f290299fc3d6b5d1e9da3835">
@y
  <!ENTITY my-download-http "&perl_authors;/id/G/GA/GAAS/IO-String-&IO-String-version;.tar.gz">
  <!ENTITY my-md5sum "250e5424f290299fc3d6b5d1e9da3835">
@z

@x
  <!ENTITY IO-String-download-http "&perl_authors;/id/S/SU/SULLR/IO-String-&IO-String-version;.tar.gz">
]>
@y
  <!ENTITY IO-String-download-http "&perl_authors;/id/S/SU/SULLR/IO-String-&IO-String-version;.tar.gz">
]>
@z

@x
  <!-- Begin IO::String -->
  <sect2 id="perl-io-string" xreflabel="IO-String-&IO-String-version;">
@y
  <!-- Begin IO::String -->
  <sect2 id="perl-io-string" xreflabel="IO-String-&IO-String-version;">
@z

@x
    <title>IO::String-&IO-String-version;</title>
@y
    <title>IO::String-&IO-String-version;</title>
@z

@x
    <indexterm zone="perl-io-string">
      <primary sortas="a-IO-String">IO::String</primary>
    </indexterm>
@y
    <indexterm zone="perl-io-string">
      <primary sortas="a-IO-String">IO::String</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to IO::String</title>
@y
    <sect3 role="package">
      <title>Introduction to IO::String</title>
@z

@x
      <para>
        IO::String - Emulate file interface for in-core strings.
      </para>
@y
      <para>
        IO::String - Emulate file interface for in-core strings.
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
      <title>Installation of IO::String</title>
@y
    <sect3 role="installation">
      <title>Installation of IO::String</title>
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
