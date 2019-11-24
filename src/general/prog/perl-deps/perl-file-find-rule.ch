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
  <!ENTITY my-download-http "&metacpan_authors;/R/RC/RCLAMP/File-Find-Rule-&File-Find-Rule-version;.tar.gz">
  <!ENTITY my-md5sum "a7aa9ad4d8ee87b2a77b8e3722768712">
@y
  <!ENTITY my-download-http "&metacpan_authors;/R/RC/RCLAMP/File-Find-Rule-&File-Find-Rule-version;.tar.gz">
  <!ENTITY my-md5sum "a7aa9ad4d8ee87b2a77b8e3722768712">
@z

@x
]>
@y
]>
@z

@x
  <!-- Begin File::Find::Rule -->
  <sect2 id="perl-file-find-rule" xreflabel="File-Find-Rule-&File-Find-Rule-version;">
@y
  <!-- Begin File::Find::Rule -->
  <sect2 id="perl-file-find-rule" xreflabel="File-Find-Rule-&File-Find-Rule-version;">
@z

@x
    <title>File::Find::Rule-&File-Find-Rule-version;</title>
@y
    <title>File::Find::Rule-&File-Find-Rule-version;</title>
@z

@x
    <indexterm zone="perl-file-find-rule">
      <primary sortas="a-File-Find-Rule">File::Find::Rule</primary>
    </indexterm>
@y
    <indexterm zone="perl-file-find-rule">
      <primary sortas="a-File-Find-Rule">File::Find::Rule</primary>
    </indexterm>
@z

@x
    <sect3 role="package">
      <title>Introduction to File::Find::Rule</title>
@y
    <sect3 role="package">
      <title>Introduction to File::Find::Rule</title>
@z

@x
      <para>
        File::Find::Rule is a friendlier interface to File::Find. It allows you
        to build rules which specify the desired files and directories.
      </para>
@y
      <para>
        File::Find::Rule is a friendlier interface to File::Find. It allows you
        to build rules which specify the desired files and directories.
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
      <bridgehead renderas="sect4">File::Find::Rule Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">File::Find::Rule Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-number-compare"/>,
        <xref linkend="perl-text-glob"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="perl-number-compare"/>,
        <xref linkend="perl-text-glob"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of File::Find::Rule</title>
@y
    <sect3 role="installation">
      <title>Installation of File::Find::Rule</title>
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
            findrule
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            findrule
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
        <varlistentry id="findrule-prog">
          <term><command>findrule</command></term>
          <listitem>
            <para>is a command line wrapper to File::Find::Rule.</para>
            <indexterm zone="perl-file-find-rule findrule-prog">
              <primary sortas="b-findrule">findrule</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="findrule-prog">
          <term><command>findrule</command></term>
          <listitem>
            <para>is a command line wrapper to File::Find::Rule.</para>
            <indexterm zone="perl-file-find-rule findrule-prog">
              <primary sortas="b-findrule">findrule</primary>
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
