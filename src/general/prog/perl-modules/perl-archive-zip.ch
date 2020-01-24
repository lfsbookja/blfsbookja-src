%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
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
  <!ENTITY my-download-http "&perl_authors;/id/P/PH/PHRED/Archive-Zip-&Archive-Zip-version;.tar.gz">
  <!ENTITY my-md5sum "f18c6550236fa7b337086bee0a373ed9">
]>
@y
  <!ENTITY my-download-http "&perl_authors;/id/P/PH/PHRED/Archive-Zip-&Archive-Zip-version;.tar.gz">
  <!ENTITY my-md5sum "f18c6550236fa7b337086bee0a373ed9">
]>
@z

@x
  <!-- Begin Archive::Zip -->
  <sect2 id="perl-archive-zip" xreflabel="Archive-Zip-&Archive-Zip-version;">
@y
  <!-- Begin Archive::Zip -->
  <sect2 id="perl-archive-zip" xreflabel="Archive-Zip-&Archive-Zip-version;">
@z

@x
    <title>Archive::Zip-&Archive-Zip-version;</title>
@y
    <title>Archive::Zip-&Archive-Zip-version;</title>
@z

@x
    <indexterm zone="perl-archive-zip">
      <primary sortas="a-Archive-Zip">Archive::Zip</primary>
    </indexterm>
@y
    <indexterm zone="perl-archive-zip">
      <primary sortas="a-Archive-Zip">Archive::Zip</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to Archive::Zip</title>
@y
    <sect3 role="package">
      <title>Introduction to Archive::Zip</title>
@z

@x
      <para>
        The Archive::Zip module allows a Perl program to create, manipulate,
        read, and write Zip archive files.
      </para>
@y
      <para>
        The Archive::Zip module allows a Perl program to create, manipulate,
        read, and write Zip archive files.
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
      <bridgehead renderas="sect4">Archive::Zip Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Archive::Zip Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="perl-test-mockmodule"/>
      </para>
@y
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="perl-test-mockmodule"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Archive::Zip</title>
@y
    <sect3 role="installation">
      <title>Installation of Archive::Zip</title>
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
    <sect3 role="content">
      <title>Contents</title>
@y
    <sect3 role="content">
      <title>Contents</title>
@z

@x
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
@y
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
@z

@x
        <seglistitem>
          <seg>
            crc32
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            crc32
          </seg>
        </seglistitem>
      </segmentedlist>
@z

@x
      <variablelist>
        <bridgehead renderas="sect3">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@y
      <variablelist>
        <bridgehead renderas="sect3">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@z

@x
        <varlistentry id="crc32-prog">
          <term><command>crc32</command></term>
          <listitem>
            <para>computes and prints to stdout the CRC-32 values of the given files.</para>
            <indexterm zone="perl-archive-zip crc32-prog">
              <primary sortas="b-crc32">crc32</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="crc32-prog">
          <term><command>crc32</command></term>
          <listitem>
            <para>computes and prints to stdout the CRC-32 values of the given files.</para>
            <indexterm zone="perl-archive-zip crc32-prog">
              <primary sortas="b-crc32">crc32</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
      </variablelist>
@y
      </variablelist>
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
