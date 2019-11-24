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
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/List-SomeUtils-XS-&List-SomeUtils-XS-version;.tar.gz">
  <!ENTITY my-md5sum "396eabe83a75fcb8d7542d95812469d1">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/List-SomeUtils-XS-&List-SomeUtils-XS-version;.tar.gz">
  <!ENTITY my-md5sum "396eabe83a75fcb8d7542d95812469d1">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin List::SomeUtils::XS -->
  <sect2 id="perl-list-someutils-xs" xreflabel="List-SomeUtils-XS-&List-SomeUtils-XS-version;">
@y
  <!-- Begin List::SomeUtils::XS -->
  <sect2 id="perl-list-someutils-xs" xreflabel="List-SomeUtils-XS-&List-SomeUtils-XS-version;">
@z

@x
    <title>List::SomeUtils::XS-&List-SomeUtils-XS-version;</title>
@y
    <title>List::SomeUtils::XS-&List-SomeUtils-XS-version;</title>
@z

@x
    <indexterm zone="perl-list-someutils-xs">
      <primary sortas="a-List-SomeUtils-XS">List::SomeUtils::XS</primary>
    </indexterm>
@y
    <indexterm zone="perl-list-someutils-xs">
      <primary sortas="a-List-SomeUtils-XS">List::SomeUtils::XS</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to List::SomeUtils::XS</title>
@y
    <sect3 role="package">
      <title>Introduction to List::SomeUtils::XS</title>
@z

@x
      <para>
        List::SomeUtils::XS is a (faster) XS (eXternal Subroutine)
        implementation for List::SomeUtils.
      </para>
@y
      <para>
        List::SomeUtils::XS is a (faster) XS (eXternal Subroutine)
        implementation for List::SomeUtils.
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
      <bridgehead renderas="sect4">List::SomeUtils::XS Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">List::SomeUtils::XS Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-leaktrace"/>,
        <xref linkend="perl-test-warnings"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test-leaktrace"/>,
        <xref linkend="perl-test-warnings"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of List::SomeUtils::XS</title>
@y
    <sect3 role="installation">
      <title>Installation of List::SomeUtils::XS</title>
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
