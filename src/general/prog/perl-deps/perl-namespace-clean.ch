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
  <!ENTITY my-download-http "&metacpan_authors;/R/RI/RIBASUSHI/namespace-clean-&namespace-clean-version;.tar.gz">
  <!ENTITY my-md5sum "cba97f39ef7e594bd8489b4fdcddb662">
@y
  <!ENTITY my-download-http "&metacpan_authors;/R/RI/RIBASUSHI/namespace-clean-&namespace-clean-version;.tar.gz">
  <!ENTITY my-md5sum "cba97f39ef7e594bd8489b4fdcddb662">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin namespace::clean -->
  <sect2 id="perl-namespace-clean" xreflabel="namespace-clean-&namespace-clean-version;">
@y
  <!-- Begin namespace::clean -->
  <sect2 id="perl-namespace-clean" xreflabel="namespace-clean-&namespace-clean-version;">
@z

@x
    <title>namespace::clean-&namespace-clean-version;</title>
@y
    <title>namespace::clean-&namespace-clean-version;</title>
@z

@x
    <indexterm zone="perl-namespace-clean">
      <primary sortas="a-namespace-clean">namespace::clean</primary>
    </indexterm>
@y
    <indexterm zone="perl-namespace-clean">
      <primary sortas="a-namespace-clean">namespace::clean</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to namespace::clean</title>
@y
    <sect3 role="package">
      <title>Introduction to namespace::clean</title>
@z

@x
      <para>
        This package allows you to keep imports and functions out of your
        namespace.
      </para>
@y
      <para>
        This package allows you to keep imports and functions out of your
        namespace.
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
      <bridgehead renderas="sect4">namespace::clean Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">namespace::clean Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-b-hooks-endofscope"/>,
        <!-- This package pulls in b-hooks-endofscope for namespace-autoclean -->
        <xref linkend="perl-package-stash"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-b-hooks-endofscope"/>,
        <!-- This package pulls in b-hooks-endofscope for namespace-autoclean -->
        <xref linkend="perl-package-stash"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of namespace::clean</title>
@y
    <sect3 role="installation">
      <title>Installation of namespace::clean</title>
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
