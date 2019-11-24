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
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/DateTime-TimeZone-&DateTime-TimeZone-version;.tar.gz">
  <!ENTITY my-md5sum "dbf6b1a6ba66a33f4f075fec361d8eab">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/DateTime-TimeZone-&DateTime-TimeZone-version;.tar.gz">
  <!ENTITY my-md5sum "dbf6b1a6ba66a33f4f075fec361d8eab">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin DateTime::TimeZone -->
  <sect2 id="perl-datetime-timezone" xreflabel="DateTime-TimeZone-&DateTime-TimeZone-version;">
@y
  <!-- Begin DateTime::TimeZone -->
  <sect2 id="perl-datetime-timezone" xreflabel="DateTime-TimeZone-&DateTime-TimeZone-version;">
@z

@x
    <title>DateTime::TimeZone-&DateTime-TimeZone-version;</title>
@y
    <title>DateTime::TimeZone-&DateTime-TimeZone-version;</title>
@z

@x
    <indexterm zone="perl-datetime-timezone">
      <primary sortas="a-DateTime-TimeZone">DateTime::TimeZone</primary>
    </indexterm>
@y
    <indexterm zone="perl-datetime-timezone">
      <primary sortas="a-DateTime-TimeZone">DateTime::TimeZone</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to DateTime::TimeZone</title>
@y
    <sect3 role="package">
      <title>Introduction to DateTime::TimeZone</title>
@z

@x
      <para>
        This class is the base class for all time zone objects. A time zone is
        represented internally as a set of observances, each of which describes
        the offset from GMT for a given time period.
      </para>
@y
      <para>
        This class is the base class for all time zone objects. A time zone is
        represented internally as a set of observances, each of which describes
        the offset from GMT for a given time period.
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
      <bridgehead renderas="sect4">DateTime::TimeZone Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">DateTime::TimeZone Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-class-singleton"/>,
        <xref linkend="perl-module-runtime"/>, and
        <xref linkend="perl-params-validationcompiler"/>, also
        <!-- perl-params-validationcompiler pulls in perl-specio -->
        <!-- perl-specio pulls in perl-try-tiny -->
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-class-singleton"/>,
        <xref linkend="perl-module-runtime"/>, and
        <xref linkend="perl-params-validationcompiler"/>, also
        <!-- perl-params-validationcompiler pulls in perl-specio -->
        <!-- perl-specio pulls in perl-try-tiny -->
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        Both <xref linkend="perl-test-fatal"/> and
        <xref linkend="perl-test-requires"/>,
        but only if a copy of <xref role="nodep" linkend="perl-datetime"/>
        (for which this is a dependency) has already been installed
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        Both <xref linkend="perl-test-fatal"/> and
        <xref linkend="perl-test-requires"/>,
        but only if a copy of <xref role="nodep" linkend="perl-datetime"/>
        (for which this is a dependency) has already been installed
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of DateTime::TimeZone</title>
@y
    <sect3 role="installation">
      <title>Installation of DateTime::TimeZone</title>
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
