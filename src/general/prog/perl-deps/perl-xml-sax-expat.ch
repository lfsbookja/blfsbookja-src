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
  <!ENTITY my-download-http "&metacpan_authors;/B/BJ/BJOERN/XML-SAX-Expat-&XML-SAX-Expat-version;.tar.gz">
  <!ENTITY my-md5sum "74c540095d84e3f054d1f8703a73ef76">
@y
  <!ENTITY my-download-http "&metacpan_authors;/B/BJ/BJOERN/XML-SAX-Expat-&XML-SAX-Expat-version;.tar.gz">
  <!ENTITY my-md5sum "74c540095d84e3f054d1f8703a73ef76">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin XML::SAX::Expat -->
  <sect2 id="perl-xml-sax-expat" xreflabel="XML-SAX-Expat-&XML-SAX-Expat-version;">
@y
  <!-- Begin XML::SAX::Expat -->
  <sect2 id="perl-xml-sax-expat" xreflabel="XML-SAX-Expat-&XML-SAX-Expat-version;">
@z

@x
    <title>XML::SAX::Expat-&XML-SAX-Expat-version;</title>
@y
    <title>XML::SAX::Expat-&XML-SAX-Expat-version;</title>
@z

@x
    <indexterm zone="perl-xml-sax-expat">
      <primary sortas="a-XML-SAX-Expat">XML::SAX::Expat</primary>
    </indexterm>
@y
    <indexterm zone="perl-xml-sax-expat">
      <primary sortas="a-XML-SAX-Expat">XML::SAX::Expat</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to XML::SAX::Expat</title>
@y
    <sect3 role="package">
      <title>Introduction to XML::SAX::Expat</title>
@z

@x
      <para>
        XML::SAX::Expat is an implementation of a SAX2 driver sitting on top of
        Expat (XML::Parser).
      </para>
@y
      <para>
        XML::SAX::Expat is an implementation of a SAX2 driver sitting on top of
        Expat (XML::Parser).
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
      <bridgehead renderas="sect4">XML::SAX::Expat Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">XML::SAX::Expat Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-xml-sax"/>
        <!-- perl-xml-sax pulls in perl-xml-namespacesupport and
             perl-xml-sax-base -->
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-xml-sax"/>
        <!-- perl-xml-sax pulls in perl-xml-namespacesupport and
             perl-xml-sax-base -->
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of XML::SAX::Expat</title>
@y
    <sect3 role="installation">
      <title>Installation of XML::SAX::Expat</title>
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
