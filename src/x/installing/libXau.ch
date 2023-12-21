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
  <!ENTITY libXau-time          "less than 0.1 SBU (with test)">
@y
  <!ENTITY libXau-time          "&LessThan1;0.1 SBU&LessThan2; (テスト込み)">
@z

@x
    <title>Introduction to libXau</title>
@y
    <title>&IntroductionTo1;libXau&IntroductionTo2;</title>
@z

@x
      The <application>libXau</application> package contains a library
      implementing the X11 Authorization Protocol. This is useful for
      restricting client access to the display.
@y
      <application>libXau</application> パッケージは X11 認証プロトコル (X11 Authorization Protocol) を実装したライブラリを提供します。
      これは、クライアントにおいて表示アクセスを制限する際に利用されます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libXau-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libXau-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libXau-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libXau-download-ftp;"/>
@z

@x
          Download MD5 sum: &libXau-md5sum;
@y
          &Download; MD5 sum: &libXau-md5sum;
@z

@x
          Download size: &libXau-size;
@y
          &DownloadSize;: &libXau-size;
@z

@x
          Estimated disk space required: &libXau-buildsize;
@y
          &Estimateddiskspacerequired;: &libXau-buildsize;
@z

@x
          Estimated build time: &libXau-time;
@y
          &Estimatedbuildtime;: &libXau-time;
@z

@x
    <bridgehead renderas="sect3">libXau Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libXau&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorgproto"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="xorgproto"/>
    </para>
@z

@x
    <title>Installation of libXau</title>
@y
    <title>&InstallationOf1;libXau&InstallationOf2;</title>
@z

@x
      Install <application>libXau</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libXau</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
        <seg>None</seg>
        <seg>libXau.so</seg>
        <seg>None</seg>
@y
        <seg>&None;</seg>
        <seg>libXau.so</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libXau-x7
            is the library of X authority database routines
@y
            X 認証データベース処理ライブラリです。
@z
