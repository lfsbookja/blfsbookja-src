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
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/Params-Validate-&Params-Validate-version;.tar.gz">
  <!ENTITY my-md5sum "cebbbbef30ef71af513ed7c2fb4faf43">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/Params-Validate-&Params-Validate-version;.tar.gz">
  <!ENTITY my-md5sum "cebbbbef30ef71af513ed7c2fb4faf43">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Params::Validate -->
  <sect2 id="perl-params-validate" xreflabel="Params-Validate-&Params-Validate-version;">
@y
  <!-- Begin Params::Validate -->
  <sect2 id="perl-params-validate" xreflabel="Params-Validate-&Params-Validate-version;">
@z

@x
    <title>Params::Validate-&Params-Validate-version;</title>
@y
    <title>Params::Validate-&Params-Validate-version;</title>
@z

@x
    <indexterm zone="perl-params-validate">
      <primary sortas="a-Params-Validate">Params::Validate</primary>
    </indexterm>
@y
    <indexterm zone="perl-params-validate">
      <primary sortas="a-Params-Validate">Params::Validate</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Params::Validate</title>
@y
    <sect3 role="package">
      <title>Introduction to Params::Validate</title>
@z

@x
      <para>
        Params::Validate allows you to validate method or function call
        parameters to an arbitrary level of specificity.
      </para>
@y
      <para>
        Params::Validate allows you to validate method or function call
        parameters to an arbitrary level of specificity.
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
      <bridgehead renderas="sect4">Params::Validate Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Params::Validate Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-module-build"/>,
        <xref linkend="perl-module-implementation"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-module-build"/>,
        <xref linkend="perl-module-implementation"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-fatal"/>,
        <xref linkend="perl-test-requires"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-fatal"/>,
        <xref linkend="perl-test-requires"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Params::Validate</title>
@y
    <sect3 role="installation">
      <title>Installation of Params::Validate</title>
@z

@x
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-build-install.xml"/>
@y
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-build-install.xml"/>
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
