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
  <!ENTITY adwaita-icon-theme-download-http
   "&gnome-download-http;/adwaita-icon-theme/&gnome-45;/adwaita-icon-theme-&adwaita-icon-theme-version;.tar.xz">
  <!ENTITY adwaita-icon-theme-download-ftp  " ">
  <!ENTITY adwaita-icon-theme-md5sum        "5407d7921f717e837341bca9bb1bc50b">
  <!ENTITY adwaita-icon-theme-size          "4.1 MB">
  <!ENTITY adwaita-icon-theme-buildsize     "72 MB">
  <!ENTITY adwaita-icon-theme-time          "0.1 SBU">
]>
@y
  <!ENTITY adwaita-icon-theme-download-http
   "&gnome-download-http;/adwaita-icon-theme/&gnome-45;/adwaita-icon-theme-&adwaita-icon-theme-version;.tar.xz">
  <!ENTITY adwaita-icon-theme-download-ftp  " ">
  <!ENTITY adwaita-icon-theme-md5sum        "5407d7921f717e837341bca9bb1bc50b">
  <!ENTITY adwaita-icon-theme-size          "4.1 MB">
  <!ENTITY adwaita-icon-theme-buildsize     "72 MB">
  <!ENTITY adwaita-icon-theme-time          "0.1 SBU">
]>
@z

@x
<sect1 id="adwaita-icon-theme" xreflabel="adwaita-icon-theme-&adwaita-icon-theme-version;">
  <?dbhtml filename="adwaita-icon-theme.html"?>
@y
<sect1 id="adwaita-icon-theme" xreflabel="adwaita-icon-theme-&adwaita-icon-theme-version;">
  <?dbhtml filename="adwaita-icon-theme.html"?>
@z

@x
  <title>adwaita-icon-theme-&adwaita-icon-theme-version;</title>
@y
  <title>adwaita-icon-theme-&adwaita-icon-theme-version;</title>
@z

@x
  <indexterm zone="adwaita-icon-theme">
    <primary sortas="a-adwaita-icon-theme">adwaita-icon-theme</primary>
  </indexterm>
@y
  <indexterm zone="adwaita-icon-theme">
    <primary sortas="a-adwaita-icon-theme">adwaita-icon-theme</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Adwaita Icon Theme</title>
@y
  <sect2 role="package">
    <title>Introduction to Adwaita Icon Theme</title>
@z

@x
    <para>
      The <application>Adwaita Icon Theme</application> package contains an
      icon theme for <application>GTK+ 3</application> and
      <application>GTK 4</application> applications.
    </para>
@y
    <para>
      The <application>Adwaita Icon Theme</application> package contains an
      icon theme for <application>GTK+ 3</application> and
      <application>GTK 4</application> applications.
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
          Download (HTTP): <ulink url="&adwaita-icon-theme-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&adwaita-icon-theme-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &adwaita-icon-theme-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &adwaita-icon-theme-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &adwaita-icon-theme-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &adwaita-icon-theme-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&adwaita-icon-theme-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&adwaita-icon-theme-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &adwaita-icon-theme-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &adwaita-icon-theme-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &adwaita-icon-theme-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &adwaita-icon-theme-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Adwaita Icon Theme Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Adwaita Icon Theme Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> or <xref role="nodep" linkend="gtk4"/>, and
      <xref linkend="librsvg"/>
      <!-- Meson now unconditionally runs gtk-update-icon-cache and
           gtk-encode-symbolic-svg after installing. See
           https://lists.linuxfromscratch.org/sympa/arc/blfs-dev/2023-09/msg00128.html -->
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> or <xref role="nodep" linkend="gtk4"/>, and
      <xref linkend="librsvg"/>
      <!-- Meson now unconditionally runs gtk-update-icon-cache and
           gtk-encode-symbolic-svg after installing. See
           https://lists.linuxfromscratch.org/sympa/arc/blfs-dev/2023-09/msg00128.html -->
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="git"/>,
<!--
      <xref linkend="gtk4"/> or <xref linkend="gtk3"/>
      (if present, <xref linkend="librsvg"/> is also
      required, and <command>gtk-update-icon-cache
      </command> and <command>gtk-encode-symbolic-svg</command> are run
      after installing),
-->
      <xref linkend="inkscape"/>, and
      <ulink url="https://launchpad.net/icontool/">Icon Tools</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="git"/>,
<!--
      <xref linkend="gtk4"/> or <xref linkend="gtk3"/>
      (if present, <xref linkend="librsvg"/> is also
      required, and <command>gtk-update-icon-cache
      </command> and <command>gtk-encode-symbolic-svg</command> are run
      after installing),
-->
      <xref linkend="inkscape"/>, and
      <ulink url="https://launchpad.net/icontool/">Icon Tools</ulink>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Adwaita Icon Theme</title>
@y
  <sect2 role="installation">
    <title>Installation of Adwaita Icon Theme</title>
@z

@x
    <para>
      Install <application>Adwaita Icon Theme</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Adwaita Icon Theme</application> by running the following
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
meson setup --prefix=/usr .. &amp;&amp;
ninja</userinput></screen>
@y
meson setup --prefix=/usr .. &amp;&amp;
ninja</userinput></screen>
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
       <seg>
          None
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/icons/Adwaita
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
       <seg>
          None
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/icons/Adwaita
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
