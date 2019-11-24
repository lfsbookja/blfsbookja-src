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
  <!ENTITY my-download-http "&perl_authors;/id/D/DA/DANBOO/Test-Command-&Test-Command-version;.tar.gz">
  <!ENTITY my-md5sum "9ab83c4695961dbe92cd86efe08f0634">
@y
  <!ENTITY my-download-http "&perl_authors;/id/D/DA/DANBOO/Test-Command-&Test-Command-version;.tar.gz">
  <!ENTITY my-md5sum "9ab83c4695961dbe92cd86efe08f0634">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Test::Command -->
  <sect2 id="perl-test-command" xreflabel="Test-Command-&Test-Command-version;">
@y
  <!-- Begin Test::Command -->
  <sect2 id="perl-test-command" xreflabel="Test-Command-&Test-Command-version;">
@z

@x
    <title>Test::Command-&Test-Command-version;</title>
@y
    <title>Test::Command-&Test-Command-version;</title>
@z

@x
    <indexterm zone="perl-test-command">
      <primary sortas="a-Test-Command">Test::Command</primary>
    </indexterm>
@y
    <indexterm zone="perl-test-command">
      <primary sortas="a-Test-Command">Test::Command</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Test::Command</title>
@y
    <sect3 role="package">
      <title>Introduction to Test::Command</title>
@z

@x
      <para>
        Test::Command tests the exit status, STDOUT, or STDERR, of an external
        command.
      </para>
@y
      <para>
        Test::Command tests the exit status, STDOUT, or STDERR, of an external
        command.
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
      <title>Installation of Test::Command</title>
@y
    <sect3 role="installation">
      <title>Installation of Test::Command</title>
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
