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
  <!ENTITY my-download-http "&metacpan_authors;/S/SH/SHLOMIF/XML-LibXML-&XML-LibXML-version;.tar.gz">
  <!ENTITY my-md5sum "573d8bfad98cf1156daffe059efeef02">
@y
  <!ENTITY my-download-http "&metacpan_authors;/S/SH/SHLOMIF/XML-LibXML-&XML-LibXML-version;.tar.gz">
  <!ENTITY my-md5sum "573d8bfad98cf1156daffe059efeef02">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin XML::LibXML -->
  <sect2 id="perl-xml-libxml" xreflabel="XML-LibXML-&XML-LibXML-version;">
@y
  <!-- Begin XML::LibXML -->
  <sect2 id="perl-xml-libxml" xreflabel="XML-LibXML-&XML-LibXML-version;">
@z

@x
    <title>XML::LibXML-&XML-LibXML-version;</title>
@y
    <title>XML::LibXML-&XML-LibXML-version;</title>
@z

@x
    <indexterm zone="perl-xml-libxml">
      <primary sortas="a-XML-LibXML">XML::LibXML</primary>
    </indexterm>
@y
    <indexterm zone="perl-xml-libxml">
      <primary sortas="a-XML-LibXML">XML::LibXML</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to XML::LibXML</title>
@y
    <sect3 role="package">
      <title>Introduction to XML::LibXML</title>
@z

@x
      <para>
        XML::LibXML is a perl binding for <xref linkend="libxml2"/>.
      </para>
@y
      <para>
        XML::LibXML is a perl binding for <xref linkend="libxml2"/>.
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
      <bridgehead renderas="sect4">XML::LibXML Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">XML::LibXML Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-alien-libxml2"/>,
        <xref linkend="perl-xml-sax"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-alien-libxml2"/>,
        <xref linkend="perl-xml-sax"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of XML::LibXML</title>
@y
    <sect3 role="installation">
      <title>Installation of XML::LibXML</title>
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
