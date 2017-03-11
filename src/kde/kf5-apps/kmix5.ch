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
    <title>Introduction to KMix</title>
@y
    <title>&IntroductionTo1;KMix&IntroductionTo2;</title>
@z

@x
      The <application>KMix</application> package contains a KF5 based Sound
      Mixer application.
@y
      <application>KMix</application> パッケージは KDE5 におけるオーディオミキサーアプリケーションを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&kmix5-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&kmix5-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&kmix5-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&kmix5-download-ftp;"/>
@z

@x
          Download MD5 sum: &kmix5-md5sum;
@y
          &Download; MD5 sum: &kmix5-md5sum;
@z

@x
          Download size: &kmix5-size;
@y
          &DownloadSize;: &kmix5-size;
@z

@x
          Estimated disk space required: &kmix5-buildsize;
@y
          &Estimateddiskspacerequired;: &kmix5-buildsize;
@z

@x
          Estimated build time: &kmix5-time;
@y
          &Estimatedbuildtime;: &kmix5-time;
@z

@x
    <bridgehead renderas="sect3">KMix Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;KMix&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kf5-frameworks"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="kf5-frameworks"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libcanberra"/> and
      <xref linkend="pulseaudio"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libcanberra"/>,
      <xref linkend="pulseaudio"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/kmix5"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/kmix5"/>
@z

@x
    <title>Installation of KMix</title>
@y
    <title>&InstallationOf1;KMix&InstallationOf2;</title>
@z

@x
      Install <application>KMix</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>KMix</application> をビルドします。
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
          kmix, kmixctrl, and kmixremote
        </seg>
        <seg>
          libkdeinit5_kmixctrl.so and libkdeinit5_kmix.so
        </seg>
        <seg>
          $KF5_PREFIX/share/kmix
        </seg>
@y
        <seg>
          kmix, kmixctrl, kmixremote
        </seg>
        <seg>
          libkdeinit5_kmixctrl.so, libkdeinit5_kmix.so
        </seg>
        <seg>
          $KF5_PREFIX/share/kmix
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x kmix
            is a mini audio mixer for kde.
@y
            is a mini audio mixer for kde.
@z

@x kmixctrl
            is used to save or restore the settings of
            <command>kmix</command>.
@y
            is used to save or restore the settings of
            <command>kmix</command>.
@z

@x kmixremote
            is a utility to mute, get and set volume levels.
@y
            is a utility to mute, get and set volume levels.
@z
