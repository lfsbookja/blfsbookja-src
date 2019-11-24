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
  <!ENTITY my-download-http "&metacpan_authors;/C/CH/CHROMATIC/SUPER-&SUPER-version;.tar.gz">
  <!ENTITY my-md5sum "defb371225f8ef1581d8c8fcc6077b46">
@y
  <!ENTITY my-download-http "&metacpan_authors;/C/CH/CHROMATIC/SUPER-&SUPER-version;.tar.gz">
  <!ENTITY my-md5sum "defb371225f8ef1581d8c8fcc6077b46">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin SUPER -->
  <sect2 id="perl-super" xreflabel="SUPER-&SUPER-version;">
@y
  <!-- Begin SUPER -->
  <sect2 id="perl-super" xreflabel="SUPER-&SUPER-version;">
@z

@x
    <title>SUPER-&SUPER-version;</title>
@y
    <title>SUPER-&SUPER-version;</title>
@z

@x
    <indexterm zone="perl-super">
      <primary sortas="a-SUPER">SUPER</primary>
    </indexterm>
@y
    <indexterm zone="perl-super">
      <primary sortas="a-SUPER">SUPER</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to SUPER</title>
@y
    <sect3 role="package">
      <title>Introduction to SUPER</title>
@z

@x
      <para>
        SUPER provides easier methods to dispatch control to the superclass
        (when subclassing a class).
      </para>
@y
      <para>
        SUPER provides easier methods to dispatch control to the superclass
        (when subclassing a class).
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
      <bridgehead renderas="sect4">SUPER Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">SUPER Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-sub-identify"/>
      </para>
@y
      <bridgehead renderas="sect5">Recommended (required for the testsuite)</bridgehead>
      <para role="recommended">
        <xref linkend="perl-sub-identify"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of SUPER</title>
@y
    <sect3 role="installation">
      <title>Installation of SUPER</title>
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
