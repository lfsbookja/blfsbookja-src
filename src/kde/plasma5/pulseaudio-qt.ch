%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY pulseaudio-qt-time          "less than 0.1 SBU">
@y
  <!ENTITY pulseaudio-qt-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to pulseaudio-qt</title>
@y
    <title>&IntroductionTo1;pulseaudio-qt&IntroductionTo2;</title>
@z

@x
      This package is a Qt-style wrapper for <xref linkend='pulseaudio'/>.
      It allows querying and manipulation of various PulseAudio objects such as Sinks, 
      Sources and Streams. It does not wrap the full feature set of libpulse.
@y
      This package is a Qt-style wrapper for <xref linkend='pulseaudio'/>.
      It allows querying and manipulation of various PulseAudio objects such as Sinks, 
      Sources and Streams. It does not wrap the full feature set of libpulse.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&pulseaudio-qt-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&pulseaudio-qt-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&pulseaudio-qt-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&pulseaudio-qt-download-ftp;"/>
@z

@x
          Download MD5 sum: &pulseaudio-qt-md5sum;
@y
          &Download; MD5 sum: &pulseaudio-qt-md5sum;
@z

@x
          Download size: &pulseaudio-qt-size;
@y
          &DownloadSize;: &pulseaudio-qt-size;
@z

@x
          Estimated disk space required: &pulseaudio-qt-buildsize;
@y
          &Estimateddiskspacerequired;: &pulseaudio-qt-buildsize;
@z

@x
          Estimated build time: &pulseaudio-qt-time;
@y
          &Estimatedbuildtime;: &pulseaudio-qt-time;
@z

@x
   <bridgehead renderas="sect3">Konsole Dependencies</bridgehead>
@y
   <bridgehead renderas="sect3">&Dependencies1;Konsole&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kf6-frameworks"/> and
      <xref linkend="pulseaudio"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="kf6-frameworks"/>,
      <xref linkend="pulseaudio"/>
    </para>
@z

@x
    <title>Installation of pulseaudio-qt</title>
@y
    <title>&InstallationOf1;pulseaudio-qt&InstallationOf2;</title>
@z

@x
      Install <application>pulseaudio-qt</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>pulseaudio-qt</application> をインストールします。
@z

@x
      Now as the &root; user:
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
      <segtitle>Installed Libraries</segtitle>
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
          libKF6PulseAudioQt.so
        </seg>
        <seg>
          $KF6_PREFIX/lib/cmake/KF6PulseAudioQt and
          $KF6_PREFIX/include/KF6/KF6PulseAudioQt
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libKF6PulseAudioQt.so
        </seg>
        <seg>
          $KF6_PREFIX/lib/cmake/KF6PulseAudioQt,
          $KF6_PREFIX/include/KF6/KF6PulseAudioQt
        </seg>
@z
