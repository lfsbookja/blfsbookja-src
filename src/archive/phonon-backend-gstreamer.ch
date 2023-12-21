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
    <title>Introduction to the Phonon-backend-gstreamer</title>
@y
    <title>&IntroductionTo1;Phonon-backend-gstreamer&IntroductionTo2;</title>
@z

@x
      This package provides a <application>Phonon</application> backend
      which utilizes the <application>GStreamer</application> media framework.
@y
      このパッケージは <application>GStreamer</application> メディアフレームワークを利用する、<application>Phonon</application> のバックエンドライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&phonon-backend-gstreamer-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&phonon-backend-gstreamer-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&phonon-backend-gstreamer-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&phonon-backend-gstreamer-download-ftp;"/>
@z

@x
          Download MD5 sum: &phonon-backend-gstreamer-md5sum;
@y
          &Download; MD5 sum: &phonon-backend-gstreamer-md5sum;
@z

@x
          Download size: &phonon-backend-gstreamer-size;
@y
          &DownloadSize;: &phonon-backend-gstreamer-size;
@z

@x
          Estimated disk space required: &phonon-backend-gstreamer-buildsize;
@y
          &Estimateddiskspacerequired;: &phonon-backend-gstreamer-buildsize;
@z

@x
          Estimated build time: &phonon-backend-gstreamer-time;
@y
          &Estimatedbuildtime;: &phonon-backend-gstreamer-time;
@z

@x
    <bridgehead renderas="sect3">Phonon-backend-gstreamer Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Phonon-backend-gstreamer&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="gstreamer10"/>,
    <xref linkend="libxml2"/>, and
    <xref linkend="phonon"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="gstreamer10"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="phonon"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
    <xref linkend="gst10-plugins-base"/> (needed for output to ALSA),
    <xref linkend="gst10-plugins-good"/> (needed for output to PulseAudio),
    <xref linkend="gst10-plugins-bad"/>  (needed for AAC/M4A support), and
    <xref linkend="gst10-plugins-ugly"/> (needed for MP3 support)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
    <xref linkend="gst10-plugins-base"/> (ALSA への出力に必要),
    <xref linkend="gst10-plugins-good"/> (PulseAudio への出力に必要),
    <xref linkend="gst10-plugins-bad"/>  (AAC/M4A サポートに必要),
    <xref linkend="gst10-plugins-ugly"/> (MP3 サポートに必要)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Phonon-backend-gstreamer</title>
@y
    <title>&InstallationOf1;Phonon-backend-gstreamer&InstallationOf2;</title>
@z

@x
      Install <application>Phonon-backend-gstreamer</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>Phonon-backend-gstreamer</application> をビルドします。
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
      used to apply higher level of compiler optimizations.
@y
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>:
      このスイッチは、コンパイラーの最適化オプションを最高レベルにて適用することを指示します。
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
        <seg>none</seg>
        <seg>phonon_gstreamer.so</seg>
        <seg>/usr/lib/qt5/plugins/phonon4qt5_backend</seg>
@y
        <seg>&None;</seg>
        <seg>phonon_gstreamer.so</seg>
        <seg>/usr/lib/qt5/plugins/phonon4qt5_backend</seg>
@z
