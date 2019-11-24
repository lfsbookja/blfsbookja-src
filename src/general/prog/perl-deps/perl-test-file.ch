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
  <!ENTITY my-download-http "&metacpan_authors;/B/BD/BDFOY/Test-File-&Test-File-version;.tar.gz">
  <!ENTITY my-md5sum "ec8c6f6e940b454e110aaaa663fc761c">
@y
  <!ENTITY my-download-http "&metacpan_authors;/B/BD/BDFOY/Test-File-&Test-File-version;.tar.gz">
  <!ENTITY my-md5sum "ec8c6f6e940b454e110aaaa663fc761c">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Test::File -->
  <sect2 id="perl-test-file" xreflabel="Test-File-&Test-File-version;">
@y
  <!-- Begin Test::File -->
  <sect2 id="perl-test-file" xreflabel="Test-File-&Test-File-version;">
@z

@x
    <title>Test::File-&Test-File-version;</title>
@y
    <title>Test::File-&Test-File-version;</title>
@z

@x
    <indexterm zone="perl-test-file">
      <primary sortas="a-Test-File">Test::File</primary>
    </indexterm>
@y
    <indexterm zone="perl-test-file">
      <primary sortas="a-Test-File">Test::File</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Test::File</title>
@y
    <sect3 role="package">
      <title>Introduction to Test::File</title>
@z

@x
      <para>
        Test::File provides a collection of test utilities for file attributes.
      </para>
@y
      <para>
        Test::File provides a collection of test utilities for file attributes.
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
      <bridgehead renderas="sect4">Test::File Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Test::File Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-utf8"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-utf8"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Test::File</title>
@y
    <sect3 role="installation">
      <title>Installation of Test::File</title>
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
