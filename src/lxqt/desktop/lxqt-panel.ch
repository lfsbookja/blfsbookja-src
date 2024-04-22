%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY lxqt-panel-time          "0.6 SBU (Using parallelism=4)">
@y
  <!ENTITY lxqt-panel-time          "0.6 SBU (Using parallelism=4)">
@z

@x
    <title>Introduction to lxqt-panel</title>
@y
    <title>Introduction to lxqt-panel</title>
@z

@x
      The <application>lxqt-panel</application> package contains a
      lightweight X11 desktop panel.
@y
      The <application>lxqt-panel</application> package contains a
      lightweight X11 desktop panel.
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
      <xref linkend="layer-shell-qt"/>,
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
      <xref linkend="layer-shell-qt"/>,
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
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
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
@y
        <seg>
          lxqt-panel
        </seg>
        <seg>
          several plugins under /usr/lib/lxqt-panel
        </seg>
        <seg>
          /usr/lib/lxqt-panel,
          /usr/share/lxqt/panel
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x lxqt-panel
            is a lightweight <application>Qt6</application> based
            panel for the <application>LXQt</application> Desktop
@y
            is a lightweight <application>Qt6</application> based
            panel for the <application>LXQt</application> Desktop
@z
