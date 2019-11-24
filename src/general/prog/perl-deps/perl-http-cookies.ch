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
  <!ENTITY my-download-http "&metacpan_authors;/O/OA/OALDERS/HTTP-Cookies-&HTTP-Cookies-version;.tar.gz">
  <!ENTITY my-md5sum "7bf1e277bd5c886bc18d21eb8423b65f">
@y
  <!ENTITY my-download-http "&metacpan_authors;/O/OA/OALDERS/HTTP-Cookies-&HTTP-Cookies-version;.tar.gz">
  <!ENTITY my-md5sum "7bf1e277bd5c886bc18d21eb8423b65f">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin HTTP::Cookies -->
  <sect2 id="perl-http-cookies" xreflabel="HTTP-Cookies-&HTTP-Cookies-version;">
@y
  <!-- Begin HTTP::Cookies -->
  <sect2 id="perl-http-cookies" xreflabel="HTTP-Cookies-&HTTP-Cookies-version;">
@z

@x
    <title>HTTP::Cookies-&HTTP-Cookies-version;</title>
@y
    <title>HTTP::Cookies-&HTTP-Cookies-version;</title>
@z

@x
    <indexterm zone="perl-http-cookies">
      <primary sortas="a-HTTP-Cookies">HTTP::Cookies</primary>
    </indexterm>
@y
    <indexterm zone="perl-http-cookies">
      <primary sortas="a-HTTP-Cookies">HTTP::Cookies</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to HTTP::Cookies</title>
@y
    <sect3 role="package">
      <title>Introduction to HTTP::Cookies</title>
@z

@x
      <para>
        HTTP::Cookies provides a class for objects that represent a "cookie jar"
        -- that is, a database of all the HTTP cookies that a given
        LWP::UserAgent (from <xref linkend="perl-libwww-perl"/>) object
        knows about.
      </para>
@y
      <para>
        HTTP::Cookies provides a class for objects that represent a "cookie jar"
        -- that is, a database of all the HTTP cookies that a given
        LWP::UserAgent (from <xref linkend="perl-libwww-perl"/>) object
        knows about.
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
      <bridgehead renderas="sect4">HTTP::Cookies Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">HTTP::Cookies Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-http-message"/>
        <!-- perl-http-message pulls in perl-http-date and perl-uri -->
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-http-message"/>
        <!-- perl-http-message pulls in perl-http-date and perl-uri -->
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of HTTP::Cookies</title>
@y
    <sect3 role="installation">
      <title>Installation of HTTP::Cookies</title>
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
