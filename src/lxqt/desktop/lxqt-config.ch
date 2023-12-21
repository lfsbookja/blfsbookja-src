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
  <!ENTITY lxqt-config-download-http "https://github.com/lxqt/lxqt-config/releases/download/&lxqt-version;/lxqt-config-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-config-download-ftp  " ">
  <!ENTITY lxqt-config-md5sum        "ddfc6906bb9967957e1a3c0ad604118f">
  <!ENTITY lxqt-config-size          "364 KB">
  <!ENTITY lxqt-config-buildsize     "19 MB">
  <!ENTITY lxqt-config-time          "0.2 SBU (Using parallelism=4)">
]>
@y
  <!ENTITY lxqt-config-download-http "https://github.com/lxqt/lxqt-config/releases/download/&lxqt-version;/lxqt-config-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-config-download-ftp  " ">
  <!ENTITY lxqt-config-md5sum        "ddfc6906bb9967957e1a3c0ad604118f">
  <!ENTITY lxqt-config-size          "364 KB">
  <!ENTITY lxqt-config-buildsize     "19 MB">
  <!ENTITY lxqt-config-time          "0.2 SBU (Using parallelism=4)">
]>
@z

@x
<sect1 id="lxqt-config" xreflabel="lxqt-config-&lxqt-version;">
  <?dbhtml filename="lxqt-config.html"?>
@y
<sect1 id="lxqt-config" xreflabel="lxqt-config-&lxqt-version;">
  <?dbhtml filename="lxqt-config.html"?>
@z

@x
  <title>lxqt-config-&lxqt-version;</title>
@y
  <title>lxqt-config-&lxqt-version;</title>
@z

@x
  <indexterm zone="lxqt-config">
    <primary sortas="a-lxqt-config">lxqt-config</primary>
  </indexterm>
@y
  <indexterm zone="lxqt-config">
    <primary sortas="a-lxqt-config">lxqt-config</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to lxqt-config</title>
@y
  <sect2 role="package">
    <title>Introduction to lxqt-config</title>
@z

@x
    <para>
      The <application>lxqt-config</application> package provides the
      <application>LXQt</application> Configuration Center.
    </para>
@y
    <para>
      The <application>lxqt-config</application> package provides the
      <application>LXQt</application> Configuration Center.
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
          Download (HTTP): <ulink url="&lxqt-config-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-config-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-config-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-config-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-config-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-config-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-config-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-config-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-config-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-config-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-config-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-config-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">lxqt-config Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">lxqt-config Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/>,
      (<xref linkend="lxqt-kconfig"/> and
       <xref linkend="lxqt-libkscreen"/>) or
      <xref role="nodep" linkend="plasma5-build"/>, and
      <xref linkend="xorg-libinput-driver"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/>,
      (<xref linkend="lxqt-kconfig"/> and
       <xref linkend="lxqt-libkscreen"/>) or
      <xref role="nodep" linkend="plasma5-build"/>, and
      <xref linkend="xorg-libinput-driver"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of lxqt-config</title>
@y
  <sect2 role="installation">
    <title>Installation of lxqt-config</title>
@z

@x
    <para>
      Install <application>lxqt-config</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>lxqt-config</application> by running the following
      commands:
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
          lxqt-config,
          lxqt-config-appearance,
          lxqt-config-brightness,
          lxqt-config-file-associations,
          lxqt-config-input,
          lxqt-config-locale, and
          lxqt-config-monitor
        </seg>
        <seg>
          liblxqt-config-cursor.so
        </seg>
        <seg>
          /usr/lib/lxqt-config
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          lxqt-config,
          lxqt-config-appearance,
          lxqt-config-brightness,
          lxqt-config-file-associations,
          lxqt-config-input,
          lxqt-config-locale, and
          lxqt-config-monitor
        </seg>
        <seg>
          liblxqt-config-cursor.so
        </seg>
        <seg>
          /usr/lib/lxqt-config
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
      <varlistentry id="lxqt-config-prog">
        <term><command>lxqt-config</command></term>
        <listitem>
          <para>
            is the <application>LXQt</application> Configuration Center
          </para>
          <indexterm zone="lxqt-config lxqt-config-prog">
            <primary sortas="b-lxqt-config">lxqt-config</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-config-prog">
        <term><command>lxqt-config</command></term>
        <listitem>
          <para>
            is the <application>LXQt</application> Configuration Center
          </para>
          <indexterm zone="lxqt-config lxqt-config-prog">
            <primary sortas="b-lxqt-config">lxqt-config</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxqt-config-appearance">
        <term><command>lxqt-config-appearance</command></term>
        <listitem>
          <para>
            is used to change system themes, icon themes, and fonts used by
            applications in an LXQt session
          </para>
          <indexterm zone="lxqt-config lxqt-config-appearance">
            <primary sortas="b-lxqt-config-appearance">lxqt-config-appearance</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-config-appearance">
        <term><command>lxqt-config-appearance</command></term>
        <listitem>
          <para>
            is used to change system themes, icon themes, and fonts used by
            applications in an LXQt session
          </para>
          <indexterm zone="lxqt-config lxqt-config-appearance">
            <primary sortas="b-lxqt-config-appearance">lxqt-config-appearance</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxqt-config-brightness">
        <term><command>lxqt-config-brightness</command></term>
        <listitem>
          <para>
            configures the brightness setting of a monitor
          </para>
          <indexterm zone="lxqt-config lxqt-config-brightness">
            <primary sortas="b-lxqt-config-brightness">lxqt-config-brightness</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-config-brightness">
        <term><command>lxqt-config-brightness</command></term>
        <listitem>
          <para>
            configures the brightness setting of a monitor
          </para>
          <indexterm zone="lxqt-config lxqt-config-brightness">
            <primary sortas="b-lxqt-config-brightness">lxqt-config-brightness</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxqt-config-file-associations">
        <term><command>lxqt-config-file-associations</command></term>
        <listitem>
          <para>
            is used to associate filetypes with programs
          </para>
          <indexterm zone="lxqt-config lxqt-config-file-associations">
            <primary sortas="b-lxqt-config-file-associations">lxqt-config-file-associations</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-config-file-associations">
        <term><command>lxqt-config-file-associations</command></term>
        <listitem>
          <para>
            is used to associate filetypes with programs
          </para>
          <indexterm zone="lxqt-config lxqt-config-file-associations">
            <primary sortas="b-lxqt-config-file-associations">lxqt-config-file-associations</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxqt-config-input">
        <term><command>lxqt-config-input</command></term>
        <listitem>
          <para>
            is used to configure input devices, setting options such as the
            mouse speed, the cursor, the keyboard speed, and the keyboard layout
          </para>
          <indexterm zone="lxqt-config lxqt-config-input">
            <primary sortas="b-lxqt-config-input">lxqt-config-input</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-config-input">
        <term><command>lxqt-config-input</command></term>
        <listitem>
          <para>
            is used to configure input devices, setting options such as the
            mouse speed, the cursor, the keyboard speed, and the keyboard layout
          </para>
          <indexterm zone="lxqt-config lxqt-config-input">
            <primary sortas="b-lxqt-config-input">lxqt-config-input</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxqt-config-locale">
        <term><command>lxqt-config-locale</command></term>
        <listitem>
          <para>
            configures the locale used in <application>LXQt</application>
            sessions
          </para>
          <indexterm zone="lxqt-config lxqt-config-locale">
            <primary sortas="b-lxqt-config-locale">lxqt-config-locale</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-config-locale">
        <term><command>lxqt-config-locale</command></term>
        <listitem>
          <para>
            configures the locale used in <application>LXQt</application>
            sessions
          </para>
          <indexterm zone="lxqt-config lxqt-config-locale">
            <primary sortas="b-lxqt-config-locale">lxqt-config-locale</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxqt-config-monitor">
        <term><command>lxqt-config-monitor</command></term>
        <listitem>
          <para>
            is a graphical frontend to <application>xrandr</application> that
            configures monitors on a system
          </para>
          <indexterm zone="lxqt-config lxqt-config-monitor">
            <primary sortas="b-lxqt-config-monitor">lxqt-config-monitor</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-config-monitor">
        <term><command>lxqt-config-monitor</command></term>
        <listitem>
          <para>
            is a graphical frontend to <application>xrandr</application> that
            configures monitors on a system
          </para>
          <indexterm zone="lxqt-config lxqt-config-monitor">
            <primary sortas="b-lxqt-config-monitor">lxqt-config-monitor</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="liblxqt-config-cursor-lib">
        <term><filename class="libraryfile">liblxqt-config-cursor.so</filename></term>
        <listitem>
          <para>
            contains the <application>liblxqt-config-cursor</application> API
            functions
          </para>
          <indexterm zone="lxqt-config liblxqt-config-cursor-lib">
            <primary sortas="c-liblxqt-config-cursor">liblxqt-config-cursor.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="liblxqt-config-cursor-lib">
        <term><filename class="libraryfile">liblxqt-config-cursor.so</filename></term>
        <listitem>
          <para>
            contains the <application>liblxqt-config-cursor</application> API
            functions
          </para>
          <indexterm zone="lxqt-config liblxqt-config-cursor-lib">
            <primary sortas="c-liblxqt-config-cursor">liblxqt-config-cursor.so</primary>
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
