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
    <title>Introduction to KWave</title>
@y
    <title>&IntroductionTo1;KWave&IntroductionTo2;</title>
@z

@x
      The <application>KWave</application> package contains a KF5 based Sound
      Editor application.
@y
      <application>KWave</application> パッケージは KF5 ベースのサウンドエディターアプリケーションを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&kwave-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&kwave-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&kwave-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&kwave-download-ftp;"/>
@z

@x
          Download MD5 sum: &kwave-md5sum;
@y
          &Download; MD5 sum: &kwave-md5sum;
@z

@x
          Download size: &kwave-size;
@y
          &DownloadSize;: &kwave-size;
@z

@x
          Estimated disk space required: &kwave-buildsize;
@y
          &Estimateddiskspacerequired;: &kwave-buildsize;
@z

@x
          Estimated build time: &kwave-time;
@y
          &Estimatedbuildtime;: &kwave-time;
@z

@x
    <bridgehead renderas="sect3">KWave Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;KWave&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="audiofile"/>,
      <xref linkend="fftw"/>, 
      <xref linkend="id3lib"/>, and
      <xref linkend="kf5-frameworks"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="audiofile"/>,
      <xref linkend="fftw"/>, 
      <xref linkend="id3lib"/>,
      <xref linkend="kf5-frameworks"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="flac"/>,
      <xref linkend="libogg"/>, and
      <xref linkend="pulseaudio"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="flac"/>,
      <xref linkend="libogg"/>,
      <xref linkend="pulseaudio"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/kwave"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/kwave"/>
@z

@x
    <title>Installation of KWave</title>
@y
    <title>&InstallationOf1;KWave&InstallationOf2;</title>
@z

@x
      Install <application>KWave</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>KWave</application> をビルドします。
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          kwave
        </seg>
        <seg>
          libkwave.so, 
          libkwavegui.so, and
          29 plugins
        </seg>
        <seg>
          $KF5_PREFIX/lib/plugins/kwave,
          $KF5_PREFIX/share/kwave,
          $KF5_PREFIX/share/doc/HTML/*/kwave
        </seg>
@y
        <seg>
          kwave
        </seg>
        <seg>
          libkwave.so, 
          libkwavegui.so,
          29 個のプラグイン
        </seg>
        <seg>
          $KF5_PREFIX/lib/plugins/kwave,
          $KF5_PREFIX/share/kwave,
          $KF5_PREFIX/share/doc/HTML/*/kwave
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x kwave
            is a sound editor built on the KDE Frameworks 5
@y
            KDE フレームワーク 5 上にて構築されているサウンドエディター。
@z
