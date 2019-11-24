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
  <!ENTITY my-download-http "&metacpan_authors;/L/LE/LEONT/CPAN-Meta-Check-&CPAN-Meta-Check-version;.tar.gz">
  <!ENTITY my-md5sum "ccd4448a7b08e1e3ef6f475030b282c9">
@y
  <!ENTITY my-download-http "&metacpan_authors;/L/LE/LEONT/CPAN-Meta-Check-&CPAN-Meta-Check-version;.tar.gz">
  <!ENTITY my-md5sum "ccd4448a7b08e1e3ef6f475030b282c9">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin CPAN::Meta::Check -->
  <sect2 id="perl-cpan-meta-check" xreflabel="CPAN-Meta-Check-&CPAN-Meta-Check-version;">
@y
  <!-- Begin CPAN::Meta::Check -->
  <sect2 id="perl-cpan-meta-check" xreflabel="CPAN-Meta-Check-&CPAN-Meta-Check-version;">
@z

@x
    <title>CPAN::Meta::Check-&CPAN-Meta-Check-version;</title>
@y
    <title>CPAN::Meta::Check-&CPAN-Meta-Check-version;</title>
@z

@x
    <indexterm zone="perl-cpan-meta-check">
      <primary sortas="a-CPAN-Meta-Check">CPAN::Meta::Check</primary>
    </indexterm>
@y
    <indexterm zone="perl-cpan-meta-check">
      <primary sortas="a-CPAN-Meta-Check">CPAN::Meta::Check</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to CPAN::Meta::Check</title>
@y
    <sect3 role="package">
      <title>Introduction to CPAN::Meta::Check</title>
@z

@x
      <para>
        CPAN::Meta::Check verifies if requirements described in a CPAN::Meta
        object are present.
      </para>
@y
      <para>
        CPAN::Meta::Check verifies if requirements described in a CPAN::Meta
        object are present.
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
      <bridgehead renderas="sect4">CPAN::Meta::Check Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">CPAN::Meta::Check Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Recommended (Required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-deep"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (Required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-deep"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of CPAN::Meta::Check</title>
@y
    <sect3 role="installation">
      <title>Installation of CPAN::Meta::Check</title>
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
