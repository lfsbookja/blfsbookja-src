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
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/DateTime-&DateTime-version;.tar.gz">
  <!ENTITY my-md5sum "714843957118d9d24c4b4c9fc7efe8a5">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/DateTime-&DateTime-version;.tar.gz">
  <!ENTITY my-md5sum "714843957118d9d24c4b4c9fc7efe8a5">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin DateTime -->
  <sect2 id="perl-datetime" xreflabel="DateTime-&DateTime-version;">
@y
  <!-- Begin DateTime -->
  <sect2 id="perl-datetime" xreflabel="DateTime-&DateTime-version;">
@z

@x
    <title>DateTime-&DateTime-version;</title>
@y
    <title>DateTime-&DateTime-version;</title>
@z

@x
    <indexterm zone="perl-datetime">
      <primary sortas="a-DateTime">DateTime</primary>
    </indexterm>
@y
    <indexterm zone="perl-datetime">
      <primary sortas="a-DateTime">DateTime</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to DateTime</title>
@y
    <sect3 role="package">
      <title>Introduction to DateTime</title>
@z

@x
      <para>
        DateTime is a date and time object for perl.
      </para>
@y
      <para>
        DateTime is a date and time object for perl.
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
      <bridgehead renderas="sect4">DateTime Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">DateTime Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-datetime-locale"/>,
        <!-- perl-datetime-locale pulls in perl-namespace-autoclean -->
        <xref linkend="perl-datetime-timezone"/>
        <!-- perl-params-validation-compiler is pulled in by both
             perl-datetime-locale and perl-datetime-timezone -->
        <!-- perl-params-validationcompiler pulls in perl-specio -->
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-datetime-locale"/>,
        <!-- perl-datetime-locale pulls in perl-namespace-autoclean -->
        <xref linkend="perl-datetime-timezone"/>
        <!-- perl-params-validation-compiler is pulled in by both
             perl-datetime-locale and perl-datetime-timezone -->
        <!-- perl-params-validationcompiler pulls in perl-specio -->
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-cpan-meta-check"/>,
        <xref linkend="perl-test-fatal"/> and
        <xref linkend="perl-test-warnings"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-cpan-meta-check"/>,
        <xref linkend="perl-test-fatal"/> and
        <xref linkend="perl-test-warnings"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of DateTime</title>
@y
    <sect3 role="installation">
      <title>Installation of DateTime</title>
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
