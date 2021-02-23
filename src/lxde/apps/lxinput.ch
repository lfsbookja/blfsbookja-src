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
  <!ENTITY lxinput-time          "less than 0.1 SBU">
@y
  <!ENTITY lxinput-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to LXInput</title>
@y
    <title>&IntroductionTo1;LXInput&IntroductionTo2;</title>
@z

@x
      The <application>LXInput</application> package contains a small program
      used to configure keyboard and mouse for <application>LXDE</application>.
@y
      <application>LXInput</application> パッケージは <application>LXDE</application> に対してのキーボードとマウス設定を行う軽量なプログラムです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&lxinput-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&lxinput-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&lxinput-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&lxinput-download-ftp;"/>
@z

@x
          Download MD5 sum: &lxinput-md5sum;
@y
          &Download; MD5 sum: &lxinput-md5sum;
@z

@x
          Download size: &lxinput-size;
@y
          &DownloadSize;: &lxinput-size;
@z

@x
          Estimated disk space required: &lxinput-buildsize;
@y
          &Estimateddiskspacerequired;: &lxinput-buildsize;
@z

@x
          Estimated build time: &lxinput-time;
@y
          &Estimatedbuildtime;: &lxinput-time;
@z

@x
    <bridgehead renderas="sect3">LXInput Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;LXInput&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/lxinput"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/lxinput"/>
@z

@x
    <title>Installation of LXInput</title>
@y
    <title>&InstallationOf1;LXInput&InstallationOf2;</title>
@z

@x
      Install <application>LXInput</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>LXInput</application> をビルドします。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          lxinput
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/lxinput
        </seg>
@y
        <seg>
          lxinput
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/lxinput
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x lxinput
            is a program used to configure keyboard and mouse
@y
            キーボードとマウスの設定を行うプログラム。
@z