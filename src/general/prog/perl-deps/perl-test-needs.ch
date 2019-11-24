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
  <!ENTITY my-download-http "&metacpan_authors;/H/HA/HAARG/Test-Needs-&Test-Needs-version;.tar.gz">
  <!ENTITY my-md5sum "d5c96d51d8d5510f7c0b7f354c49af1c">
@y
  <!ENTITY my-download-http "&metacpan_authors;/H/HA/HAARG/Test-Needs-&Test-Needs-version;.tar.gz">
  <!ENTITY my-md5sum "d5c96d51d8d5510f7c0b7f354c49af1c">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Test::Needs -->
  <sect2 id="perl-test-needs" xreflabel="Test-Needs-&Test-Needs-version;">
@y
  <!-- Begin Test::Needs -->
  <sect2 id="perl-test-needs" xreflabel="Test-Needs-&Test-Needs-version;">
@z

@x
    <title>Test::Needs-&Test-Needs-version;</title>
@y
    <title>Test::Needs-&Test-Needs-version;</title>
@z

@x
    <indexterm zone="perl-test-needs">
      <primary sortas="a-Test-Needs">Test::Needs</primary>
    </indexterm>
@y
    <indexterm zone="perl-test-needs">
      <primary sortas="a-Test-Needs">Test::Needs</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Test::Needs</title>
@y
    <sect3 role="package">
      <title>Introduction to Test::Needs</title>
@z

@x
      <para>
        Test::Needs skips tests if a requested module is not present.
      </para>
@y
      <para>
        Test::Needs skips tests if a requested module is not present.
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
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Test::Needs</title>
@y
    <sect3 role="installation">
      <title>Installation of Test::Needs</title>
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
