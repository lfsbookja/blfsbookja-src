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
  <!ENTITY my-download-http "&metacpan_authors;/O/OA/OALDERS/HTTP-Message-&HTTP-Message-version;.tar.gz">
  <!ENTITY my-md5sum "9fd400da24e1784f85d32de1705fc795">
@y
  <!ENTITY my-download-http "&metacpan_authors;/O/OA/OALDERS/HTTP-Message-&HTTP-Message-version;.tar.gz">
  <!ENTITY my-md5sum "9fd400da24e1784f85d32de1705fc795">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin HTTP::Message -->
  <sect2 id="perl-http-message" xreflabel="HTTP-Message-&HTTP-Message-version;">
@y
  <!-- Begin HTTP::Message -->
  <sect2 id="perl-http-message" xreflabel="HTTP-Message-&HTTP-Message-version;">
@z

@x
    <title>HTTP::Message-&HTTP-Message-version;</title>
@y
    <title>HTTP::Message-&HTTP-Message-version;</title>
@z

@x
    <indexterm zone="perl-http-message">
      <primary sortas="a-HTTP-Message">HTTP::Message</primary>
    </indexterm>
@y
    <indexterm zone="perl-http-message">
      <primary sortas="a-HTTP-Message">HTTP::Message</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to HTTP::Message</title>
@y
    <sect3 role="package">
      <title>Introduction to HTTP::Message</title>
@z

@x
      <para>
        HTTP::Message provides a base class for HTTP style message objects.
      </para>
@y
      <para>
        HTTP::Message provides a base class for HTTP style message objects.
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
      <bridgehead renderas="sect4">HTTP::Message Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">HTTP::Message Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-encode-locale"/>,
        <xref linkend="perl-http-date"/>,
        <xref linkend="perl-io-html"/>,
        <xref linkend="perl-lwp-mediatypes"/> and
        <xref linkend="perl-uri"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-encode-locale"/>,
        <xref linkend="perl-http-date"/>,
        <xref linkend="perl-io-html"/>,
        <xref linkend="perl-lwp-mediatypes"/> and
        <xref linkend="perl-uri"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-try-tiny"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-try-tiny"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of HTTP::Message</title>
@y
    <sect3 role="installation">
      <title>Installation of HTTP::Message</title>
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
