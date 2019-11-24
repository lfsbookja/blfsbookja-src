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
  <!ENTITY my-download-http "&metacpan_authors;/G/GA/GAAS/HTTP-Negotiate-&HTTP-Negotiate-version;.tar.gz">
  <!ENTITY my-md5sum "1236195250e264d7436e7bb02031671b">
@y
  <!ENTITY my-download-http "&metacpan_authors;/G/GA/GAAS/HTTP-Negotiate-&HTTP-Negotiate-version;.tar.gz">
  <!ENTITY my-md5sum "1236195250e264d7436e7bb02031671b">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin HTTP::Negotiate -->
  <sect2 id="perl-http-negotiate" xreflabel="HTTP-Negotiate-&HTTP-Negotiate-version;">
@y
  <!-- Begin HTTP::Negotiate -->
  <sect2 id="perl-http-negotiate" xreflabel="HTTP-Negotiate-&HTTP-Negotiate-version;">
@z

@x
    <title>HTTP::Negotiate-&HTTP-Negotiate-version;</title>
@y
    <title>HTTP::Negotiate-&HTTP-Negotiate-version;</title>
@z

@x
    <indexterm zone="perl-http-negotiate">
      <primary sortas="a-HTTP-Negotiate">HTTP::Negotiate</primary>
    </indexterm>
@y
    <indexterm zone="perl-http-negotiate">
      <primary sortas="a-HTTP-Negotiate">HTTP::Negotiate</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to HTTP::Negotiate</title>
@y
    <sect3 role="package">
      <title>Introduction to HTTP::Negotiate</title>
@z

@x
      <para>
        HTTP::Negotiate provides a complete implementation of the HTTP content
        negotiation algorithm.
      </para>
@y
      <para>
        HTTP::Negotiate provides a complete implementation of the HTTP content
        negotiation algorithm.
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
      <bridgehead renderas="sect4">HTTP::Negotiate Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">HTTP::Negotiate Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <!-- The required HTTP~::Headers is part of HTTP::Message -->
        <xref linkend="perl-http-message"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <!-- The required HTTP~::Headers is part of HTTP::Message -->
        <xref linkend="perl-http-message"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of HTTP::Negotiate</title>
@y
    <sect3 role="installation">
      <title>Installation of HTTP::Negotiate</title>
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
