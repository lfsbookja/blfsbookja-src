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
  <!ENTITY xcb-util-cursor-time          "less than 0.1 SBU">
@y
  <!ENTITY xcb-util-cursor-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to xcb-util-cursor</title>
@y
    <title>&IntroductionTo1;xcb-util-cursor&IntroductionTo2;</title>
@z

@x
      The <application>xcb-util-cursor</application> package provides a module
      that implements the XCB cursor library.  It is the
      <application>XCB</application> replacement for libXcursor.
@y
      <application>xcb-util-cursor</application> パッケージは、XCB cursor ライブラリを実装したモジュールを提供します。
      これは XCB による libXcursor の代替ソフトウェアです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xcb-util-cursor-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xcb-util-cursor-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xcb-util-cursor-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xcb-util-cursor-download-ftp;"/>
@z

@x
          Download MD5 sum: &xcb-util-cursor-md5sum;
@y
          &Download; MD5 sum: &xcb-util-cursor-md5sum;
@z

@x
          Download size: &xcb-util-cursor-size;
@y
          &DownloadSize;: &xcb-util-cursor-size;
@z

@x
          Estimated disk space required: &xcb-util-cursor-buildsize;
@y
          &Estimateddiskspacerequired;: &xcb-util-cursor-buildsize;
@z

@x
          Estimated build time: &xcb-util-cursor-time;
@y
          &Estimatedbuildtime;: &xcb-util-cursor-time;
@z

@x
    <bridgehead renderas="sect3">xcb-util-cursor Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xcb-util-cursor&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xcb-util"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="xcb-util"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of xcb-util-cursor</title>
@y
    <title>&InstallationOf1;xcb-util-cursor&InstallationOf2;</title>
@z

@x
      Install <application>xcb-util-cursor</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>xcb-util-cursor</application> をビルドします。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libxcb-cursor.so</seg>
        <seg>None</seg>
@y
        <seg>&None;</seg>
        <seg>libxcb-cursor.so</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libxcb-cursor.so
             Is a port of Xlib's libXcursor functions.
@y
             Xlib の libXcursor 関数をポートしたものです。
@z