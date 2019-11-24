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
  <!ENTITY my-download-http "&perl_authors;/id/M/MA/MARKOV/XML-LibXML-Simple-&XML-LibXML-Simple-version;.tar.gz">
  <!ENTITY my-md5sum "15b7cbe0887e292057fbcfcb3d87ef2e">
@y
  <!ENTITY my-download-http "&perl_authors;/id/M/MA/MARKOV/XML-LibXML-Simple-&XML-LibXML-Simple-version;.tar.gz">
  <!ENTITY my-md5sum "15b7cbe0887e292057fbcfcb3d87ef2e">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin XML::LibXML::Simple -->
  <sect2 id="perl-xml-libxml-simple" xreflabel="XML-LibXML-Simple-&XML-LibXML-Simple-version;">
@y
  <!-- Begin XML::LibXML::Simple -->
  <sect2 id="perl-xml-libxml-simple" xreflabel="XML-LibXML-Simple-&XML-LibXML-Simple-version;">
@z

@x
    <title>XML::LibXML::Simple-&XML-LibXML-Simple-version;</title>
@y
    <title>XML::LibXML::Simple-&XML-LibXML-Simple-version;</title>
@z

@x
    <indexterm zone="perl-xml-libxml-simple">
      <primary sortas="a-XML-LibXML-Simple">XML::LibXML::Simple</primary>
    </indexterm>
@y
    <indexterm zone="perl-xml-libxml-simple">
      <primary sortas="a-XML-LibXML-Simple">XML::LibXML::Simple</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to XML::LibXML::Simple</title>
@y
    <sect3 role="package">
      <title>Introduction to XML::LibXML::Simple</title>
@z

@x
      <para>
        The XML::LibXML::Simple module is a rewrite of XML::Simple to use the
        XML::LibXML parser for XML structures,instead of the plain
        <application>Perl</application> or SAX parsers.
      </para>
@y
      <para>
        The XML::LibXML::Simple module is a rewrite of XML::Simple to use the
        XML::LibXML parser for XML structures,instead of the plain
        <application>Perl</application> or SAX parsers.
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
      <bridgehead renderas="sect4">XML::LibXML::Simple Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">XML::LibXML::Simple Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-xml-libxml"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-xml-libxml"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of XML::LibXML::Simple</title>
@y
    <sect3 role="installation">
      <title>Installation of XML::LibXML::Simple</title>
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
