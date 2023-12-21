%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to At-Spi2 Core</title>
@y
    <title>&IntroductionTo1;At-Spi2 Core&IntroductionTo2;</title>
@z

@x
      The <application>At-Spi2 Core</application> package contains a
      comprehensive accessibility framework for the Assistive Technologies
      available on the <application>GNOME</application> platform. This includes
      a set of interfaces which are implemented by other toolkits and
      applications.
@y
      The <application>At-Spi2 Core</application> package contains a
      comprehensive accessibility framework for the Assistive Technologies
      available on the <application>GNOME</application> platform. This includes
      a set of interfaces which are implemented by other toolkits and
      applications.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&at-spi2-core-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&at-spi2-core-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&at-spi2-core-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&at-spi2-core-download-ftp;"/>
@z

@x
          Download MD5 sum: &at-spi2-core-md5sum;
@y
          &Download; MD5 sum: &at-spi2-core-md5sum;
@z

@x
          Download size: &at-spi2-core-size;
@y
          &DownloadSize;: &at-spi2-core-size;
@z

@x
          Estimated disk space required: &at-spi2-core-buildsize;
@y
          &Estimateddiskspacerequired;: &at-spi2-core-buildsize;
@z

@x
          Estimated build time: &at-spi2-core-time;
@y
          &Estimatedbuildtime;: &at-spi2-core-time;
@z

@x
    <bridgehead renderas="sect3">At-Spi2 Core Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;At-Spi2 Core&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>,
      <!-- Reports "Cannot get the default GSettingsSchemaSource" on
           startup w/o it. -->
      <xref role="runtime" linkend="gsettings-desktop-schemas"/> (Runtime),
      and <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>,
      <!-- Reports "Cannot get the default GSettingsSchemaSource" on
           startup w/o it. -->
      <xref role="runtime" linkend="gsettings-desktop-schemas"/> (Runtime),
      and <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (Required if building GNOME)</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (GNOME ビルド時には必須)</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/> and <xref linkend='sphinx'/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/>, <xref linkend='sphinx'/>
    </para>
@z

@x
    <title>Installation of At-Spi2 Core</title>
@y
    <title>&InstallationOf1;At-Spi2 Core&InstallationOf2;</title>
@z

@x
      Install <application>At-Spi2 Core</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>At-Spi2 Core</application> をビルドします。
@z

@x
      The test suite also requires the glib schemas of the package to be
      installed already. To test the results, install the package first,
      then issue: <command>dbus-run-session ninja test</command>.
      One test, <filename>atk-test</filename>, is known to timeout on some
      systems.
@y
      The test suite also requires the glib schemas of the package to be
      installed already. To test the results, install the package first,
      then issue: <command>dbus-run-session ninja test</command>.
      One test, <filename>atk-test</filename>, is known to timeout on some
      systems.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          None
        </seg>
        <seg>
          libatk-1.0.so,
          libatk-bridge-2.0.so,
          libatspi.so, and
          /usr/lib/gtk-2.0/modules/libatk-bridge.so
        </seg>
        <seg>
          /usr/include/atk-1.0,
          /usr/include/at-spi-2.0,
          /usr/include/at-spi2-atk,
          /usr/lib/gnome-settings-daemon-3.0,
          /usr/share/defaults/at-spi2, and
          /usr/share/gtk-doc/html/libatspi (optional)
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libatk-1.0.so,
          libatk-bridge-2.0.so,
          libatspi.so,
          /usr/lib/gtk-2.0/modules/libatk-bridge.so
        </seg>
        <seg>
          /usr/include/atk-1.0,
          /usr/include/at-spi-2.0,
          /usr/include/at-spi2-atk,
          /usr/lib/gnome-settings-daemon-3.0,
          /usr/share/defaults/at-spi2,
          /usr/share/gtk-doc/html/libatspi (optional)
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x at-spi2-registryd
            is the <application>At-Spi2</application> registry daemon.
@y
            <application>At-Spi2</application> レジストリーデーモン。
@z

@x libatspi.so
            contains the <application>At-Spi2</application> API functions
@y
            <application>At-Spi2</application> API 関数を提供します。
@z
