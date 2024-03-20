%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY libdisplay-info-download-http "https://gitlab.freedesktop.org/emersion/libdisplay-info/-/releases/&libdisplay-info-version;/downloads//libdisplay-info-&libdisplay-info-version;.tar.xz">
  <!ENTITY libdisplay-info-download-ftp  " ">
  <!ENTITY libdisplay-info-md5sum        "56e8d2213d2aefd7defaaddfd9cb80e1">
  <!ENTITY libdisplay-info-size          "t6 KB">
  <!ENTITY libdisplay-info-buildsize     "2.4 MB">
  <!ENTITY libdisplay-info-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY libdisplay-info-download-http "https://gitlab.freedesktop.org/emersion/libdisplay-info/-/releases/&libdisplay-info-version;/downloads//libdisplay-info-&libdisplay-info-version;.tar.xz">
  <!ENTITY libdisplay-info-download-ftp  " ">
  <!ENTITY libdisplay-info-md5sum        "56e8d2213d2aefd7defaaddfd9cb80e1">
  <!ENTITY libdisplay-info-size          "t6 KB">
  <!ENTITY libdisplay-info-buildsize     "2.4 MB">
  <!ENTITY libdisplay-info-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="libdisplay-info" xreflabel="libdisplay-info-&libdisplay-info-version;">
  <?dbhtml filename="libdisplay-info.html"?>
@y
<sect1 id="libdisplay-info" xreflabel="libdisplay-info-&libdisplay-info-version;">
  <?dbhtml filename="libdisplay-info.html"?>
@z

@x
  <title>libdisplay-info-&libdisplay-info-version;</title>
@y
  <title>libdisplay-info-&libdisplay-info-version;</title>
@z

@x
  <indexterm zone="libdisplay-info">
    <primary sortas="a-libdisplay-info">libdisplay-info</primary>
  </indexterm>
@y
  <indexterm zone="libdisplay-info">
    <primary sortas="a-libdisplay-info">libdisplay-info</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to libdisplay-info</title>
@y
  <sect2 role="package">
    <title>Introduction to libdisplay-info</title>
@z

@x
    <para>
      The <application>libdisplay-info</application> package provides 
       a set of high-level and low-level functions to 
       access detailed Extended Display Identification Data (EDID) information.
    </para>
@y
    <para>
      The <application>libdisplay-info</application> package provides 
       a set of high-level and low-level functions to 
       access detailed Extended Display Identification Data (EDID) information.
    </para>
@z

@x
    &lfs121_checked;
@y
    &lfs121_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libdisplay-info-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libdisplay-info-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libdisplay-info-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libdisplay-info-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libdisplay-info-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libdisplay-info-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libdisplay-info-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libdisplay-info-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libdisplay-info-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libdisplay-info-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libdisplay-info-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libdisplay-info-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
   <bridgehead renderas="sect3">libdisplay-info Dependencies</bridgehead>
@y
   <bridgehead renderas="sect3">libdisplay-info Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="hwdata"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="hwdata"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libdisplay-info</title>
@y
  <sect2 role="installation">
    <title>Installation of libdisplay-info</title>
@z

@x
    <para>
      Install <application>libdisplay-info</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>libdisplay-info</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@z

@x
meson setup --prefix=/usr --buildtype=release .. &amp;&amp;
ninja</userinput></screen>
@y
meson setup --prefix=/usr --buildtype=release .. &amp;&amp;
ninja</userinput></screen>
@z

@x
    <para>
      This package requires special software to run tests.
    </para>
@y
    <para>
      This package requires special software to run tests.
    </para>
@z

@x
    <para>
      Now, as the &root; user:
    </para>
@y
    <para>
      Now, as the &root; user:
    </para>
@z

@x
<screen role="root"><userinput>ninja install</userinput></screen>
@y
<screen role="root"><userinput>ninja install</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-buildtype-release.xml"/>
  </sect2>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/meson-buildtype-release.xml"/>
  </sect2>
@z

@x
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libdisplay-info.so 
        </seg>
        <seg>
          /usr/include/libdisplay-info
        </seg>
      </seglistitem>
    </segmentedlist>
<!--
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libdisplay-info.so 
        </seg>
        <seg>
          /usr/include/libdisplay-info
        </seg>
      </seglistitem>
    </segmentedlist>
<!--
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@z

@x
      <varlistentry id="libdisplay-info-lib">
        <term><filename class="libraryfile">libdisplay-info.so</filename></term>
        <listitem>
          <para>
            contains functions used to handle operations
            relating to NVMe devices.
          </para>
          <indexterm zone="libdisplay-info libdisplay-info-lib">
            <primary sortas="c-libdisplay-info">libdisplay-info.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libdisplay-info-lib">
        <term><filename class="libraryfile">libdisplay-info.so</filename></term>
        <listitem>
          <para>
            contains functions used to handle operations
            relating to NVMe devices.
          </para>
          <indexterm zone="libdisplay-info libdisplay-info-lib">
            <primary sortas="c-libdisplay-info">libdisplay-info.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
-->
  </sect2>
@y
    </variablelist>
-->
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
