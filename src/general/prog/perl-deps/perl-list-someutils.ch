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
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/List-SomeUtils-&List-SomeUtils-version;.tar.gz">
  <!ENTITY my-md5sum "e799c952c24f3c990a867ef2bbed2b48">
@y
  <!ENTITY my-download-http "&metacpan_authors;/D/DR/DROLSKY/List-SomeUtils-&List-SomeUtils-version;.tar.gz">
  <!ENTITY my-md5sum "e799c952c24f3c990a867ef2bbed2b48">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin List::SomeUtils -->
  <sect2 id="perl-list-someutils" xreflabel="List-SomeUtils-&List-SomeUtils-version;">
@y
  <!-- Begin List::SomeUtils -->
  <sect2 id="perl-list-someutils" xreflabel="List-SomeUtils-&List-SomeUtils-version;">
@z

@x
    <title>List::SomeUtils-&List-SomeUtils-version;</title>
@y
    <title>List::SomeUtils-&List-SomeUtils-version;</title>
@z

@x
    <indexterm zone="perl-list-someutils">
      <primary sortas="a-List-SomeUtils">List::SomeUtils</primary>
    </indexterm>
@y
    <indexterm zone="perl-list-someutils">
      <primary sortas="a-List-SomeUtils">List::SomeUtils</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to List::SomeUtils</title>
@y
    <sect3 role="package">
      <title>Introduction to List::SomeUtils</title>
@z

@x
      <para>
        List::SomeUtils provides the stuff misisng in List::Util.
      </para>
@y
      <para>
        List::SomeUtils provides the stuff misisng in List::Util.
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
      <bridgehead renderas="sect4">List::SomeUtils Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">List::SomeUtils Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-module-implementation"/>,
        <xref linkend="perl-list-someutils-xs"/>
        <!-- perl-test-leaktrace is pulled in by perl-list-someutils-xs -->
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-module-implementation"/>,
        <xref linkend="perl-list-someutils-xs"/>
        <!-- perl-test-leaktrace is pulled in by perl-list-someutils-xs -->
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of List::SomeUtils</title>
@y
    <sect3 role="installation">
      <title>Installation of List::SomeUtils</title>
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
