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
  <!ENTITY my-download-http "&perl_authors;/id/D/DR/DROLSKY/DateTime-Format-Builder-&DateTime-Format-Builder-version;.tar.gz">
  <!ENTITY my-md5sum "96ab85b0c534eecc7a4db31383f5d76a">
@y
  <!ENTITY my-download-http "&perl_authors;/id/D/DR/DROLSKY/DateTime-Format-Builder-&DateTime-Format-Builder-version;.tar.gz">
  <!ENTITY my-md5sum "96ab85b0c534eecc7a4db31383f5d76a">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin DateTime::Format::Builder -->
  <sect2 id="perl-datetime-format-builder" xreflabel="DateTime-Format-Builder-&DateTime-Format-Builder-version;">
@y
  <!-- Begin DateTime::Format::Builder -->
  <sect2 id="perl-datetime-format-builder" xreflabel="DateTime-Format-Builder-&DateTime-Format-Builder-version;">
@z

@x
    <title>DateTime::Format::Builder-&DateTime-Format-Builder-version;</title>
@y
    <title>DateTime::Format::Builder-&DateTime-Format-Builder-version;</title>
@z

@x
    <indexterm zone="perl-datetime-format-builder">
      <primary sortas="a-DateTime-Format-Builder">DateTime::Format::Builder</primary>
    </indexterm>
@y
    <indexterm zone="perl-datetime-format-builder">
      <primary sortas="a-DateTime-Format-Builder">DateTime::Format::Builder</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to DateTime::Format::Builder</title>
@y
    <sect3 role="package">
      <title>Introduction to DateTime::Format::Builder</title>
@z

@x
      <para>
        DateTime::Format::Builder created DateTime parser classes and objects.
      </para>
@y
      <para>
        DateTime::Format::Builder created DateTime parser classes and objects.
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
      <bridgehead renderas="sect4">DateTime::Format::Builder Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">DateTime::Format::Builder Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-class-factory-util"/>,
        <xref linkend="perl-datetime-format-strptime"/> and
        <!-- perl-datetime-format-strptime fulls in perl-datetime -->
        <xref linkend="perl-params-validate"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-class-factory-util"/>,
        <xref linkend="perl-datetime-format-strptime"/> and
        <!-- perl-datetime-format-strptime fulls in perl-datetime -->
        <xref linkend="perl-params-validate"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of DateTime::Format::Builder</title>
@y
    <sect3 role="installation">
      <title>Installation of DateTime::Format::Builder</title>
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
