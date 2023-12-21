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
  <!ENTITY xclock-time          "less than 0.1 SBU">
@y
  <!ENTITY xclock-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to xclock</title>
@y
    <title>&IntroductionTo1;xclock&IntroductionTo2;</title>
@z

@x
      The <application>xclock</application> package contains a simple
      clock application which is used in the default xinit configuration.
@y
      <application>xclock</application> パッケージは、シンプルなクロックアプリケーションを提供します。
      これは xinit 設定にてデフォルトで利用されます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xclock-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xclock-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xclock-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xclock-download-ftp;"/>
@z

@x
          Download MD5 sum: &xclock-md5sum;
@y
          &Download; MD5 sum: &xclock-md5sum;
@z

@x
          Download size: &xclock-size;
@y
          &DownloadSize;: &xclock-size;
@z

@x
          Estimated disk space required: &xclock-buildsize;
@y
          &Estimateddiskspacerequired;: &xclock-buildsize;
@z

@x
          Estimated build time: &xclock-time;
@y
          &Estimatedbuildtime;: &xclock-time;
@z

@x
    <bridgehead renderas="sect3">xclock Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xclock&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <title>Installation of xclock</title>
@y
    <title>&InstallationOf1;xclock&InstallationOf2;</title>
@z

@x
      Install <application>xclock</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>xclock</application> をビルドします。
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
        <seg>xclock</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>xclock</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x xclock
            is an analog/digital clock for X
@y
            X におけるアナログ/デジタルのクロックアプリケーション。
@z