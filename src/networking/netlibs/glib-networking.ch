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
  <!ENTITY glib-networking-buildsize     "6.1 MB (with tests)">
  <!ENTITY glib-networking-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY glib-networking-buildsize     "6.1 MB（テスト込み）">
  <!ENTITY glib-networking-time          "&LessThan1;0.1 SBU&LessThan2; （テスト込み）">
@z

@x
    <title>Introduction to GLib Networking</title>
@y
    <title>&IntroductionTo1;GLib Networking&IntroductionTo2;</title>
@z

@x
      The <application>GLib Networking</application> package contains
      Network related gio modules for <application>GLib</application>.
@y
      <application>GLib Networking</application> パッケージは <application>GLib</application> 向け gio モジュールに関連するネットワークを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&glib-networking-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&glib-networking-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&glib-networking-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&glib-networking-download-ftp;"/>
@z

@x
          Download MD5 sum: &glib-networking-md5sum;
@y
          &Download; MD5 sum: &glib-networking-md5sum;
@z

@x
          Download size: &glib-networking-size;
@y
          &DownloadSize;: &glib-networking-size;
@z

@x
          Estimated disk space required: &glib-networking-buildsize;
@y
          &Estimateddiskspacerequired;: &glib-networking-buildsize;
@z

@x
          Estimated build time: &glib-networking-time;
@y
          &Estimatedbuildtime;: &glib-networking-time;
@z

@x
    <bridgehead renderas="sect3">GLib Networking Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GLib Networking&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> and
      <xref linkend="gnutls"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="gnutls"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gsettings-desktop-schemas"/> (for the applications
      using this package to use proxy server settings in GNOME) and
      <xref linkend="make-ca"/>
      <!-- p11-kit option no longer exists, and is pulled in by GnuTLS anyway -->
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gsettings-desktop-schemas"/> (for the applications
      using this package to use proxy server settings in GNOME) and
      <xref linkend="make-ca"/>
      <!-- p11-kit option no longer exists, and is pulled in by GnuTLS anyway -->
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/libproxy/libproxy">libproxy</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/libproxy/libproxy">libproxy</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GLib Networking</title>
@y
    <title>&InstallationOf1;GLib Networking&InstallationOf2;</title>
@z

@x
      Install <application>GLib Networking</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GLib Networking</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
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
          libgiognomeproxy.so and libgiognutls.so (GIO Modules installed in
          <filename class="directory">/usr/lib/gio/modules</filename>)
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgiognomeproxy.so, libgiognutls.so
          (<filename class="directory">/usr/lib/gio/modules</filename> ディレクトリにインストールされる GIO モジュール)
        </seg>
        <seg>
          &None;
        </seg>
@z