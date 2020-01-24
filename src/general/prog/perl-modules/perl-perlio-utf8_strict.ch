%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
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
  <!ENTITY my-download-http "&perl_authors;/id/L/LE/LEONT/PerlIO-utf8_strict-&PerlIO-utf8_strict-version;.tar.gz">
  <!ENTITY my-md5sum "9e8fba7f15c612c4f2ed2f961bf1141b">
@y
  <!ENTITY my-download-http "&perl_authors;/id/L/LE/LEONT/PerlIO-utf8_strict-&PerlIO-utf8_strict-version;.tar.gz">
  <!ENTITY my-md5sum "9e8fba7f15c612c4f2ed2f961bf1141b">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin PerlIO::utf8_strict -->
  <sect2 id="perl-perlio-utf8_strict" xreflabel="PerlIO-utf8_strict-&PerlIO-utf8_strict-version;">
@y
  <!-- Begin PerlIO::utf8_strict -->
  <sect2 id="perl-perlio-utf8_strict" xreflabel="PerlIO-utf8_strict-&PerlIO-utf8_strict-version;">
@z

@x
    <title>PerlIO::utf8_strict-&PerlIO-utf8_strict-version;</title>
@y
    <title>PerlIO::utf8_strict-&PerlIO-utf8_strict-version;</title>
@z

@x
    <indexterm zone="perl-perlio-utf8_strict">
      <primary sortas="a-PerlIO-utf8_strict">PerlIO::utf8_strict</primary>
    </indexterm>
@y
    <indexterm zone="perl-perlio-utf8_strict">
      <primary sortas="a-PerlIO-utf8_strict">PerlIO::utf8_strict</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to PerlIO::utf8_strict</title>
@y
    <sect3 role="package">
      <title>Introduction to PerlIO::utf8_strict</title>
@z

@x
      <para>
        PerlIO::utf8_strict provides a fast and correct UTF-8 PerlIO layer.
        Unlike perl's default :utf8 layer it checks the input for correctness.
      </para>
@y
      <para>
        PerlIO::utf8_strict provides a fast and correct UTF-8 PerlIO layer.
        Unlike perl's default :utf8 layer it checks the input for correctness.
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
      <bridgehead renderas="sect4">PerlIO::utf8_strict Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">PerlIO::utf8_strict Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-exception"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-exception"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of PerlIO::utf8_strict</title>
@y
    <sect3 role="installation">
      <title>Installation of PerlIO::utf8_strict</title>
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
