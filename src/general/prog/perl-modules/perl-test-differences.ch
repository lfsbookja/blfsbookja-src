%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
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
  <!ENTITY my-download-http "&perl_authors;/id/D/DC/DCANTRELL/Test-Differences-&Test-Differences-version;.tar.gz">
  <!ENTITY my-md5sum "4a18533f77d43d9feaa1b6ab3dc72735">
]>
@y
  <!ENTITY my-download-http "&perl_authors;/id/D/DC/DCANTRELL/Test-Differences-&Test-Differences-version;.tar.gz">
  <!ENTITY my-md5sum "4a18533f77d43d9feaa1b6ab3dc72735">
]>
@z

@x
  <!-- Begin Test::Differences -->
  <sect2 id="perl-test-differences" xreflabel="Test-Differences-&Test-Differences-version;">
@y
  <!-- Begin Test::Differences -->
  <sect2 id="perl-test-differences" xreflabel="Test-Differences-&Test-Differences-version;">
@z

@x
    <title>Test::Differences-&Test-Differences-version;</title>
@y
    <title>Test::Differences-&Test-Differences-version;</title>
@z

@x
    <indexterm zone="perl-test-differences">
      <primary sortas="a-Test-Differences">Test::Differences</primary>
    </indexterm>
@y
    <indexterm zone="perl-test-differences">
      <primary sortas="a-Test-Differences">Test::Differences</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Test::Differences</title>
@y
    <sect3 role="package">
      <title>Introduction to Test::Differences</title>
@z

@x
      <para>
        Test::Differences tests strings and data structures and shows the
        differences if they do not match.
      </para>
@y
      <para>
        Test::Differences tests strings and data structures and shows the
        differences if they do not match.
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
      <bridgehead renderas="sect4">Test::Differences Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Test::Differences Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-text-diff"/>,
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-text-diff"/>,
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-capture-tiny"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
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
      <title>Installation of Test::Differences</title>
@y
    <sect3 role="installation">
      <title>Installation of Test::Differences</title>
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
