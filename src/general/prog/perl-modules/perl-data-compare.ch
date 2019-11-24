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
  <!ENTITY my-download-http "&perl_authors;/id/D/DC/DCANTRELL/Data-Compare-&Data-Compare-version;.tar.gz">
  <!ENTITY my-md5sum "53e821a62222e151a5ccab3c8a8e416f">
]>
@y
  <!ENTITY my-download-http "&perl_authors;/id/D/DC/DCANTRELL/Data-Compare-&Data-Compare-version;.tar.gz">
  <!ENTITY my-md5sum "53e821a62222e151a5ccab3c8a8e416f">
]>
@z

@x
  <!-- Begin Data::Compare -->
  <sect2 id="perl-data-compare" xreflabel="Data-Compare-&Data-Compare-version;">
@y
  <!-- Begin Data::Compare -->
  <sect2 id="perl-data-compare" xreflabel="Data-Compare-&Data-Compare-version;">
@z

@x
    <title>Data::Compare-&Data-Compare-version;</title>
@y
    <title>Data::Compare-&Data-Compare-version;</title>
@z

@x
    <indexterm zone="perl-data-compare">
      <primary sortas="a-Data-Compare">Data::Compare</primary>
    </indexterm>
@y
    <indexterm zone="perl-data-compare">
      <primary sortas="a-Data-Compare">Data::Compare</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Data::Compare</title>
@y
    <sect3 role="package">
      <title>Introduction to Data::Compare</title>
@z

@x
      <para>
        The Data::Compare module compares two <application>perl</application>
        data structures.
      </para>
@y
      <para>
        The Data::Compare module compares two <application>perl</application>
        data structures.
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
      <bridgehead renderas="sect4">Data::Compare Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Data::Compare Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-file-find-rule"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-file-find-rule"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Data::Compare</title>
@y
    <sect3 role="installation">
      <title>Installation of Data::Compare</title>
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
