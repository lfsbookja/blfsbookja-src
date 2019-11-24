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
  <!ENTITY my-download-http "&metacpan_authors;/E/ET/ETHER/namespace-autoclean-&namespace-autoclean-version;.tar.gz">
  <!ENTITY my-md5sum "9746a73c34f294d663c583f857b8648f">
@y
  <!ENTITY my-download-http "&metacpan_authors;/E/ET/ETHER/namespace-autoclean-&namespace-autoclean-version;.tar.gz">
  <!ENTITY my-md5sum "9746a73c34f294d663c583f857b8648f">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin namespace::autoclean -->
  <sect2 id="perl-namespace-autoclean" xreflabel="namespace-autoclean-&namespace-autoclean-version;">
@y
  <!-- Begin namespace::autoclean -->
  <sect2 id="perl-namespace-autoclean" xreflabel="namespace-autoclean-&namespace-autoclean-version;">
@z

@x
    <title>namespace::autoclean-&namespace-autoclean-version;</title>
@y
    <title>namespace::autoclean-&namespace-autoclean-version;</title>
@z

@x
    <indexterm zone="perl-namespace-autoclean">
      <primary sortas="a-namespace-autoclean">namespace::autoclean</primary>
    </indexterm>
@y
    <indexterm zone="perl-namespace-autoclean">
      <primary sortas="a-namespace-autoclean">namespace::autoclean</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to namespace::autoclean</title>
@y
    <sect3 role="package">
      <title>Introduction to namespace::autoclean</title>
@z

@x
      <para>
        This module is very similar to namespace::clean, except it will clean
        all imported functions, no matter if you imported them before or after
        you used the pragma. It will also not touch anything that looks like a
        method.
      </para>
@y
      <para>
        This module is very similar to namespace::clean, except it will clean
        all imported functions, no matter if you imported them before or after
        you used the pragma. It will also not touch anything that looks like a
        method.
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
      <bridgehead renderas="sect4">namespace::autoclean Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">namespace::autoclean Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-namespace-clean"/>,
        <!-- namespace-clean pulls in b-hooks-endofscope which this requires -->
        <xref linkend="perl-sub-identify"/>
        <!-- for the testsuite, test-requires is pulled in via b-hooks-endofscope
          which pulls in module-implementation -->
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-namespace-clean"/>,
        <!-- namespace-clean pulls in b-hooks-endofscope which this requires -->
        <xref linkend="perl-sub-identify"/>
        <!-- for the testsuite, test-requires is pulled in via b-hooks-endofscope
          which pulls in module-implementation -->
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of namespace::autoclean</title>
@y
    <sect3 role="installation">
      <title>Installation of namespace::autoclean</title>
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
