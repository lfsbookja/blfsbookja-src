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
  <!ENTITY liblxqt-download-http "https://github.com/lxqt/liblxqt/releases/download/&lxqt-version;/liblxqt-&lxqt-version;.tar.xz">
  <!ENTITY liblxqt-download-ftp  " ">
  <!ENTITY liblxqt-md5sum        "5877977a8314f6470c15faa09c24c764">
  <!ENTITY liblxqt-size          "84 KB">
  <!ENTITY liblxqt-buildsize     "5.2 MB">
  <!ENTITY liblxqt-time          "0.2 SBU">
]>
@y
  <!ENTITY liblxqt-download-http "https://github.com/lxqt/liblxqt/releases/download/&lxqt-version;/liblxqt-&lxqt-version;.tar.xz">
  <!ENTITY liblxqt-download-ftp  " ">
  <!ENTITY liblxqt-md5sum        "5877977a8314f6470c15faa09c24c764">
  <!ENTITY liblxqt-size          "84 KB">
  <!ENTITY liblxqt-buildsize     "5.2 MB">
  <!ENTITY liblxqt-time          "0.2 SBU">
]>
@z

@x
<sect1 id="liblxqt" xreflabel="liblxqt-&lxqt-version;">
  <?dbhtml filename="liblxqt.html"?>
@y
<sect1 id="liblxqt" xreflabel="liblxqt-&lxqt-version;">
  <?dbhtml filename="liblxqt.html"?>
@z

@x
  <title>liblxqt-&lxqt-version;</title>
@y
  <title>liblxqt-&lxqt-version;</title>
@z

@x
  <indexterm zone="liblxqt">
    <primary sortas="a-liblxqt">liblxqt</primary>
  </indexterm>
@y
  <indexterm zone="liblxqt">
    <primary sortas="a-liblxqt">liblxqt</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to liblxqt</title>
@y
  <sect2 role="package">
    <title>Introduction to liblxqt</title>
@z

@x
    <para>
      The <application>liblxqt</application> is the core utility library for all
      <application>LXQt</application> components.
    </para>
@y
    <para>
      The <application>liblxqt</application> is the core utility library for all
      <application>LXQt</application> components.
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
          Download (HTTP): <ulink url="&liblxqt-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&liblxqt-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &liblxqt-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &liblxqt-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &liblxqt-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &liblxqt-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&liblxqt-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&liblxqt-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &liblxqt-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &liblxqt-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &liblxqt-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &liblxqt-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">liblxqt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">liblxqt Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libqtxdg"/>,
      (<xref linkend="lxqt-kwindowsystem"/> or
      <xref role="nodep" linkend="kf5-frameworks"/>), and
      <xref linkend="polkit-qt"/>
    </para>
  </sect2>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libqtxdg"/>,
      (<xref linkend="lxqt-kwindowsystem"/> or
      <xref role="nodep" linkend="kf5-frameworks"/>), and
      <xref linkend="polkit-qt"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of liblxqt</title>
@y
  <sect2 role="installation">
    <title>Installation of liblxqt</title>
@z

@x
    <para>
      Install <application>liblxqt</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>liblxqt</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>mkdir -v build &amp;&amp;
cd       build &amp;&amp;
@y
<screen><userinput>mkdir -v build &amp;&amp;
cd       build &amp;&amp;
@z

@x
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..                          &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..                          &amp;&amp;
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
          lxqt-backlight_backend
        </seg>
        <seg>
          liblxqt.so
        </seg>
        <seg>
          /usr/include/lxqt and
          /usr/share/cmake/lxqt
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          lxqt-backlight_backend
        </seg>
        <seg>
          liblxqt.so
        </seg>
        <seg>
          /usr/include/lxqt and
          /usr/share/cmake/lxqt
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
      <varlistentry id="lxqt-backlight_backend">
        <term><command>lxqt-backlight_backend</command></term>
        <listitem>
          <para>
            sets the backlight level for a display
          </para>
          <indexterm zone="liblxqt lxqt-backlight_backend">
            <primary sortas="b-lxqt-backlight_backend">lxqt-backlight_backend</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-backlight_backend">
        <term><command>lxqt-backlight_backend</command></term>
        <listitem>
          <para>
            sets the backlight level for a display
          </para>
          <indexterm zone="liblxqt lxqt-backlight_backend">
            <primary sortas="b-lxqt-backlight_backend">lxqt-backlight_backend</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="liblxqt-lib">
        <term><filename class="libraryfile">liblxqt.so</filename></term>
        <listitem>
          <para>
            contains the <application>liblxqt</application> API functions
          </para>
          <indexterm zone="liblxqt liblxqt-lib">
            <primary sortas="c-liblxqt">liblxqt.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="liblxqt-lib">
        <term><filename class="libraryfile">liblxqt.so</filename></term>
        <listitem>
          <para>
            contains the <application>liblxqt</application> API functions
          </para>
          <indexterm zone="liblxqt liblxqt-lib">
            <primary sortas="c-liblxqt">liblxqt.so</primary>
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
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
