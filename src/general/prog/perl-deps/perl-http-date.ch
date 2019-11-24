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
  <!ENTITY my-download-http "&metacpan_authors;/G/GA/GAAS/HTTP-Date-&HTTP-Date-version;.tar.gz">
  <!ENTITY my-md5sum "52b7a0d5982d61be1edb217751d7daba">
@y
  <!ENTITY my-download-http "&metacpan_authors;/G/GA/GAAS/HTTP-Date-&HTTP-Date-version;.tar.gz">
  <!ENTITY my-md5sum "52b7a0d5982d61be1edb217751d7daba">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin HTTP::Date -->
  <sect2 id="perl-http-date" xreflabel="HTTP-Date-&HTTP-Date-version;">
@y
  <!-- Begin HTTP::Date -->
  <sect2 id="perl-http-date" xreflabel="HTTP-Date-&HTTP-Date-version;">
@z

@x
    <title>HTTP::Date-&HTTP-Date-version;</title>
@y
    <title>HTTP::Date-&HTTP-Date-version;</title>
@z

@x
    <indexterm zone="perl-http-date">
      <primary sortas="a-HTTP-Date">HTTP::Date</primary>
    </indexterm>
@y
    <indexterm zone="perl-http-date">
      <primary sortas="a-HTTP-Date">HTTP::Date</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to HTTP::Date</title>
@y
    <sect3 role="package">
      <title>Introduction to HTTP::Date</title>
@z

@x
      <para>
        HTTP::Date provides functions to deal with the date formats used by the
        HTTP protocol and also with some other date formats.
      </para>
@y
      <para>
        HTTP::Date provides functions to deal with the date formats used by the
        HTTP protocol and also with some other date formats.
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
      <title>Installation of HTTP::Date</title>
@y
    <sect3 role="installation">
      <title>Installation of HTTP::Date</title>
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
