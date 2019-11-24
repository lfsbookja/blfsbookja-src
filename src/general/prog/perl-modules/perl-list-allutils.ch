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
  <!ENTITY my-download-http "&perl_authors;/id/D/DR/DROLSKY/List-AllUtils-&List-AllUtils-version;.tar.gz">
  <!ENTITY my-md5sum "df17b5e9dbef488c72836298e2da221b">
@y
  <!ENTITY my-download-http "&perl_authors;/id/D/DR/DROLSKY/List-AllUtils-&List-AllUtils-version;.tar.gz">
  <!ENTITY my-md5sum "df17b5e9dbef488c72836298e2da221b">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin List::AllUtils -->
  <sect2 id="perl-list-allutils" xreflabel="List-AllUtils-&List-AllUtils-version;">
@y
  <!-- Begin List::AllUtils -->
  <sect2 id="perl-list-allutils" xreflabel="List-AllUtils-&List-AllUtils-version;">
@z

@x
    <title>List::AllUtils-&List-AllUtils-version;</title>
@y
    <title>List::AllUtils-&List-AllUtils-version;</title>
@z

@x
    <indexterm zone="perl-list-allutils">
      <primary sortas="a-List-AllUtils">List::AllUtils</primary>
    </indexterm>
@y
    <indexterm zone="perl-list-allutils">
      <primary sortas="a-List-AllUtils">List::AllUtils</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to List::AllUtils</title>
@y
    <sect3 role="package">
      <title>Introduction to List::AllUtils</title>
@z

@x
      <para>
        The List::Allutils module combines List::Util and List::MoreUtils in one
        bite-sized package.
      </para>
@y
      <para>
        The List::Allutils module combines List::Util and List::MoreUtils in one
        bite-sized package.
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
      <bridgehead renderas="sect4">List::AllUtils Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">List::AllUtils Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-list-someutils"/>,
        <xref linkend="perl-list-utilsby"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-list-someutils"/>,
        <xref linkend="perl-list-utilsby"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of List::AllUtils</title>
@y
    <sect3 role="installation">
      <title>Installation of List::AllUtils</title>
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
