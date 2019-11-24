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
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/DateTime-Locale-&DateTime-Locale-version;.tar.gz">
  <!ENTITY my-md5sum "e8efaa5d7188ea24d148028249f3ec45">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/DateTime-Locale-&DateTime-Locale-version;.tar.gz">
  <!ENTITY my-md5sum "e8efaa5d7188ea24d148028249f3ec45">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin DateTime::Locale -->
  <sect2 id="perl-datetime-locale" xreflabel="DateTime-Locale-&DateTime-Locale-version;">
@y
  <!-- Begin DateTime::Locale -->
  <sect2 id="perl-datetime-locale" xreflabel="DateTime-Locale-&DateTime-Locale-version;">
@z

@x
    <title>DateTime::Locale-&DateTime-Locale-version;</title>
@y
    <title>DateTime::Locale-&DateTime-Locale-version;</title>
@z

@x
    <indexterm zone="perl-datetime-locale">
      <primary sortas="a-DateTime-Locale">DateTime::Locale</primary>
    </indexterm>
@y
    <indexterm zone="perl-datetime-locale">
      <primary sortas="a-DateTime-Locale">DateTime::Locale</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to DateTime::Locale</title>
@y
    <sect3 role="package">
      <title>Introduction to DateTime::Locale</title>
@z

@x
      <para>
        DateTime::Locale provides localization support for <xref
        linkend="perl-datetime"/>.
      </para>
@y
      <para>
        DateTime::Locale provides localization support for <xref
        linkend="perl-datetime"/>.
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
      <bridgehead renderas="sect4">DateTime::Locale Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">DateTime::Locale Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-dist-checkconflicts"/>,
        <xref linkend="perl-file-sharedir"/>,
        <!-- perl-file-sharedir pulls in perl-file-sharedir-install -->
        <xref linkend="perl-namespace-autoclean"/> and
        <xref linkend="perl-params-validationcompiler"/>
        <!-- perl-params-validationcompiler pulls in perl-specio -->
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-dist-checkconflicts"/>,
        <xref linkend="perl-file-sharedir"/>,
        <!-- perl-file-sharedir pulls in perl-file-sharedir-install -->
        <xref linkend="perl-namespace-autoclean"/> and
        <xref linkend="perl-params-validationcompiler"/>
        <!-- perl-params-validationcompiler pulls in perl-specio -->
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-cpan-meta-check"/>,
        <xref linkend="perl-ipc-system-simple"/>,
        <xref linkend="perl-test-file-sharedir"/> and
        <xref linkend="perl-test-warnings"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-cpan-meta-check"/>,
        <xref linkend="perl-ipc-system-simple"/>,
        <xref linkend="perl-test-file-sharedir"/> and
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
      <title>Installation of DateTime::Locale</title>
@y
    <sect3 role="installation">
      <title>Installation of DateTime::Locale</title>
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
