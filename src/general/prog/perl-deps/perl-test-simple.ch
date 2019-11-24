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
 <!-- despite the Test:: name, this provides Test2:: modules such as Test2::API
      as well as Test:: modules  -->
  <!ENTITY my-download-http "&metacpan_authors;/E/EX/EXODIST/Test-Simple-&Test-Simple-version;.tar.gz">
  <!ENTITY my-md5sum "8a14b307496794039ca46e56d75b3a12">
@y
 <!-- despite the Test:: name, this provides Test2:: modules such as Test2::API
      as well as Test:: modules  -->
  <!ENTITY my-download-http "&metacpan_authors;/E/EX/EXODIST/Test-Simple-&Test-Simple-version;.tar.gz">
  <!ENTITY my-md5sum "8a14b307496794039ca46e56d75b3a12">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Test::Simple -->
  <sect2 id="perl-test-simple" xreflabel="Test-Simple-&Test-Simple-version;">
@y
  <!-- Begin Test::Simple -->
  <sect2 id="perl-test-simple" xreflabel="Test-Simple-&Test-Simple-version;">
@z

@x
    <title>Test::Simple-&Test-Simple-version;</title>
@y
    <title>Test::Simple-&Test-Simple-version;</title>
@z

@x
    <indexterm zone="perl-test-simple">
      <primary sortas="a-Test-Simple">Test::Simple</primary>
    </indexterm>
@y
    <indexterm zone="perl-test-simple">
      <primary sortas="a-Test-Simple">Test::Simple</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Test::Simple</title>
@y
    <sect3 role="package">
      <title>Introduction to Test::Simple</title>
@z

@x
      <para>
        Test::Simple provides basic utilities for writing tests.
      </para>
@y
      <para>
        Test::Simple provides basic utilities for writing tests.
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
      <title>Installation of Test::Simple</title>
@y
    <sect3 role="installation">
      <title>Installation of Test::Simple</title>
@z

@x
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-standard-install.xml"/>
@y
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
                  href="../../../xincludes/perl-standard-install.xml"/>
@z

@x
      <para>
        Unusually, this distribution installs both Test:: and Test2:: modules.
      </para>
@y
      <para>
        Unusually, this distribution installs both Test:: and Test2:: modules.
      </para>
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
