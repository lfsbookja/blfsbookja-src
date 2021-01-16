%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author:$
% $Rev:$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY pavucontrol-time          "less than 0.1 SBU">
@y
  <!ENTITY pavucontrol-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to pavucontrol</title>
@y
    <title>&IntroductionTo1;pavucontrol&IntroductionTo2;</title>
@z

@x
      PulseAudio Volume Control (pavucontrol) is a simple GTK based volume
      control tool ("mixer") for the PulseAudio sound server. In contrast to
      classic mixer tools, this one allows you to control both the volume of
      hardware devices and of each playback stream separately.
@y
      PulseAudio Volume Control (pavucontrol) is a simple GTK based volume
      control tool ("mixer") for the PulseAudio sound server. In contrast to
      classic mixer tools, this one allows you to control both the volume of
      hardware devices and of each playback stream separately.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&pavucontrol-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&pavucontrol-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&pavucontrol-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&pavucontrol-download-ftp;"/>
@z

@x
          Download MD5 sum: &pavucontrol-md5sum;
@y
          &Download; MD5 sum: &pavucontrol-md5sum;
@z

@x
          Download size: &pavucontrol-size;
@y
          &DownloadSize;: &pavucontrol-size;
@z

@x
          Estimated disk space required: &pavucontrol-buildsize;
@y
          &Estimateddiskspacerequired;: &pavucontrol-buildsize;
@z

@x
          Estimated build time: &pavucontrol-time;
@y
          &Estimatedbuildtime;: &pavucontrol-time;
@z

@x
    <bridgehead renderas="sect3">pavucontrol Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;pavucontrol&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtkmm3"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="libsigc"/>, and
      <xref linkend="pulseaudio"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtkmm3"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="libsigc"/>,
      <xref linkend="pulseaudio"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/pavucontrol"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/pavucontrol"/>
@z

@x
    <title>Installation of pavucontrol</title>
@y
    <title>&InstallationOf1;pavucontrol&InstallationOf2;</title>
@z

@x
       Install <application>pavucontrol</application> by running the following
       commands:
@y
       以下のコマンドを実行して <application>pavucontrol</application> をビルドします。
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
          pavucontrol
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/pavucontrol and /usr/share/doc/pavucontrol-4.0
        </seg>
@y
        <seg>
          pavucontrol
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/pavucontrol, /usr/share/doc/pavucontrol-4.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pavucontrol
            is a GUI configuration tool for sound settings using
            <application>pulsaudio</application>.
@y
            <application>pulsaudio</application> を使ったサウンド設定を行う GUI ツール。
@z
