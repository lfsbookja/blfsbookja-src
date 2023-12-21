%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY kcolorpicker-download-http "https://github.com/ksnip/kColorPicker/archive/refs/tags/v&kcolorpicker-version;/kColorPicker-&kcolorpicker-version;.tar.gz">
  <!ENTITY kcolorpicker-download-ftp  " ">
  <!ENTITY kcolorpicker-md5sum        "58a14db496f2e782be9abc4b604b5334">
  <!ENTITY kcolorpicker-size          "16 KB">
  <!ENTITY kcolorpicker-buildsize     "1.8 MB">
  <!ENTITY kcolorpicker-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY kcolorpicker-download-http "https://github.com/ksnip/kColorPicker/archive/refs/tags/v&kcolorpicker-version;/kColorPicker-&kcolorpicker-version;.tar.gz">
  <!ENTITY kcolorpicker-download-ftp  " ">
  <!ENTITY kcolorpicker-md5sum        "58a14db496f2e782be9abc4b604b5334">
  <!ENTITY kcolorpicker-size          "16 KB">
  <!ENTITY kcolorpicker-buildsize     "1.8 MB">
  <!ENTITY kcolorpicker-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="kcolorpicker" xreflabel="kcolorpicker-&kcolorpicker-version;">
  <?dbhtml filename="kcolorpicker.html"?>
@y
<sect1 id="kcolorpicker" xreflabel="kcolorpicker-&kcolorpicker-version;">
  <?dbhtml filename="kcolorpicker.html"?>
@z

@x
  <title>kColorPicker-&kcolorpicker-version;</title>
@y
  <title>kColorPicker-&kcolorpicker-version;</title>
@z

@x
  <indexterm zone="kcolorpicker">
    <primary sortas="a-kcolorpicker">kcolorpicker</primary>
  </indexterm>
@y
  <indexterm zone="kcolorpicker">
    <primary sortas="a-kcolorpicker">kcolorpicker</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to kColorPicker</title>
@y
  <sect2 role="package">
    <title>Introduction to kColorPicker</title>
@z

@x
    <para>
      kColorPicker is a QToolButton library with a color popup menu, which
      lets you select colors. The popup menu features a color dialog button
      which can be used to add custom colors to the popup menu.
    </para>
@y
    <para>
      kColorPicker is a QToolButton library with a color popup menu, which
      lets you select colors. The popup menu features a color dialog button
      which can be used to add custom colors to the popup menu.
    </para>
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&kcolorpicker-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&kcolorpicker-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &kcolorpicker-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &kcolorpicker-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &kcolorpicker-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &kcolorpicker-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&kcolorpicker-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&kcolorpicker-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &kcolorpicker-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &kcolorpicker-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &kcolorpicker-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &kcolorpicker-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">kColorPicker Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">kColorPicker Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      &qt5-deps;
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      &qt5-deps;
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of kColorPicker</title>
@y
  <sect2 role="installation">
    <title>Installation of kColorPicker</title>
@z

@x
    <para>
      Install <application>kColorPicker</application> by
      running the following commands:
    </para>
@y
    <para>
      Install <application>kColorPicker</application> by
      running the following commands:
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
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      .. &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      .. &amp;&amp;
make</userinput></screen>
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
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>None</seg>
        <seg>
          libkColorPicker.a
        </seg>
        <seg>
          /usr/lib/cmake/kColorPicker
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>None</seg>
        <seg>
          libkColorPicker.a
        </seg>
        <seg>
          /usr/lib/cmake/kColorPicker
        </seg>
      </seglistitem>
    </segmentedlist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
