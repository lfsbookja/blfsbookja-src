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
  <!ENTITY my-download-http "&perl_authors;/id/V/VP/VPIT/autovivification-&autovivification-version;.tar.gz">
  <!ENTITY my-md5sum "8dec994e1e7d368e055f21a5777385a0">
@y
  <!ENTITY my-download-http "&perl_authors;/id/V/VP/VPIT/autovivification-&autovivification-version;.tar.gz">
  <!ENTITY my-md5sum "8dec994e1e7d368e055f21a5777385a0">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Autovivification -->
  <sect2 id="perl-autovivification" xreflabel="autovivification-&autovivification-version;">
@y
  <!-- Begin Autovivification -->
  <sect2 id="perl-autovivification" xreflabel="autovivification-&autovivification-version;">
@z

@x
    <title>autovivification-&autovivification-version;</title>
@y
    <title>autovivification-&autovivification-version;</title>
@z

@x
    <indexterm zone="perl-autovivification">
      <primary sortas="a-autovivification">autovivification</primary>
    </indexterm>
@y
    <indexterm zone="perl-autovivification">
      <primary sortas="a-autovivification">autovivification</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to the autovivification module</title>
@y
    <sect3 role="package">
      <title>Introduction to the autovivification module</title>
@z

@x
      <para>
        This module allows you disable autovivification (the automatic creation
        and population of new arrays and hashes whenever undefined variables are
        dereferenced), and optionally throw a warning or an error when it would
        have occurred.
      </para>
@y
      <para>
        This module allows you disable autovivification (the automatic creation
        and population of new arrays and hashes whenever undefined variables are
        dereferenced), and optionally throw a warning or an error when it would
        have occurred.
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
      <title>Installation of autovivification</title>
@y
    <sect3 role="installation">
      <title>Installation of autovivification</title>
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
