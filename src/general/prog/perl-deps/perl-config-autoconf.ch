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
  <!ENTITY my-download-http "&metacpan_authors;/R/RE/REHSACK/Config-AutoConf-&Config-AutoConf-version;.tar.gz">
  <!ENTITY my-md5sum "29f87fc7803f1725f6daafcf416089ce">
@y
  <!ENTITY my-download-http "&metacpan_authors;/R/RE/REHSACK/Config-AutoConf-&Config-AutoConf-version;.tar.gz">
  <!ENTITY my-md5sum "29f87fc7803f1725f6daafcf416089ce">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Config::AutoConf -->
  <sect2 id="perl-config-autoconf" xreflabel="Config-AutoConf-&Config-AutoConf-version;">
@y
  <!-- Begin Config::AutoConf -->
  <sect2 id="perl-config-autoconf" xreflabel="Config-AutoConf-&Config-AutoConf-version;">
@z

@x
    <title>Config::AutoConf-&Config-AutoConf-version;</title>
@y
    <title>Config::AutoConf-&Config-AutoConf-version;</title>
@z

@x
    <indexterm zone="perl-config-autoconf">
      <primary sortas="a-Config-AutoConf">Config::AutoConf</primary>
    </indexterm>
@y
    <indexterm zone="perl-config-autoconf">
      <primary sortas="a-Config-AutoConf">Config::AutoConf</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Config::AutoConf</title>
@y
    <sect3 role="package">
      <title>Introduction to Config::AutoConf</title>
@z

@x
      <para>
        The Config::AutoConf module implements some of the AutoConf macros
        (detecting a command, detecting a library, etc.) in pure perl.
      </para>
@y
      <para>
        The Config::AutoConf module implements some of the AutoConf macros
        (detecting a command, detecting a library, etc.) in pure perl.
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
      <bridgehead renderas="sect4">Config::AutoConf Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Config::AutoConf Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-capture-tiny"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-capture-tiny"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Config::AutoConf</title>
@y
    <sect3 role="installation">
      <title>Installation of Config::AutoConf</title>
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
