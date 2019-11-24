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
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/Params-ValidationCompiler-&Params-ValidationCompiler-version;.tar.gz">
  <!ENTITY my-md5sum "f7746a98cab3d7a246372379d4658a4e">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/Params-ValidationCompiler-&Params-ValidationCompiler-version;.tar.gz">
  <!ENTITY my-md5sum "f7746a98cab3d7a246372379d4658a4e">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Params::ValidationCompiler -->
  <sect2 id="perl-params-validationcompiler" xreflabel="Params-ValidationCompiler-&Params-ValidationCompiler-version;">
@y
  <!-- Begin Params::ValidationCompiler -->
  <sect2 id="perl-params-validationcompiler" xreflabel="Params-ValidationCompiler-&Params-ValidationCompiler-version;">
@z

@x
    <title>Params::ValidationCompiler-&Params-ValidationCompiler-version;</title>
@y
    <title>Params::ValidationCompiler-&Params-ValidationCompiler-version;</title>
@z

@x
    <indexterm zone="perl-params-validationcompiler">
      <primary sortas="a-Params-ValidationCompiler">Params::ValidationCompiler</primary>
    </indexterm>
@y
    <indexterm zone="perl-params-validationcompiler">
      <primary sortas="a-Params-ValidationCompiler">Params::ValidationCompiler</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Params::ValidationCompiler</title>
@y
    <sect3 role="package">
      <title>Introduction to Params::ValidationCompiler</title>
@z

@x
      <para>
        Params::ValidationCompiler builds an optimized subroutine parameter
        validator.
      </para>
@y
      <para>
        Params::ValidationCompiler builds an optimized subroutine parameter
        validator.
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
      <bridgehead renderas="sect4">Params::ValidationCompiler Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Params::ValidationCompiler Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <!-- eval-closure is pulled in by specio -->
        <xref linkend="perl-exception-class"/>,
        <xref linkend="perl-specio"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <!-- eval-closure is pulled in by specio -->
        <xref linkend="perl-exception-class"/>,
        <xref linkend="perl-specio"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-without-module"/>,
        <xref linkend="perl-test2-plugin-nowarnings"/>
        <!-- test2-suite provides Test2::Vo and is pulled in by test2-plugin-nowarnings -->
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-without-module"/>,
        <xref linkend="perl-test2-plugin-nowarnings"/>
        <!-- test2-suite provides Test2::Vo and is pulled in by test2-plugin-nowarnings -->
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Params::ValidationCompiler</title>
@y
    <sect3 role="installation">
      <title>Installation of Params::ValidationCompiler</title>
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
