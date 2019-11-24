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
  <!ENTITY my-download-http "&metacpan_authors;/D/DO/DOY/Eval-Closure-&Eval-Closure-version;.tar.gz">
  <!ENTITY my-md5sum "ceeb1fc579ac9af981fa6b600538c285">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DO/DOY/Eval-Closure-&Eval-Closure-version;.tar.gz">
  <!ENTITY my-md5sum "ceeb1fc579ac9af981fa6b600538c285">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Eval::Closure -->
  <sect2 id="perl-eval-closure" xreflabel="Eval-Closure-&Eval-Closure-version;">
@y
  <!-- Begin Eval::Closure -->
  <sect2 id="perl-eval-closure" xreflabel="Eval-Closure-&Eval-Closure-version;">
@z

@x
    <title>Eval::Closure-&Eval-Closure-version;</title>
@y
    <title>Eval::Closure-&Eval-Closure-version;</title>
@z

@x
    <indexterm zone="perl-eval-closure">
      <primary sortas="a-Eval-Closure">Eval::Closure</primary>
    </indexterm>
@y
    <indexterm zone="perl-eval-closure">
      <primary sortas="a-Eval-Closure">Eval::Closure</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Eval::Closure</title>
@y
    <sect3 role="package">
      <title>Introduction to Eval::Closure</title>
@z

@x
      <para>
        Eval::Closure safely and cleanly creates closures via string eval.
      </para>
@y
      <para>
        Eval::Closure safely and cleanly creates closures via string eval.
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
      <bridgehead renderas="sect4">Eval::Closure Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Eval::Closure Dependencies</bridgehead>
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
      <title>Installation of Eval::Closure</title>
@y
    <sect3 role="installation">
      <title>Installation of Eval::Closure</title>
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
