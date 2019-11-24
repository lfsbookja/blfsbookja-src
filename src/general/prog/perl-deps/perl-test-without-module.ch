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
  <!ENTITY my-download-http "&metacpan_authors;/C/CO/CORION/Test-Without-Module-&Test-Without-Module-version;.tar.gz">
  <!ENTITY my-md5sum "34684186b66929bbcd12d3ac8ae03f9d">
@y
  <!ENTITY my-download-http "&metacpan_authors;/C/CO/CORION/Test-Without-Module-&Test-Without-Module-version;.tar.gz">
  <!ENTITY my-md5sum "34684186b66929bbcd12d3ac8ae03f9d">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Test::Without::Module -->
  <sect2 id="perl-test-without-module" xreflabel="Test-Without-Module-&Test-Without-Module-version;">
@y
  <!-- Begin Test::Without::Module -->
  <sect2 id="perl-test-without-module" xreflabel="Test-Without-Module-&Test-Without-Module-version;">
@z

@x
    <title>Test::Without::Module-&Test-Without-Module-version;</title>
@y
    <title>Test::Without::Module-&Test-Without-Module-version;</title>
@z

@x
    <indexterm zone="perl-test-without-module">
      <primary sortas="a-Test-Without-Module">Test::Without::Module</primary>
    </indexterm>
@y
    <indexterm zone="perl-test-without-module">
      <primary sortas="a-Test-Without-Module">Test::Without::Module</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Test::Without::Module</title>
@y
    <sect3 role="package">
      <title>Introduction to Test::Without::Module</title>
@z

@x
      <para>
        This module allows you to deliberately hide modules from a program even
        though they are installed. This is mostly useful for testing modules
        that have a fallback when a certain dependency module is not installed.
      </para>
@y
      <para>
        This module allows you to deliberately hide modules from a program even
        though they are installed. This is mostly useful for testing modules
        that have a fallback when a certain dependency module is not installed.
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
      <title>Installation of Test::Without::Module</title>
@y
    <sect3 role="installation">
      <title>Installation of Test::Without::Module</title>
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
