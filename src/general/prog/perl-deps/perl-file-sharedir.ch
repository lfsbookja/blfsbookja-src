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
  <!ENTITY my-download-http "&metacpan_authors;/R/RE/REHSACK/File-ShareDir-&File-ShareDir-version;.tar.gz">
  <!ENTITY my-md5sum "f2a0eee9f04c93753dd56437175e5bda">
@y
  <!ENTITY my-download-http "&metacpan_authors;/R/RE/REHSACK/File-ShareDir-&File-ShareDir-version;.tar.gz">
  <!ENTITY my-md5sum "f2a0eee9f04c93753dd56437175e5bda">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin File::ShareDir -->
  <sect2 id="perl-file-sharedir" xreflabel="File-ShareDir-&File-ShareDir-version;">
@y
  <!-- Begin File::ShareDir -->
  <sect2 id="perl-file-sharedir" xreflabel="File-ShareDir-&File-ShareDir-version;">
@z

@x
    <title>File::ShareDir-&File-ShareDir-version;</title>
@y
    <title>File::ShareDir-&File-ShareDir-version;</title>
@z

@x
    <indexterm zone="perl-file-sharedir">
      <primary sortas="a-File-ShareDir">File::ShareDir</primary>
    </indexterm>
@y
    <indexterm zone="perl-file-sharedir">
      <primary sortas="a-File-ShareDir">File::ShareDir</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to File::ShareDir</title>
@y
    <sect3 role="package">
      <title>Introduction to File::ShareDir</title>
@z

@x
      <para>
        File::ShareDir allows you to access data files which have been
        installed by File::ShareDir::Install.
      </para>
@y
      <para>
        File::ShareDir allows you to access data files which have been
        installed by File::ShareDir::Install.
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
      <bridgehead renderas="sect4">File::ShareDir Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">File::ShareDir Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-class-inspector"/>,
        <xref linkend="perl-file-sharedir-install"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-class-inspector"/>,
        <xref linkend="perl-file-sharedir-install"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of File::ShareDir</title>
@y
    <sect3 role="installation">
      <title>Installation of File::ShareDir</title>
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
