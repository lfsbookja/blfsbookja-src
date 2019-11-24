%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to GNOME Control Center</title>
@y
    <title>&IntroductionTo1;GNOME Control Center&IntroductionTo2;</title>
@z

@x
      The <application>GNOME Control Center</application> package contains the
      <application>GNOME</application> settings manager.
@y
      <application>GNOME Control Center</application> パッケージは <application>GNOME</application> セッティングマネージャー (<application>GNOME</application> settings managers) を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-control-center-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-control-center-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-control-center-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-control-center-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-control-center-md5sum;
@y
          &Download; MD5 sum: &gnome-control-center-md5sum;
@z

@x
          Download size: &gnome-control-center-size;
@y
          &DownloadSize;: &gnome-control-center-size;
@z

@x
          Estimated disk space required: &gnome-control-center-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-control-center-buildsize;
@z

@x
          Estimated build time: &gnome-control-center-time;
@y
          &Estimatedbuildtime;: &gnome-control-center-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Control Center Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Control Center&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="accountsservice"/>,
      <xref linkend="clutter-gtk"/>,
      <xref linkend="colord-gtk"/>,
      <xref linkend="gnome-online-accounts"/>,
      <xref linkend="gnome-settings-daemon"/>,
      <xref linkend="grilo"/>,
      <xref linkend="gsound"/>,
      <xref linkend="libgtop"/>,
      <xref linkend="libpwquality"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="shared-mime-info"/>, and
      <xref linkend="udisks2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="accountsservice"/>,
      <xref linkend="clutter-gtk"/>,
      <xref linkend="colord-gtk"/>,
      <xref linkend="gnome-online-accounts"/>,
      <xref linkend="gnome-settings-daemon"/>,
      <xref linkend="grilo"/>,
      <xref linkend="gsound"/>,
      <xref linkend="libgtop"/>,
      <xref linkend="libpwquality"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="shared-mime-info"/>,
      <xref linkend="udisks2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="cheese"/>,
      <xref linkend="cups"/> and
      <xref linkend="samba"/> (for the Printers Panel),
      <xref linkend="gnome-bluetooth"/>,
      <xref linkend="ibus"/>, and
      <xref linkend="ModemManager"/> and
      <xref linkend="network-manager-applet"/> (for the Network Panel)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="cheese"/>,
      <xref linkend="cups"/> and
      <xref linkend="samba"/> (for the Printers Panel),
      <xref linkend="gnome-bluetooth"/>,
      <xref linkend="ibus"/>, and
      <xref linkend="ModemManager"/> and
      <xref linkend="network-manager-applet"/> (for the Network Panel)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Runtime Dependencies</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="cups-pk-helper"/> (Printers panel),
      <xref role="runtime" linkend="gnome-color-manager"/> (Color panel), and
      <xref role="runtime" linkend="sound-theme-freedesktop"/> (Additional Sound Effects in Sound panel)
    </para>
@y
    <bridgehead renderas="sect4">Optional Runtime Dependencies</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="cups-pk-helper"/> (Printers panel),
      <xref role="runtime" linkend="gnome-color-manager"/> (Color panel), and
      <xref role="runtime" linkend="sound-theme-freedesktop"/> (Additional Sound Effects in Sound panel)
    </para>
@z

@x
        Recommended dependencies are not strictly required for
        this package to build and function, but you may not get
        expected results at runtime if you don't install them.
@y
        Recommended dependencies are not strictly required for
        this package to build and function, but you may not get
        expected results at runtime if you don't install them.
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GNOME Control Center</title>
@y
    <title>&InstallationOf1;GNOME Control Center&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Control Center</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>GNOME Control Center</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>. Note that
      you must have <application>python-dbusmock</application> module 
      installed in order for the tests to complete successfully. 
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
      なおテストを成功させるためには <application>python-dbusmock</application> モジュールをインストールしておくことが必要です。
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gnome-control-center
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/gnome-control-center,
          /usr/share/pixmaps/faces, and
          /usr/share/sounds/gnome
        </seg>
@y
        <seg>
          gnome-control-center
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/gnome-control-center,
          /usr/share/pixmaps/faces,
          /usr/share/sounds/gnome
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

