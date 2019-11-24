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
  <!ENTITY my-download-http "&metacpan_authors;/E/EX/EXODIST/Importer-&Importer-version;.tar.gz">
  <!ENTITY my-md5sum "09660fe32701e28ee149258315de0262">
@y
  <!ENTITY my-download-http "&metacpan_authors;/E/EX/EXODIST/Importer-&Importer-version;.tar.gz">
  <!ENTITY my-md5sum "09660fe32701e28ee149258315de0262">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Importer -->
  <sect2 id="perl-importer" xreflabel="Importer-&Importer-version;">
@y
  <!-- Begin Importer -->
  <sect2 id="perl-importer" xreflabel="Importer-&Importer-version;">
@z

@x
    <title>Importer-&Importer-version;</title>
@y
    <title>Importer-&Importer-version;</title>
@z

@x
    <indexterm zone="perl-importer">
      <primary sortas="a-Importer">Importer</primary>
    </indexterm>
@y
    <indexterm zone="perl-importer">
      <primary sortas="a-Importer">Importer</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Importer</title>
@y
    <sect3 role="package">
      <title>Introduction to Importer</title>
@z

@x
      <para>
        Importer provides an alternative but compatible interface to modules
        that export symbols.
      </para>
@y
      <para>
        Importer provides an alternative but compatible interface to modules
        that export symbols.
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
      <title>Installation of Importer</title>
@y
    <sect3 role="installation">
      <title>Installation of Importer</title>
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
