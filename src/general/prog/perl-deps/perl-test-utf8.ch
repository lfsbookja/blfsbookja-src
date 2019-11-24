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
  <!ENTITY my-download-http "&metacpan_authors;/M/MA/MARKF/Test-utf8-&Test-utf8-version;.tar.gz">
  <!ENTITY my-md5sum "58351d9e168399f6e55fb0982cdbe6a1">
@y
  <!ENTITY my-download-http "&metacpan_authors;/M/MA/MARKF/Test-utf8-&Test-utf8-version;.tar.gz">
  <!ENTITY my-md5sum "58351d9e168399f6e55fb0982cdbe6a1">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Test::utf8 -->
  <sect2 id="perl-test-utf8" xreflabel="Test-utf8-&Test-utf8-version;">
@y
  <!-- Begin Test::utf8 -->
  <sect2 id="perl-test-utf8" xreflabel="Test-utf8-&Test-utf8-version;">
@z

@x
    <title>Test::utf8-&Test-utf8-version;</title>
@y
    <title>Test::utf8-&Test-utf8-version;</title>
@z

@x
    <indexterm zone="perl-test-utf8">
      <primary sortas="a-Test-utf8">Test::utf8</primary>
    </indexterm>
@y
    <indexterm zone="perl-test-utf8">
      <primary sortas="a-Test-utf8">Test::utf8</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Test::utf8</title>
@y
    <sect3 role="package">
      <title>Introduction to Test::utf8</title>
@z

@x
      <para>
        Test::utf8 is a collection of tests useful for dealing with utf8 strings
        in <application>Perl</application>.
      </para>
@y
      <para>
        Test::utf8 is a collection of tests useful for dealing with utf8 strings
        in <application>Perl</application>.
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
      <title>Installation of Test::utf8</title>
@y
    <sect3 role="installation">
      <title>Installation of Test::utf8</title>
@z

@x
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-unsafe-install.xml"/>
@y
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-unsafe-install.xml"/>
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
