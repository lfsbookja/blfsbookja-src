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
  <!ENTITY my-download-http "&metacpan_authors;/P/PL/PLICEASE/Alien-Libxml2-&Alien-Libxml2-version;.tar.gz">
  <!ENTITY my-md5sum "aba5e584f75d9d7a5205738adb4a4308">
@y
  <!ENTITY my-download-http "&metacpan_authors;/P/PL/PLICEASE/Alien-Libxml2-&Alien-Libxml2-version;.tar.gz">
  <!ENTITY my-md5sum "aba5e584f75d9d7a5205738adb4a4308">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Alien::libxml2 -->
  <sect2 id="perl-alien-libxml2" xreflabel="Alien-Libxml2-&Alien-Libxml2-version;">
@y
  <!-- Begin Alien::libxml2 -->
  <sect2 id="perl-alien-libxml2" xreflabel="Alien-Libxml2-&Alien-Libxml2-version;">
@z

@x
    <title>Alien::libxml2-&Alien-Libxml2-version;</title>
@y
    <title>Alien::libxml2-&Alien-Libxml2-version;</title>
@z

@x
    <indexterm zone="perl-alien-libxml2">
      <primary sortas="a-Alien-Libxml2">Alien::Libxml2</primary>
    </indexterm>
@y
    <indexterm zone="perl-alien-libxml2">
      <primary sortas="a-Alien-Libxml2">Alien::Libxml2</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Alien::Libxml2</title>
@y
    <sect3 role="package">
      <title>Introduction to Alien::Libxml2</title>
@z

@x
      <para>
        Alien::Libxml2 is designed to allow modules to install the C libxml2
        library on your system. In BLFS, it uses <command>pkg-config</command>
        to find how to link to the installed <xref linkend="libxml2"/>.
      </para>
@y
      <para>
        Alien::Libxml2 is designed to allow modules to install the C libxml2
        library on your system. In BLFS, it uses <command>pkg-config</command>
        to find how to link to the installed <xref linkend="libxml2"/>.
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
      <bridgehead renderas="sect4">Alien::Libxml2 Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Alien::Libxml2 Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-alien-build"/>,
        <xref linkend="libxml2"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-alien-build"/>,
        <xref linkend="libxml2"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test2-suite"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-test2-suite"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Alien::Libxml2</title>
@y
    <sect3 role="installation">
      <title>Installation of Alien::Libxml2</title>
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
