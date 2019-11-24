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
  <!ENTITY my-download-http "&perl_authors;/id/E/ET/ETHER/HTTP-Daemon-&HTTP-Daemon-version;.tar.gz">
  <!ENTITY my-md5sum "3628c90a5d0c097d604bb49923e51101">
@y
  <!ENTITY my-download-http "&perl_authors;/id/E/ET/ETHER/HTTP-Daemon-&HTTP-Daemon-version;.tar.gz">
  <!ENTITY my-md5sum "3628c90a5d0c097d604bb49923e51101">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin HTTP::Daemon -->
  <sect2 id="perl-http-daemon" xreflabel="HTTP-Daemon-&HTTP-Daemon-version;">
@y
  <!-- Begin HTTP::Daemon -->
  <sect2 id="perl-http-daemon" xreflabel="HTTP-Daemon-&HTTP-Daemon-version;">
@z

@x
    <title>HTTP::Daemon-&HTTP-Daemon-version;</title>
@y
    <title>HTTP::Daemon-&HTTP-Daemon-version;</title>
@z

@x
    <indexterm zone="perl-http-daemon">
      <primary sortas="a-HTTP-Daemon">HTTP::Daemon</primary>
    </indexterm>
@y
    <indexterm zone="perl-http-daemon">
      <primary sortas="a-HTTP-Daemon">HTTP::Daemon</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to HTTP::Daemon</title>
@y
    <sect3 role="package">
      <title>Introduction to HTTP::Daemon</title>
@z

@x
      <para>
        Instances of the HTTP::Daemon class are HTTP/1.1 servers that listen on
        a socket for incoming requests. The HTTP::Daemon is a subclass of
        IO::Socket::INET, so you can perform socket operations directly on it too.
      </para>
@y
      <para>
        Instances of the HTTP::Daemon class are HTTP/1.1 servers that listen on
        a socket for incoming requests. The HTTP::Daemon is a subclass of
        IO::Socket::INET, so you can perform socket operations directly on it too.
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
      <bridgehead renderas="sect4">HTTP::Daemon Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">HTTP::Daemon Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-http-message"/>
        <!-- the listed deps are HTTP::Request, HTTP::Response, HTTP::Status
         which are all submodules from perl-http-message, and also
         HTTP::Date (perl-http-date) and LWP::MediaTypes (perl-lwp-mediatypes)
         which are dependencies of perl-http-message, as well as URI (perl-uri)
         in a test - that too is a dependency of perl-http-message -->
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-http-message"/>
        <!-- the listed deps are HTTP::Request, HTTP::Response, HTTP::Status
         which are all submodules from perl-http-message, and also
         HTTP::Date (perl-http-date) and LWP::MediaTypes (perl-lwp-mediatypes)
         which are dependencies of perl-http-message, as well as URI (perl-uri)
         in a test - that too is a dependency of perl-http-message -->
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of HTTP::Daemon</title>
@y
    <sect3 role="installation">
      <title>Installation of HTTP::Daemon</title>
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
