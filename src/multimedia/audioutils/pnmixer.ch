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
  <!ENTITY pnmixer-time          "less than 0.1 SBU">
@y
  <!ENTITY pnmixer-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Pnmixer</title>
@y
    <title>&IntroductionTo1;Pnmixer&IntroductionTo2;</title>
@z

@x
      The <application>Pnmixer</application> package provides a lightweight
      volume control with a tray icon.
@y
      <application>Pnmixer</application> パッケージはトレイアイコン内での軽量なボリューム制御を実現します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&pnmixer-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&pnmixer-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&pnmixer-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&pnmixer-download-ftp;"/>
@z

@x
          Download MD5 sum: &pnmixer-md5sum;
@y
          &Download; MD5 sum: &pnmixer-md5sum;
@z

@x
          Download size: &pnmixer-size;
@y
          &DownloadSize;: &pnmixer-size;
@z

@x
          Estimated disk space required: &pnmixer-buildsize;
@y
          &Estimateddiskspacerequired;: &pnmixer-buildsize;
@z

@x
          Estimated build time: &pnmixer-time;
@y
          &Estimatedbuildtime;: &pnmixer-time;
@z

@x
    <bridgehead renderas="sect3">Pnmixer Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Pnmixer&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="alsa-utils"/>,
      <xref linkend="gtk3"/>, and
      <xref linkend="libnotify"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="alsa-utils"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libnotify"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Pnmixer</title>
@y
    <title>&InstallationOf1;Pnmixer&InstallationOf2;</title>
@z

@x
      Install <application>Pnmixer</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Pnmixer</application> をビルドします。
@z

@x
      This package does not have a testsuite.
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
          pnmixer
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/pnmixer
        </seg>
@y
        <seg>
          pnmixer
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/pnmixer
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pnmixer
            is a lightweight volume control that sits in a tray.
@y
            トレイ内での軽量なボリューム制御プログラム。
@z