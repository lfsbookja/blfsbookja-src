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
    <title>Introduction to libmng</title>
@y
    <title>&IntroductionTo1;libmng&IntroductionTo2;</title>
@z

@x
      The <application>libmng</application> libraries are used by
      programs wanting to read and write Multiple-image Network Graphics
      (MNG) files which are the animation equivalents to PNG files.
@y
      <application>libmng</application> ライブラリは、MNG (Multiple-image Network Graphics) ファイルの入出力を行うプログラムが利用するものです。
      このファイルは PNG ファイルをアニメーション化したものです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libmng-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libmng-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libmng-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libmng-download-ftp;"/>
@z

@x
          Download MD5 sum: &libmng-md5sum;
@y
          &Download; MD5 sum: &libmng-md5sum;
@z

@x
          Download size: &libmng-size;
@y
          &DownloadSize;: &libmng-size;
@z

@x
          Estimated disk space required: &libmng-buildsize;
@y
          &Estimateddiskspacerequired;: &libmng-buildsize;
@z

@x
          Estimated build time: &libmng-time;
@y
          &Estimatedbuildtime;: &libmng-time;
@z

@x
    <bridgehead renderas="sect3">libmng Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libmng&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libjpeg"/> and
      <xref linkend="lcms2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libjpeg"/>,
      <xref linkend="lcms2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libmng</title>
@y
    <title>&InstallationOf1;libmng&InstallationOf2;</title>
@z

@x
      Install <application>libmng</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libmng</application> をビルドします。
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
        <seg>libmng.so</seg>
        <seg>/usr/share/doc/libmng-&libmng-version;</seg>
@y
        <seg>&None;</seg>
        <seg>libmng.so</seg>
        <seg>/usr/share/doc/libmng-&libmng-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libmng.{so,a}
            provides functions for programs wishing to read and write MNG
            files which are animation files without the patent problems
            associated with certain other formats
@y
            MNG ファイルの入出力を行うプログラムに対して機能を提供します。
            このファイルはアニメーションファイルであり、他のフォーマットに比べると商標権などの問題が一切ありません。
@z