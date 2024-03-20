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
  <!ENTITY hwdata-download-http "https://github.com/vcrhonek/hwdata/archive/v&hwdata-version;/hwdata-&hwdata-version;.tar.gz">
  <!ENTITY hwdata-download-ftp  " ">
  <!ENTITY hwdata-md5sum        "65d190da425b4fc9a38f4fb96b21f56f">
  <!ENTITY hwdata-size          "2.3 MB">
  <!ENTITY hwdata-buildsize     "18 MB">
  <!ENTITY hwdata-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY hwdata-download-http "https://github.com/vcrhonek/hwdata/archive/v&hwdata-version;/hwdata-&hwdata-version;.tar.gz">
  <!ENTITY hwdata-download-ftp  " ">
  <!ENTITY hwdata-md5sum        "65d190da425b4fc9a38f4fb96b21f56f">
  <!ENTITY hwdata-size          "2.3 MB">
  <!ENTITY hwdata-buildsize     "18 MB">
  <!ENTITY hwdata-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="hwdata" xreflabel="hwdata-&hwdata-version;">
  <?dbhtml filename="hwdata.html"?>
@y
<sect1 id="hwdata" xreflabel="hwdata-&hwdata-version;">
  <?dbhtml filename="hwdata.html"?>
@z

@x
  <title>hwdata-&hwdata-version;</title>
@y
  <title>hwdata-&hwdata-version;</title>
@z

@x
  <indexterm zone="hwdata">
    <primary sortas="g-hwdata">hwdata</primary>
  </indexterm>
@y
  <indexterm zone="hwdata">
    <primary sortas="g-hwdata">hwdata</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to hwdata</title>
@y
  <sect2 role="package">
    <title>Introduction to hwdata</title>
@z

@x
    <para>
      The <application>hwdata</application> package contains
      current pci and vendor ids data.
    </para>
@y
    <para>
      The <application>hwdata</application> package contains
      current pci and vendor ids data.
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
          Download (HTTP): <ulink url="&hwdata-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&hwdata-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &hwdata-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &hwdata-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &hwdata-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &hwdata-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&hwdata-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&hwdata-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &hwdata-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &hwdata-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &hwdata-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &hwdata-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of hwdata</title>
@y
  <sect2 role="installation">
    <title>Installation of hwdata</title>
@z

@x
    <para>
      Install <application>hwdata</application> by
      running the following commands:
    </para>
@y
    <para>
      Install <application>hwdata</application> by
      running the following commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr --disable-blacklist</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr --disable-blacklist</userinput></screen>
@z

@x
    <para>
      This package does not come with a test suite.
    </para>
@y
    <para>
      This package does not come with a test suite.
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
<screen role="root"><userinput>make install</userinput></screen>
@y
<screen role="root"><userinput>make install</userinput></screen>
@z

@x
  </sect2>
@y
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
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>None</seg>
        <seg>None</seg>
        <seg>
          /usr/share/hwdata
        </seg>
      </seglistitem>
    </segmentedlist>
  </sect2>
@y
      <seglistitem>
        <seg>None</seg>
        <seg>None</seg>
        <seg>
          /usr/share/hwdata
        </seg>
      </seglistitem>
    </segmentedlist>
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
