%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY network-manager-applet-buildsize "46 MB (with tests)">
  <!ENTITY network-manager-applet-time      "0.4 SBU (with tests)">
@y
  <!ENTITY network-manager-applet-buildsize "46 MB (with tests)">
  <!ENTITY network-manager-applet-time      "0.4 SBU (with tests)">
@z

@x
    <title>Introduction to NetworkManager Applet</title>
@y
    <title>Introduction to NetworkManager Applet</title>
@z

@x
      The <application>NetworkManager Applet</application> provides a tool and
      a panel applet used to configure wired and wireless network connections
      through GUI. It's designed for use with any desktop environment that uses
      <application>GTK+</application>, such as <application>Xfce</application>
       and <application>LXDE</application>.
@y
      The <application>NetworkManager Applet</application> provides a tool and
      a panel applet used to configure wired and wireless network connections
      through GUI. It's designed for use with any desktop environment that uses
      <application>GTK+</application>, such as <application>Xfce</application>
       and <application>LXDE</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&network-manager-applet-download-http;"/>
@y
          Download (HTTP): <ulink url="&network-manager-applet-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&network-manager-applet-download-ftp;"/>
@y
          Download (FTP): <ulink url="&network-manager-applet-download-ftp;"/>
@z

@x
          Download MD5 sum: &network-manager-applet-md5sum;
@y
          Download MD5 sum: &network-manager-applet-md5sum;
@z

@x
          Download size: &network-manager-applet-size;
@y
          Download size: &network-manager-applet-size;
@z

@x
          Estimated disk space required: &network-manager-applet-buildsize;
@y
          Estimated disk space required: &network-manager-applet-buildsize;
@z

@x
          Estimated build time: &network-manager-applet-time;
@y
          Estimated build time: &network-manager-applet-time;
@z

@x
    <bridgehead renderas="sect3">NetworkManager Applet Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">NetworkManager Applet Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="libnma"/>, and
      <!--<xref linkend="libnotify"/>, and-->
      <xref linkend="libsecret"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="libnma"/>, and
      <!--<xref linkend="libnotify"/>, and-->
      <xref linkend="libsecret"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      &gobject-introspection; and
      <xref linkend="ModemManager"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      &gobject-introspection;,
      <xref linkend="ModemManager"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Required (Runtime)</bridgehead>
    <para role="required">
      Since this package uses
      <xref role="nodep" linkend="polkit"/> for authorization,
      one <xref role="runtime" linkend="polkit-agent"/> should be
      running when the functionality of this package is used.
    </para>
@y
    <bridgehead renderas="sect4">Required (Runtime)</bridgehead>
    <para role="required">
      Since this package uses
      <xref role="nodep" linkend="polkit"/> for authorization,
      one <xref role="runtime" linkend="polkit-agent"/> should be
      running when the functionality of this package is used.
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gnome-bluetooth"/> and
      <ulink url="https://launchpad.net/libappindicator">libindicator</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gnome-bluetooth"/> and
      <ulink url="https://launchpad.net/libappindicator">libindicator</ulink>
    </para>
@z

@x
    <title>Installation of NetworkManager Applet</title>
@y
    <title>Installation of NetworkManager Applet</title>
@z

@x
      Install <application>NetworkManager Applet</application> by running
      the following commands:
@y
      Install <application>NetworkManager Applet</application> by running
      the following commands:
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      To test the results, issue: <command>ninja test</command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>-Dappindicator=no</parameter>: This switch disables
      AppIndicator support in network-manager-applet because it
      requires libindicator, which is not in BLFS. The build will fail
      without this option.
@y
      <parameter>-Dappindicator=no</parameter>: This switch disables
      AppIndicator support in network-manager-applet because it
      requires libindicator, which is not in BLFS. The build will fail
      without this option.
@z

@x
      <parameter>-Dselinux=false</parameter>: This switch forcibly
      disables <application>SELinux</application> support since it is not
      currently in BLFS and the build will fail without it.
@y
      <parameter>-Dselinux=false</parameter>: This switch forcibly
      disables <application>SELinux</application> support since it is not
      currently in BLFS and the build will fail without it.
@z

@x
      <option>-Dwwan=false</option>: This switch disables WWAN support.
      Use this if you do not have <xref linkend="ModemManager"/> installed.
@y
      <option>-Dwwan=false</option>: This switch disables WWAN support.
      Use this if you do not have <xref linkend="ModemManager"/> installed.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          nm-applet and nm-connection-editor
        </seg>
        <seg>
          <!--libnma.so-->
          None
        </seg>
        <seg>
          <!--/usr/include/{libnma,libnm-gtk},-->
          <!--/usr/include/libnma and /usr/share/gtk-doc/libnma-->
          None
        </seg>
@y
        <seg>
          nm-applet and nm-connection-editor
        </seg>
        <seg>
          <!--libnma.so-->
          None
        </seg>
        <seg>
          <!--/usr/include/{libnma,libnm-gtk},-->
          <!--/usr/include/libnma and /usr/share/gtk-doc/libnma-->
          None
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x nm-connection-editor
            allows users to view and edit network connection settings
@y
            allows users to view and edit network connection settings
@z
