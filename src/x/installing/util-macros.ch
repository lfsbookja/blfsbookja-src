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
  <!ENTITY util-macros-time          "less than 0.1 SBU">
@y
  <!ENTITY util-macros-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to util-macros</title>
@y
    <title>&IntroductionTo1;util-macros&IntroductionTo2;</title>
@z

@x
      The <application>util-macros</application> package contains the
      <application>m4</application> macros used by all of the
      <application>Xorg</application> packages.
@y
      <application>util-macros</application> パッケージは <application>Xorg</application> のすべてのパッケージにて用いられる <application>m4</application> マクロを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&util-macros-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&util-macros-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&util-macros-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&util-macros-download-ftp;"/>
@z

@x
          Download MD5 sum: &util-macros-md5sum;
@y
          &Download; MD5 sum: &util-macros-md5sum;
@z

@x
          Download size: &util-macros-size;
@y
          &DownloadSize;: &util-macros-size;
@z

@x
          Estimated disk space required: &util-macros-buildsize;
@y
          &Estimateddiskspacerequired;: &util-macros-buildsize;
@z

@x
          Estimated build time: &util-macros-time;
@y
          &Estimatedbuildtime;: &util-macros-time;
@z

@x
    <bridgehead renderas="sect3">util-macros Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;util-macros&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorg-env"/> (should be set for the following instructions
      to work)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="xorg-env"/> (本節での内容が適切に動作するように設定が必要)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of util-macros</title>
@y
    <title>&InstallationOf1;util-macros&InstallationOf2;</title>
@z

@x
      Install <application>util-macros</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>util-macros</application> をビルドします。
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
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
        <seg>
          <envar>$XORG_PREFIX</envar>/share/pkgconfig and
          <envar>$XORG_PREFIX</envar>/share/util-macros
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          <envar>$XORG_PREFIX</envar>/share/pkgconfig,
          <envar>$XORG_PREFIX</envar>/share/util-macros
        </seg>
@z
