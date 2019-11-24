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
  <!ENTITY my-download-http "&perl_authors;/id/G/GA/GAAS/HTML-Parser-&HTML-Parser-version;.tar.gz">
  <!ENTITY my-md5sum "eb7505e5f626913350df9dd4a03d54a8">
@y
  <!ENTITY my-download-http "&perl_authors;/id/G/GA/GAAS/HTML-Parser-&HTML-Parser-version;.tar.gz">
  <!ENTITY my-md5sum "eb7505e5f626913350df9dd4a03d54a8">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin HTML::Parser -->
  <sect2 id="perl-html-parser" xreflabel="HTML-Parser-&HTML-Parser-version;">
@y
  <!-- Begin HTML::Parser -->
  <sect2 id="perl-html-parser" xreflabel="HTML-Parser-&HTML-Parser-version;">
@z

@x
    <title>HTML::Parser-&HTML-Parser-version;</title>
@y
    <title>HTML::Parser-&HTML-Parser-version;</title>
@z

@x
    <indexterm zone="perl-html-parser">
      <primary sortas="a-HTML-Parser">HTML::Parser</primary>
    </indexterm>
@y
    <indexterm zone="perl-html-parser">
      <primary sortas="a-HTML-Parser">HTML::Parser</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to HTML::Parser</title>
@y
    <sect3 role="package">
      <title>Introduction to HTML::Parser</title>
@z

@x
      <para>
        The HTML::Parser distribution is a collection of modules that parse and
        extract information from HTML documents.
      </para>
@y
      <para>
        The HTML::Parser distribution is a collection of modules that parse and
        extract information from HTML documents.
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
      <bridgehead renderas="sect4">HTML::Parser Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">HTML::Parser Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-html-tagset"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-html-tagset"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Required (runtime)</bridgehead>
      <para role="required">
        <xref role="runtime" linkend="perl-http-message"/> (its module
        HTTP::Headers is a run-time requirement for HTML::HeadParser from
        this distribution).
      </para>
@y
      <bridgehead renderas="sect5">Required (runtime)</bridgehead>
      <para role="required">
        <xref role="runtime" linkend="perl-http-message"/> (its module
        HTTP::Headers is a run-time requirement for HTML::HeadParser from
        this distribution).
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of HTML::Parser</title>
@y
    <sect3 role="installation">
      <title>Installation of HTML::Parser</title>
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
