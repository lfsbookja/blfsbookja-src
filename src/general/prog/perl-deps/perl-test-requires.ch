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
  <!ENTITY my-download-http "&metacpan_authors;/T/TO/TOKUHIROM/Test-Requires-&Test-Requires-version;.tar.gz">
  <!ENTITY my-md5sum "0d5da779609d0c8fa6f796b45ff8c6f3">
@y
  <!ENTITY my-download-http "&metacpan_authors;/T/TO/TOKUHIROM/Test-Requires-&Test-Requires-version;.tar.gz">
  <!ENTITY my-md5sum "0d5da779609d0c8fa6f796b45ff8c6f3">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Test::Requires -->
  <sect2 id="perl-test-requires" xreflabel="Test-Requires-&Test-Requires-version;">
@y
  <!-- Begin Test::Requires -->
  <sect2 id="perl-test-requires" xreflabel="Test-Requires-&Test-Requires-version;">
@z

@x
    <title>Test::Requires-&Test-Requires-version;</title>
@y
    <title>Test::Requires-&Test-Requires-version;</title>
@z

@x
    <indexterm zone="perl-test-requires">
      <primary sortas="a-Test-Requires">Test::Requires</primary>
    </indexterm>
@y
    <indexterm zone="perl-test-requires">
      <primary sortas="a-Test-Requires">Test::Requires</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Test::Requires</title>
@y
    <sect3 role="package">
      <title>Introduction to Test::Requires</title>
@z

@x
      <para>
        The Test::Requires module checks if another (optional) module
        can be loaded, and if not it skips all the current tests.
      </para>
@y
      <para>
        The Test::Requires module checks if another (optional) module
        can be loaded, and if not it skips all the current tests.
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
      <title>Installation of Test::Requires</title>
@y
    <sect3 role="installation">
      <title>Installation of Test::Requires</title>
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
