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
  <!ENTITY lxqt-panel-download-http "https://github.com/lxqt/lxqt-panel/releases/download/&lxqt-version;/lxqt-panel-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-panel-download-ftp  " ">
  <!ENTITY lxqt-panel-md5sum        "ac8d89f21fa96b73d61ba54715fb5969">
  <!ENTITY lxqt-panel-size          "600 KB">
  <!ENTITY lxqt-panel-buildsize     "47 MB">
  <!ENTITY lxqt-panel-time          "0.5 SBU (Using parallelism=4)">
]>
@y
  <!ENTITY lxqt-panel-download-http "https://github.com/lxqt/lxqt-panel/releases/download/&lxqt-version;/lxqt-panel-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-panel-download-ftp  " ">
  <!ENTITY lxqt-panel-md5sum        "ac8d89f21fa96b73d61ba54715fb5969">
  <!ENTITY lxqt-panel-size          "600 KB">
  <!ENTITY lxqt-panel-buildsize     "47 MB">
  <!ENTITY lxqt-panel-time          "0.5 SBU (Using parallelism=4)">
]>
@z

@x
<sect1 id="lxqt-panel" xreflabel="lxqt-panel-&lxqt-version;">
  <?dbhtml filename="lxqt-panel.html"?>
@y
<sect1 id="lxqt-panel" xreflabel="lxqt-panel-&lxqt-version;">
  <?dbhtml filename="lxqt-panel.html"?>
@z

@x
  <title>lxqt-panel-&lxqt-version;</title>
@y
  <title>lxqt-panel-&lxqt-version;</title>
@z

@x
  <indexterm zone="lxqt-panel">
    <primary sortas="a-lxqt-panel">lxqt-panel</primary>
  </indexterm>
@y
  <indexterm zone="lxqt-panel">
    <primary sortas="a-lxqt-panel">lxqt-panel</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to lxqt-panel</title>
@y
  <sect2 role="package">
    <title>Introduction to lxqt-panel</title>
@z

@x
    <para>
      The <application>lxqt-panel</application> package contains a
      lightweight X11 desktop panel.
    </para>
@y
    <para>
      The <application>lxqt-panel</application> package contains a
      lightweight X11 desktop panel.
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
          Download (HTTP): <ulink url="&lxqt-panel-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-panel-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-panel-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-panel-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-panel-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-panel-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-panel-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-panel-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-panel-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-panel-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-panel-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-panel-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">lxqt-panel Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">lxqt-panel Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libdbusmenu-qt"/>,
      <xref linkend="liblxqt"/>,
      <xref linkend="lxqt-globalkeys"/>,
      <xref linkend="lxqt-menu-data"/>,
      (<xref linkend="lxqt-solid"/> or
       <xref role="nodep" linkend="kf5-frameworks"/>), and
      <xref linkend="menu-cache"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libdbusmenu-qt"/>,
      <xref linkend="liblxqt"/>,
      <xref linkend="lxqt-globalkeys"/>,
      <xref linkend="lxqt-menu-data"/>,
      (<xref linkend="lxqt-solid"/> or
       <xref role="nodep" linkend="kf5-frameworks"/>), and
      <xref linkend="menu-cache"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/> or
      <xref linkend="pulseaudio"/> (volume plugin; see Command Explanations below
         if not present),
      <xref linkend="libstatgrab"/> (network monitor and CPU load plugins),
      <xref linkend="libsysstat"/> (CPU and network monitor plugins),
      <xref linkend="libxkbcommon"/> (keyboard indicator plugin), and
      <xref linkend="lm_sensors"/> (sensors plugin)
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/> or
      <xref linkend="pulseaudio"/> (volume plugin; see Command Explanations below
         if not present),
      <xref linkend="libstatgrab"/> (network monitor and CPU load plugins),
      <xref linkend="libsysstat"/> (CPU and network monitor plugins),
      <xref linkend="libxkbcommon"/> (keyboard indicator plugin), and
      <xref linkend="lm_sensors"/> (sensors plugin)
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of lxqt-panel</title>
@y
  <sect2 role="installation">
    <title>Installation of lxqt-panel</title>
@z

@x
    <para>
      If <xref linkend="kf5-frameworks"/> was not installed in /usr, help the
      code find some headers that it needs:
    </para>
@y
    <para>
      If <xref linkend="kf5-frameworks"/> was not installed in /usr, help the
      code find some headers that it needs:
    </para>
@z

@x
<screen role="pre"><userinput>export CXXFLAGS+="-I $KF5_PREFIX/include"
export CFLAGS+="-I $KF5_PREFIX/include"</userinput></screen>
@y
<screen role="pre"><userinput>export CXXFLAGS+="-I $KF5_PREFIX/include"
export CFLAGS+="-I $KF5_PREFIX/include"</userinput></screen>
@z

@x
    <para>
      Install <application>lxqt-panel</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>lxqt-panel</application> by running the following
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
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para>
      <option>-D&lt;plugin&gt;_PLUGIN=no</option>: Disable a &lt;plugin&gt;,
      where &lt;plugin&gt; may be CLOCK, COLORPICKER, CPULOAD, DIRECTORYMENU,
      DESKTOPSWITCH, KBINDICATOR, MAINMENU, MOUNT, QUICKLAUNCH, SENSORS,
      SHOWDESKTOP, NETWORKMONITOR, SYSSTAT, TASKBAR, STATUSNOTIFIER, TRAY,
      VOLUME, WORLDCLOCK, or SPACER
    </para>
@y
    <para>
      <option>-D&lt;plugin&gt;_PLUGIN=no</option>: Disable a &lt;plugin&gt;,
      where &lt;plugin&gt; may be CLOCK, COLORPICKER, CPULOAD, DIRECTORYMENU,
      DESKTOPSWITCH, KBINDICATOR, MAINMENU, MOUNT, QUICKLAUNCH, SENSORS,
      SHOWDESKTOP, NETWORKMONITOR, SYSSTAT, TASKBAR, STATUSNOTIFIER, TRAY,
      VOLUME, WORLDCLOCK, or SPACER
    </para>
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          lxqt-panel
        </seg>
        <seg>
          several plugins under /usr/lib/lxqt-panel
        </seg>
        <seg>
          /usr/lib/lxqt-panel and
          /usr/share/lxqt/panel
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          lxqt-panel
        </seg>
        <seg>
          several plugins under /usr/lib/lxqt-panel
        </seg>
        <seg>
          /usr/lib/lxqt-panel and
          /usr/share/lxqt/panel
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
      <varlistentry id="lxqt-panel-prog">
        <term><command>lxqt-panel</command></term>
        <listitem>
          <para>
            is a lightweight <application>Qt5</application> based
            panel for the <application>LXQt</application> Desktop
          </para>
          <indexterm zone="lxqt-panel lxqt-panel-prog">
            <primary sortas="b-lxqt-panel">lxqt-panel</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-panel-prog">
        <term><command>lxqt-panel</command></term>
        <listitem>
          <para>
            is a lightweight <application>Qt5</application> based
            panel for the <application>LXQt</application> Desktop
          </para>
          <indexterm zone="lxqt-panel lxqt-panel-prog">
            <primary sortas="b-lxqt-panel">lxqt-panel</primary>
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
