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
  <!ENTITY my-download-http "&metacpan_authors;/D/DO/DOY/Dist-CheckConflicts-&Dist-CheckConflicts-version;.tar.gz">
  <!ENTITY my-md5sum "c8725a92b9169708b0f63036812070f2">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DO/DOY/Dist-CheckConflicts-&Dist-CheckConflicts-version;.tar.gz">
  <!ENTITY my-md5sum "c8725a92b9169708b0f63036812070f2">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Dist::CheckConflicts -->
  <sect2 id="perl-dist-checkconflicts" xreflabel="Dist-CheckConflicts-&Dist-CheckConflicts-version;">
@y
  <!-- Begin Dist::CheckConflicts -->
  <sect2 id="perl-dist-checkconflicts" xreflabel="Dist-CheckConflicts-&Dist-CheckConflicts-version;">
@z

@x
    <title>Dist::CheckConflicts-&Dist-CheckConflicts-version;</title>
@y
    <title>Dist::CheckConflicts-&Dist-CheckConflicts-version;</title>
@z

@x
    <indexterm zone="perl-dist-checkconflicts">
      <primary sortas="a-Dist-CheckConflicts">Dist::CheckConflicts</primary>
    </indexterm>
@y
    <indexterm zone="perl-dist-checkconflicts">
      <primary sortas="a-Dist-CheckConflicts">Dist::CheckConflicts</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Dist::CheckConflicts</title>
@y
    <sect3 role="package">
      <title>Introduction to Dist::CheckConflicts</title>
@z

@x
      <para>
        Dist::CheckConflicts declares version conflicts for a distribution,
        to support post-install updates of dependant distributions.
      </para>
@y
      <para>
        Dist::CheckConflicts declares version conflicts for a distribution,
        to support post-install updates of dependant distributions.
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
      <bridgehead renderas="sect4">Dist::CheckConflicts Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Dist::CheckConflicts Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-module-runtime"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-module-runtime"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-fatal"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-fatal"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Dist::CheckConflicts</title>
@y
    <sect3 role="installation">
      <title>Installation of Dist::CheckConflicts</title>
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
