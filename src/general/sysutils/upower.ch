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
    <title>Introduction to UPower</title>
@y
    <title>&IntroductionTo1;UPower&IntroductionTo2;</title>
@z

@x
      The <application>UPower</application> package provides an interface to
      enumerating power devices, listening to device events and querying history
      and statistics. Any application or service on the system can access the
      org.freedesktop.UPower service via the system message bus.
@y
      The <application>UPower</application> package provides an interface to
      enumerating power devices, listening to device events and querying history
      and statistics. Any application or service on the system can access the
      org.freedesktop.UPower service via the system message bus.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&upower-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&upower-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&upower-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&upower-download-ftp;"/>
@z

@x
          Download MD5 sum: &upower-md5sum;
@y
          &Download; MD5 sum: &upower-md5sum;
@z

@x
          Download size: &upower-size;
@y
          &DownloadSize;: &upower-size;
@z

@x
          Estimated disk space required: &upower-buildsize;
@y
          &Estimateddiskspacerequired;: &upower-buildsize;
@z

@x
          Estimated build time: &upower-time;
@y
          &Estimatedbuildtime;: &upower-time;
@z

@x
    <bridgehead renderas="sect3">UPower Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;UPower&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libgudev"/>,
      <xref linkend="libusb"/>, and
      <xref linkend="polkit"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libgudev"/>,
      <xref linkend="libusb"/>,
      <xref linkend="polkit"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (Required if building GNOME)</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (GNOME のビルド時に必要)</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="pygobject3"/>,
      <xref linkend="python-dbusmock"/>,
      <xref linkend="umockdev"/> (for part of the test suite), and
      <ulink url="https://libimobiledevice.org/">libimobiledevice</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="pygobject3"/>,
      <xref linkend="python-dbusmock"/>,
      <xref linkend="umockdev"/> (テストスイートの一部に必要),
      <ulink url="https://libimobiledevice.org/">libimobiledevice</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of UPower</title>
@y
    <title>&InstallationOf1;UPower&InstallationOf2;</title>
@z

@x
      Install <application>UPower</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>UPower</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>. Some
      checks may not pass due to missing files. Test suite should be run from
      a local GUI session started with dbus-launch.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      テストの中には、必要なファイルがないために失敗するものがあります。
      テストは、dbus-launch から起動されたローカル GUI セッションにおいて実行する必要があります。
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
      <parameter>--enable-deprecated</parameter>: This switch enables
      deprecated functionality which is still needed by some
      applications.
@y
      <parameter>--enable-deprecated</parameter>:
      このスイッチは古くなった機能を有効にします。
      この機能を利用するアプリケーションがまだあるためです。
@z

@x
    <title>Configuring UPower</title>
@y
    <title>&Configuring1;UPower&Configuring2;</title>
@z

@x
      <title>Systemd Unit</title>
@y
      <title>&SystemdUnit;</title>
@z

@x
        To start the <command>UPower</command> service at boot,
        enable the previously installed systemd unit by
        running the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        システム起動時に <command>UPower</command> サービスを起動させるには、<systemitem
        class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
        これによって、上でインストールした systemd ユニットが有効になります。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program<!--
See below... <phrase revision="systemd">s</phrase>--></segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          upower
<!-- <phrase revision="systemd"> and upowerd</phrase>
Upowerd should not be listed, as it is in /usr/libexec, and is not supposed
to be run by a user. Furthermore, upowerd is also in sysv, and there is no
reason so single out systemd here. -->
        </seg>
        <seg>
          libupower-glib.so
        </seg>
        <seg>
          /etc/UPower,
          /usr/include/libupower-glib, and
          /var/lib/upower
        </seg>
@y
        <seg>
          upower
<!-- <phrase revision="systemd"> and upowerd</phrase>
Upowerd should not be listed, as it is in /usr/libexec, and is not supposed
to be run by a user. Furthermore, upowerd is also in sysv, and there is no
reason so single out systemd here. -->
        </seg>
        <seg>
          libupower-glib.so
        </seg>
        <seg>
          /etc/UPower,
          /usr/include/libupower-glib,
          /var/lib/upower
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x upower
            is the <application>UPower</application> command line tool
@y
            <application>UPower</application> のコマンドラインツール。
@z

@x libupower-glib.so
            contains the <application>UPower</application> API functions
@y
            <application>UPower</application> API 関数を提供します。
@z
