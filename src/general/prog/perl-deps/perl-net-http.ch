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
  <!ENTITY my-download-http "&metacpan_authors;/O/OA/OALDERS/Net-HTTP-&Net-HTTP-version;.tar.gz">
  <!ENTITY my-md5sum "6cbebcc76099ce822f0aa7764af11f73">
@y
  <!ENTITY my-download-http "&metacpan_authors;/O/OA/OALDERS/Net-HTTP-&Net-HTTP-version;.tar.gz">
  <!ENTITY my-md5sum "6cbebcc76099ce822f0aa7764af11f73">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Net::HTTP -->
  <sect2 id="perl-net-http" xreflabel="Net-HTTP-&Net-HTTP-version;">
@y
  <!-- Begin Net::HTTP -->
  <sect2 id="perl-net-http" xreflabel="Net-HTTP-&Net-HTTP-version;">
@z

@x
    <title>Net::HTTP-&Net-HTTP-version;</title>
@y
    <title>Net::HTTP-&Net-HTTP-version;</title>
@z

@x
    <indexterm zone="perl-net-http">
      <primary sortas="a-Net-HTTP">Net::HTTP</primary>
    </indexterm>
@y
    <indexterm zone="perl-net-http">
      <primary sortas="a-Net-HTTP">Net::HTTP</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Net::HTTP</title>
@y
    <sect3 role="package">
      <title>Introduction to Net::HTTP</title>
@z

@x
      <para>
        The Net::HTTP class is a low level HTTP client. An instance of the class
        represents a connection to an HTTP server.
      </para>
@y
      <para>
        The Net::HTTP class is a low level HTTP client. An instance of the class
        represents a connection to an HTTP server.
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
      <bridgehead renderas="sect4">Net::HTTP Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Net::HTTP Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-uri"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-uri"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Net::HTTP</title>
@y
    <sect3 role="installation">
      <title>Installation of Net::HTTP</title>
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
