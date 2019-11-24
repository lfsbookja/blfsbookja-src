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
  <!ENTITY my-download-http "&metacpan_authors;/H/HA/HAARG/Sub-Quote-&Sub-Quote-version;.tar.gz">
  <!ENTITY my-md5sum "ca8ed234f10b822d18b1bfb9734797a7">
@y
  <!ENTITY my-download-http "&metacpan_authors;/H/HA/HAARG/Sub-Quote-&Sub-Quote-version;.tar.gz">
  <!ENTITY my-md5sum "ca8ed234f10b822d18b1bfb9734797a7">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Sub::Quote -->
  <sect2 id="perl-sub-quote" xreflabel="Sub-Quote-&Sub-Quote-version;">
@y
  <!-- Begin Sub::Quote -->
  <sect2 id="perl-sub-quote" xreflabel="Sub-Quote-&Sub-Quote-version;">
@z

@x
    <title>Sub::Quote-&Sub-Quote-version;</title>
@y
    <title>Sub::Quote-&Sub-Quote-version;</title>
@z

@x
    <indexterm zone="perl-sub-quote">
      <primary sortas="a-Sub-Quote">Sub::Quote</primary>
    </indexterm>
@y
    <indexterm zone="perl-sub-quote">
      <primary sortas="a-Sub-Quote">Sub::Quote</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Sub::Quote</title>
@y
    <sect3 role="package">
      <title>Introduction to Sub::Quote</title>
@z

@x
      <para>
        Sub::Quote provides ways to generate subroutines from strings.
      </para>
@y
      <para>
        Sub::Quote provides ways to generate subroutines from strings.
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
      <bridgehead renderas="sect4">Sub::Quote Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Sub::Quote Dependencies</bridgehead>
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
      <title>Installation of Sub::Quote</title>
@y
    <sect3 role="installation">
      <title>Installation of Sub::Quote</title>
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
