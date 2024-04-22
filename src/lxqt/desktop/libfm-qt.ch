%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libfm-qt-time          "0.3 SBU (Using parallelism=4)">
@y
  <!ENTITY libfm-qt-time          "0.3 SBU (Using parallelism=4)">
@z

@x
    <title>Introduction to libfm-qt</title>
@y
    <title>&IntroductionTo1;libfm-qt&IntroductionTo2;</title>
@z

@x
      <application>libfm-qt</application> is the Qt port of libfm, a library
      providing components to build desktop file managers.
@y
      <application>libfm-qt</application> は libfm の Qt ポートです。
      これはデスクトップファイルマネージャーを構成するコンポーネントを提供するライブラリです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libfm-qt-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libfm-qt-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libfm-qt-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libfm-qt-download-ftp;"/>
@z

@x
          Download MD5 sum: &libfm-qt-md5sum;
@y
          &Download; MD5 sum: &libfm-qt-md5sum;
@z

@x
          Download size: &libfm-qt-size;
@y
          &DownloadSize;: &libfm-qt-size;
@z

@x
          Estimated disk space required: &libfm-qt-buildsize;
@y
          &Estimateddiskspacerequired;: &libfm-qt-buildsize;
@z

@x
          Estimated build time: &libfm-qt-time;
@y
          &Estimatedbuildtime;: &libfm-qt-time;
@z

@x
    <bridgehead renderas="sect3">libfm-qt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libfm-qt&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="libexif"/>,
      <xref linkend="menu-cache"/>, and
      <xref linkend="qt6"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="libexif"/>,
      <xref linkend="menu-cache"/>,
      <xref linkend="qt6"/>
    </para>
@z

@x
    <title>Installation of libfm-qt</title>
@y
    <title>&InstallationOf1;libfm-qt&InstallationOf2;</title>
@z

@x
      Install <application>libfm-qt</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>libfm-qt</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the &root; user:
@y
      &root; ユーザーになって以下を実行します。
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
        <seg>
          None
        </seg>
        <seg>
          libfm-qt6.so
        </seg>
        <seg>
          /usr/include/libfm-qt6,
          /usr/share/libfm-qt6, and
          /usr/share/cmake/fm-qt6
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libfm-qt6.so
        </seg>
        <seg>
          /usr/include/libfm-qt6,
          /usr/share/libfm-qt6,
          /usr/share/cmake/fm-qt6
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libfm-qt.so
            contains the <application>libfm-qt6</application> API functions
@y
            <application>libfm-qt6</application> API 関数を提供します。
@z
