%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY lxqt-panel-time          "0.5 SBU (Using parallelism=4)">
@y
  <!ENTITY lxqt-panel-time          "0.5 SBU (Using parallelism=4)">
@z

@x
    <title>Introduction to lxqt-panel</title>
@y
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
      <xref linkend="lxqt-solid"/>, and 
      <xref linkend="menu-cache"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libdbusmenu-qt"/>,
      <xref linkend="liblxqt"/>,
      <xref linkend="lxqt-globalkeys"/>,
      <xref linkend="lxqt-menu-data"/>,
      <xref linkend="lxqt-solid"/>,
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
    <title>Installation of lxqt-panel</title>
@y
    <title>Installation of lxqt-panel</title>
@z

@x
      Install <application>lxqt-panel</application> by running the following
      commands:
@y
      Install <application>lxqt-panel</application> by running the following
      commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the &root; user:
@y
      Now, as the &root; user:
@z

@x
    <title>Command Explanations</title>
@y
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
