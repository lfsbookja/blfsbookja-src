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
  <!ENTITY my-download-http "&perl_authors;/id/J/JO/JOSEPHW/XML-Writer-&XML-Writer-version;.tar.gz">
  <!ENTITY my-md5sum "b9c2420c243c6a36ce45a008740fcede">
@y
  <!ENTITY my-download-http "&perl_authors;/id/J/JO/JOSEPHW/XML-Writer-&XML-Writer-version;.tar.gz">
  <!ENTITY my-md5sum "b9c2420c243c6a36ce45a008740fcede">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin XML::Writer -->
  <sect2 id="perl-xml-writer" xreflabel="XML-Writer-&XML-Writer-version;">
@y
  <!-- Begin XML::Writer -->
  <sect2 id="perl-xml-writer" xreflabel="XML-Writer-&XML-Writer-version;">
@z

@x
    <title>XML::Writer-&XML-Writer-version;</title>
@y
    <title>XML::Writer-&XML-Writer-version;</title>
@z

@x
    <indexterm zone="perl-xml-writer">
      <primary sortas="a-XML-Writer">XML::Writer</primary>
    </indexterm>
@y
    <indexterm zone="perl-xml-writer">
      <primary sortas="a-XML-Writer">XML::Writer</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to XML::Writer</title>
@y
    <sect3 role="package">
      <title>Introduction to XML::Writer</title>
@z

@x
      <para>
        XML::Writer provides a <application>Perl</application> extension for
        writing XML documents.
      </para>
@y
      <para>
        XML::Writer provides a <application>Perl</application> extension for
        writing XML documents.
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
      <title>Installation of XML::Writer</title>
@y
    <sect3 role="installation">
      <title>Installation of XML::Writer</title>
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
