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
  <!ENTITY my-download-http "&metacpan_authors;/E/ET/ETHER/B-Hooks-EndOfScope-&B-Hooks-EndOfScope-version;.tar.gz">
  <!ENTITY my-md5sum "99a48be0694dfd12b40482c6a495e10f">
@y
  <!ENTITY my-download-http "&metacpan_authors;/E/ET/ETHER/B-Hooks-EndOfScope-&B-Hooks-EndOfScope-version;.tar.gz">
  <!ENTITY my-md5sum "99a48be0694dfd12b40482c6a495e10f">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin B::Hooks::EndOfScope -->
  <sect2 id="perl-b-hooks-endofscope" xreflabel="B-Hooks-EndOfScope-&B-Hooks-EndOfScope-version;">
@y
  <!-- Begin B::Hooks::EndOfScope -->
  <sect2 id="perl-b-hooks-endofscope" xreflabel="B-Hooks-EndOfScope-&B-Hooks-EndOfScope-version;">
@z

@x
    <title>B::Hooks::EndOfScope-&B-Hooks-EndOfScope-version;</title>
@y
    <title>B::Hooks::EndOfScope-&B-Hooks-EndOfScope-version;</title>
@z

@x
    <indexterm zone="perl-b-hooks-endofscope">
      <primary sortas="a-B-Hooks-EndOfScope">B::Hooks::EndOfScope</primary>
    </indexterm>
@y
    <indexterm zone="perl-b-hooks-endofscope">
      <primary sortas="a-B-Hooks-EndOfScope">B::Hooks::EndOfScope</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to B::Hooks::EndOfScope</title>
@y
    <sect3 role="package">
      <title>Introduction to B::Hooks::EndOfScope</title>
@z

@x
      <para>
        B::Hooks::EndOfScope allows you to execute code when perl finished
        compiling the surrounding scope.
      </para>
@y
      <para>
        B::Hooks::EndOfScope allows you to execute code when perl finished
        compiling the surrounding scope.
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
      <bridgehead renderas="sect4">B::Hooks::EndOfScope Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">B::Hooks::EndOfScope Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-module-implementation"/>,
        <xref linkend="perl-sub-exporter-progressive"/> and
        <xref linkend="perl-variable-magic"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-module-implementation"/>,
        <xref linkend="perl-sub-exporter-progressive"/> and
        <xref linkend="perl-variable-magic"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-try-tiny"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-try-tiny"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of B::Hooks::EndOfScope</title>
@y
    <sect3 role="installation">
      <title>Installation of B::Hooks::EndOfScope</title>
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
