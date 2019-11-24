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
  <!ENTITY my-download-http "&perl_authors;/id/I/IS/ISHIGAKI/Text-CSV-&Text-CSV-version;.tar.gz">
  <!ENTITY my-md5sum "435951d381e814b5ce51f570a6a1dc24">
@y
  <!ENTITY my-download-http "&perl_authors;/id/I/IS/ISHIGAKI/Text-CSV-&Text-CSV-version;.tar.gz">
  <!ENTITY my-md5sum "435951d381e814b5ce51f570a6a1dc24">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin Text::CSV -->
  <sect2 id="perl-text-csv" xreflabel="Text-CSV-&Text-CSV-version;">
@y
  <!-- Begin Text::CSV -->
  <sect2 id="perl-text-csv" xreflabel="Text-CSV-&Text-CSV-version;">
@z

@x
    <title>Text::CSV-&Text-CSV-version;</title>
@y
    <title>Text::CSV-&Text-CSV-version;</title>
@z

@x
    <indexterm zone="perl-text-csv">
      <primary sortas="a-Text-CSV">Text::CSV</primary>
    </indexterm>
@y
    <indexterm zone="perl-text-csv">
      <primary sortas="a-Text-CSV">Text::CSV</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Text::CSV</title>
@y
    <sect3 role="package">
      <title>Introduction to Text::CSV</title>
@z

@x
      <para>
        Text::CSV is a comma-separated values manipulator, using XS
        (eXternal Subroutine - for subroutines written in C or C++)
        or pure perl.
      </para>
@y
      <para>
        Text::CSV is a comma-separated values manipulator, using XS
        (eXternal Subroutine - for subroutines written in C or C++)
        or pure perl.
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
      <bridgehead renderas="sect4">Text::CSV Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Text::CSV Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="perl-text-csv_xs"/>
          (required by <xref role="nodep" linkend="biber"/>)
      </para>
@y
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="perl-text-csv_xs"/>
          (required by <xref role="nodep" linkend="biber"/>)
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Text::CSV</title>
@y
    <sect3 role="installation">
      <title>Installation of Text::CSV</title>
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
