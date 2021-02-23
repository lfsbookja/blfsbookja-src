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
  <!ENTITY twm-time          "less than 0.1 SBU">
@y
  <!ENTITY twm-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to twm</title>
@y
    <title>&IntroductionTo1;twm&IntroductionTo2;</title>
@z

@x
      The <application>twm</application> package contains a very minimal
      window manager.
@y
      <application>twm</application> パッケージは、非常に軽量なウィンドウマネージャーを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&twm-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&twm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&twm-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&twm-download-ftp;"/>
@z

@x
          Download MD5 sum: &twm-md5sum;
@y
          &Download; MD5 sum: &twm-md5sum;
@z

@x
          Download size: &twm-size;
@y
          &DownloadSize;: &twm-size;
@z

@x
          Estimated disk space required: &twm-buildsize;
@y
          &Estimateddiskspacerequired;: &twm-buildsize;
@z

@x
          Estimated build time: &twm-time;
@y
          &Estimatedbuildtime;: &twm-time;
@z

@x
    <bridgehead renderas="sect3">twm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;twm&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorg-server"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="xorg-server"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of twm</title>
@y
    <title>&InstallationOf1;twm&InstallationOf2;</title>
@z

@x
      Install <application>twm</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>twm</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
      <command>sed -i -e '/^rcdir =/s...</command>: This command ensures
      the <application>twm</application> configuration file gets installed in
      the proper location.
@y
      <command>sed -i -e '/^rcdir =/s...</command>:
      本コマンドは <application>twm</application> の設定ファイルを適切なディレクトリにインストールするようにします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>twm</seg>
        <seg>None</seg>
        <seg>/etc/X11/app-defaults</seg>
@y
        <seg>twm</seg>
        <seg>&None;</seg>
        <seg>/etc/X11/app-defaults</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x twm
            is the Tab Window Manager for the X Window System
@y
            X ウィンドウシステムにおけるタブウィンドウマネージャー (Tab Window Manager) です。
@z
