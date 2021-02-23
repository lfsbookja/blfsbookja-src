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
  <!ENTITY lxrandr-time          "less than 0.1 SBU">
@y
  <!ENTITY lxrandr-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to LXRandR</title>
@y
    <title>&IntroductionTo1;LXRandR&IntroductionTo2;</title>
@z

@x
      The <application>LXRandR</application> package contains a monitor
      configuration tool for <application>LXDE</application>.
@y
      <application>LXRandR</application> パッケージは <application>LXDE</application> におけるモニター設定ツールです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&lxrandr-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&lxrandr-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&lxrandr-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&lxrandr-download-ftp;"/>
@z

@x
          Download MD5 sum: &lxrandr-md5sum;
@y
          &Download; MD5 sum: &lxrandr-md5sum;
@z

@x
          Download size: &lxrandr-size;
@y
          &DownloadSize;: &lxrandr-size;
@z

@x
          Estimated disk space required: &lxrandr-buildsize;
@y
          &Estimateddiskspacerequired;: &lxrandr-buildsize;
@z

@x
          Estimated build time: &lxrandr-time;
@y
          &Estimatedbuildtime;: &lxrandr-time;
@z

@x
    <bridgehead renderas="sect3">LXRandR Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;LXRandR&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/> and
      <xref linkend="xorg7-app"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/>,
      <xref linkend="xorg7-app"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libxslt"/> with
      <xref linkend="DocBook"/> and
      <xref linkend="docbook-xsl"/> (to build man pages)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libxslt"/> with
      <xref linkend="DocBook"/> and
      <xref linkend="docbook-xsl"/> (to build man pages)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/lxrandr"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/lxrandr"/>
@z

@x
    <title>Installation of LXRandR</title>
@y
    <title>&InstallationOf1;LXRandR&InstallationOf2;</title>
@z

@x
      Install <application>LXRandR</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>LXRandR</application> をビルドします。
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
      <option>--enable-man</option>: Use this switch if you have
      installed optional dependencies and wish to build the
      manual pages.
@y
      <option>--enable-man</option>:
      任意依存のパッケージをインストールしていて、かつ man ページをビルドしたい場合に本スイッチを指定します。
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
          lxrandr
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          lxrandr
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x lxrandr
            is a <application>GTK+</application> interface to XRandR
@y
            XRandR に対する <application>GTK+</application> インターフェースです。
@z