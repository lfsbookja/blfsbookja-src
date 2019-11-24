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
  <!ENTITY my-download-http "&metacpan_authors;/E/EX/EXODIST/Test-Exception-&Test-Exception-version;.tar.gz">
  <!ENTITY my-md5sum "572d355026fb0b87fc2b8c64b83cada0">
@y
  <!ENTITY my-download-http "&metacpan_authors;/E/EX/EXODIST/Test-Exception-&Test-Exception-version;.tar.gz">
  <!ENTITY my-md5sum "572d355026fb0b87fc2b8c64b83cada0">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Test::Exception -->
  <sect2 id="perl-test-exception" xreflabel="Test-Exception-&Test-Exception-version;">
@y
  <!-- Begin Test::Exception -->
  <sect2 id="perl-test-exception" xreflabel="Test-Exception-&Test-Exception-version;">
@z

@x
    <title>Test::Exception-&Test-Exception-version;</title>
@y
    <title>Test::Exception-&Test-Exception-version;</title>
@z

@x
    <indexterm zone="perl-test-exception">
      <primary sortas="a-Test-Exception">Test::Exception</primary>
    </indexterm>
@y
    <indexterm zone="perl-test-exception">
      <primary sortas="a-Test-Exception">Test::Exception</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Test::Exception</title>
@y
    <sect3 role="package">
      <title>Introduction to Test::Exception</title>
@z

@x
      <para>
	Test::Exception provides convenience methods for testing exception
        based code.
      </para>
@y
      <para>
	Test::Exception provides convenience methods for testing exception
        based code.
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
      <bridgehead renderas="sect4">Test::Exception Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Test::Exception Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-sub-uplevel"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-sub-uplevel"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Test::Exception</title>
@y
    <sect3 role="installation">
      <title>Installation of Test::Exception</title>
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
