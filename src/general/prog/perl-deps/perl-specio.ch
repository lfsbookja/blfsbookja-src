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
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/Specio-&Specio-version;.tar.gz">
  <!ENTITY my-md5sum "7a8e7794b75a61d522c9d3c2815d1358">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/Specio-&Specio-version;.tar.gz">
  <!ENTITY my-md5sum "7a8e7794b75a61d522c9d3c2815d1358">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Specio -->
  <sect2 id="perl-specio" xreflabel="Specio-&Specio-version;">
@y
  <!-- Begin Specio -->
  <sect2 id="perl-specio" xreflabel="Specio-&Specio-version;">
@z

@x
    <title>Specio-&Specio-version;</title>
@y
    <title>Specio-&Specio-version;</title>
@z

@x
    <indexterm zone="perl-specio">
      <primary sortas="a-Specio">Specio</primary>
    </indexterm>
@y
    <indexterm zone="perl-specio">
      <primary sortas="a-Specio">Specio</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Specio</title>
@y
    <sect3 role="package">
      <title>Introduction to Specio</title>
@z

@x
      <para>
        Specio provides classes for representing type constraints and coercion,
        along with syntax sugar for declaring them.
      </para>
@y
      <para>
        Specio provides classes for representing type constraints and coercion,
        along with syntax sugar for declaring them.
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
      <bridgehead renderas="sect4">Specio Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Specio Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-devel-stacktrace"/>,
        <xref linkend="perl-eval-closure"/>,
        <xref linkend="perl-module-runtime"/>,
        <xref linkend="perl-role-tiny"/>,
        <xref linkend="perl-sub-quote"/> and
        <xref linkend="perl-try-tiny"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-devel-stacktrace"/>,
        <xref linkend="perl-eval-closure"/>,
        <xref linkend="perl-module-runtime"/>,
        <xref linkend="perl-role-tiny"/>,
        <xref linkend="perl-sub-quote"/> and
        <xref linkend="perl-try-tiny"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-mro-compat"/>,
        <xref linkend="perl-test-fatal"/> and
        <xref linkend="perl-test-needs"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-mro-compat"/>,
        <xref linkend="perl-test-fatal"/> and
        <xref linkend="perl-test-needs"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <!-- this adds little, but it gets pulled in anyway for DateTime,
             of which Specio is a dependency -->
        <xref linkend="perl-namespace-autoclean"/> (for the testsuite)
      </para>
@y
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <!-- this adds little, but it gets pulled in anyway for DateTime,
             of which Specio is a dependency -->
        <xref linkend="perl-namespace-autoclean"/> (for the testsuite)
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Specio</title>
@y
    <sect3 role="installation">
      <title>Installation of Specio</title>
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
