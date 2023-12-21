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
    <title>Introduction to libdbusmenu-qt</title>
@y
    <title>&IntroductionTo1;libdbusmenu-qt&IntroductionTo2;</title>
@z

@x
      This library provides a <application>Qt</application> implementation
      of the DBusMenu specification that exposes menus via DBus.
@y
      このライブラリは DBusMenu 仕様の <application>Qt</application> による実装です。
      DBus 上にてメニュー表示を行うことを目的としています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libdbusmenu-qt-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libdbusmenu-qt-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libdbusmenu-qt-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libdbusmenu-qt-download-ftp;"/>
@z

@x
          Download MD5 sum: &libdbusmenu-qt-md5sum;
@y
          &Download; MD5 sum: &libdbusmenu-qt-md5sum;
@z

@x
          Download size: &libdbusmenu-qt-size;
@y
          &DownloadSize;: &libdbusmenu-qt-size;
@z

@x
          Estimated disk space required: &libdbusmenu-qt-buildsize;
@y
          &Estimateddiskspacerequired;: &libdbusmenu-qt-buildsize;
@z

@x
          Estimated build time: &libdbusmenu-qt-time;
@y
          &Estimatedbuildtime;: &libdbusmenu-qt-time;
@z

@x
    <bridgehead renderas="sect3">libdbusmenu-qt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libdbusmenu-qt&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="qt5"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="qt5"/>
    </para>
@z

@x
    <title>Installation of libdbusmenu-qt</title>
@y
    <title>&InstallationOf1;libdbusmenu-qt&InstallationOf2;</title>
@z

@x
      Install <application>libdbusmenu-qt</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>libdbusmenu-qt</application> をビルドします。
@z

@x
      This package does not come with a working test suite.
@y
      本パッケージには有効なテストスイートがありません。
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
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is
      used to build without debugging symbols and apply a higher level of
      compiler optimizations.
@y
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>:
      本スイッチによりデバッグシンボルを取り除き、コンパイラーの最適化レベルを上げて処理します。
@z

@x
      <parameter>-DWITH_DOC=OFF</parameter>: This option is set to avoid
      trying to build the API documentation which requires obsolete Qt4.
@y
      <parameter>-DWITH_DOC=OFF</parameter>:
      このオプションは、かつての Qt4 では必要であった API ドキュメントのビルドを行わないようにします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libdbusmenu-qt5.so</seg>
        <seg>/usr/lib/cmake/dbusmenu-qt5 and
             /usr/include/dbusmenu-qt5</seg>
@y
        <seg>&None;</seg>
        <seg>libdbusmenu-qt5.so</seg>
        <seg>/usr/lib/cmake/dbusmenu-qt5 and
             /usr/include/dbusmenu-qt5</seg>
@z
