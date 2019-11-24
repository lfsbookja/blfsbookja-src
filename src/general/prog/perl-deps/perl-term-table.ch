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
  <!ENTITY my-download-http "&metacpan_authors;/E/EX/EXODIST/Term-Table-&Term-Table-version;.tar.gz">
  <!ENTITY my-md5sum "0be30440fbe3b7f72259ac057fa0a3f6">
@y
  <!ENTITY my-download-http "&metacpan_authors;/E/EX/EXODIST/Term-Table-&Term-Table-version;.tar.gz">
  <!ENTITY my-md5sum "0be30440fbe3b7f72259ac057fa0a3f6">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Term::Table -->
  <sect2 id="perl-term-table" xreflabel="Term-Table-&Term-Table-version;">
@y
  <!-- Begin Term::Table -->
  <sect2 id="perl-term-table" xreflabel="Term-Table-&Term-Table-version;">
@z

@x
    <title>Term::Table-&Term-Table-version;</title>
@y
    <title>Term::Table-&Term-Table-version;</title>
@z

@x
    <indexterm zone="perl-term-table">
      <primary sortas="a-Term-Table">Term::Table</primary>
    </indexterm>
@y
    <indexterm zone="perl-term-table">
      <primary sortas="a-Term-Table">Term::Table</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Term::Table</title>
@y
    <sect3 role="package">
      <title>Introduction to Term::Table</title>
@z

@x
      <para>
        Term::Table formats a header and rows into a table. This is used by some
        failing tests to provide diagnostics about what has goen wrong.
      </para>
@y
      <para>
        Term::Table formats a header and rows into a table. This is used by some
        failing tests to provide diagnostics about what has goen wrong.
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
      <bridgehead renderas="sect4">Term::Table Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Term::Table Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-importer"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-importer"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Term::Table</title>
@y
    <sect3 role="installation">
      <title>Installation of Term::Table</title>
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
