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
  <!ENTITY my-download-http "&perl_authors;/id/R/RE/REHSACK/List-MoreUtils-&List-MoreUtils-version;.tar.gz">
  <!ENTITY my-md5sum "493032a211cdff1fcf45f59ebd680407">
@y
  <!ENTITY my-download-http "&perl_authors;/id/R/RE/REHSACK/List-MoreUtils-&List-MoreUtils-version;.tar.gz">
  <!ENTITY my-md5sum "493032a211cdff1fcf45f59ebd680407">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin List::MoreUtils -->
  <sect2 id="perl-list-moreutils" xreflabel="List-MoreUtils-&List-MoreUtils-version;">
@y
  <!-- Begin List::MoreUtils -->
  <sect2 id="perl-list-moreutils" xreflabel="List-MoreUtils-&List-MoreUtils-version;">
@z

@x
    <title>List::MoreUtils-&List-MoreUtils-version;</title>
@y
    <title>List::MoreUtils-&List-MoreUtils-version;</title>
@z

@x
    <indexterm zone="perl-list-moreutils">
      <primary sortas="a-List-MoreUtils">List::MoreUtils</primary>
    </indexterm>
@y
    <indexterm zone="perl-list-moreutils">
      <primary sortas="a-List-MoreUtils">List::MoreUtils</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to List::MoreUtils</title>
@y
    <sect3 role="package">
      <title>Introduction to List::MoreUtils</title>
@z

@x
      <para>
        List::MoreUtils provides the stuff missing in List::Util.
      </para>
@y
      <para>
        List::MoreUtils provides the stuff missing in List::Util.
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
      <bridgehead renderas="sect4">List::MoreUtils Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">List::MoreUtils Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-exporter-tiny"/>,
        <xref linkend="perl-list-moreutils-xs"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-exporter-tiny"/>,
        <xref linkend="perl-list-moreutils-xs"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of List::MoreUtils</title>
@y
    <sect3 role="installation">
      <title>Installation of List::MoreUtils</title>
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
