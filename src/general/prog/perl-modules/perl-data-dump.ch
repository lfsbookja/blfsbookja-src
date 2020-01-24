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
  <!ENTITY my-download-http "&perl_authors;/id/G/GA/GAAS/Data-Dump-&Data-Dump-version;.tar.gz">
  <!ENTITY my-md5sum "762c111e525c82ff23d62c90821b26e9">
@y
  <!ENTITY my-download-http "&perl_authors;/id/G/GA/GAAS/Data-Dump-&Data-Dump-version;.tar.gz">
  <!ENTITY my-md5sum "762c111e525c82ff23d62c90821b26e9">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Data::Dump -->
  <sect2 id="perl-data-dump" xreflabel="Data-Dump-&Data-Dump-version;">
@y
  <!-- Begin Data::Dump -->
  <sect2 id="perl-data-dump" xreflabel="Data-Dump-&Data-Dump-version;">
@z

@x
    <title>Data::Dump-&Data-Dump-version;</title>
@y
    <title>Data::Dump-&Data-Dump-version;</title>
@z

@x
    <indexterm zone="perl-data-dump">
      <primary sortas="a-Data-Dump">Data::Dump</primary>
    </indexterm>
@y
    <indexterm zone="perl-data-dump">
      <primary sortas="a-Data-Dump">Data::Dump</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Data::Dump</title>
@y
    <sect3 role="package">
      <title>Introduction to Data::Dump</title>
@z

@x
      <para>
        Data::Dump provides pretty printing of data structures.
      </para>
@y
      <para>
        Data::Dump provides pretty printing of data structures.
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
      <title>Installation of Data::Dump</title>
@y
    <sect3 role="installation">
      <title>Installation of Data::Dump</title>
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
