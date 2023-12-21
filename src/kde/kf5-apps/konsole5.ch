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
    <title>Introduction to Konsole</title>
@y
    <title>&IntroductionTo1;Konsole&IntroductionTo2;</title>
@z

@x
      The <application>Konsole</application> package is a KF5 based terminal
      emulator.
@y
      <application>Konsole</application> は KF5 ベースの端末エミュレーターを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&konsole5-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&konsole5-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&konsole5-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&konsole5-download-ftp;"/>
@z

@x
          Download MD5 sum: &konsole5-md5sum;
@y
          &Download; MD5 sum: &konsole5-md5sum;
@z

@x
          Download size: &konsole5-size;
@y
          &DownloadSize;: &konsole5-size;
@z

@x
          Estimated disk space required: &konsole5-buildsize;
@y
          &Estimateddiskspacerequired;: &konsole5-buildsize;
@z

@x
          Estimated build time: &konsole5-time;
@y
          &Estimatedbuildtime;: &konsole5-time;
@z

@x
    <bridgehead renderas="sect3">Konsole Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Konsole&Dependencies2;</bridgehead>
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
    <title>Installation of Konsole</title>
@y
    <title>&InstallationOf1;Konsole&InstallationOf2;</title>
@z

@x
      Install <application>Konsole</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Konsole</application> をビルドします。
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
          konsole and konsoleprofile
        </seg>
        <seg>
          libkdeinit5_konsole.so and libkonsoleprivate.so
        </seg>
        <seg>
          $KF5_PREFIX/share/doc/HTML/*/konsole,
          $KF5_PREFIX/share/konsole, and
          $KF5_PREFIX/share/kxmlgui5/konsole
        </seg>
@y
        <seg>
          konsole, konsoleprofile
        </seg>
        <seg>
          libkdeinit5_konsole.so, libkonsoleprivate.so
        </seg>
        <seg>
          $KF5_PREFIX/share/doc/HTML/*/konsole,
          $KF5_PREFIX/share/konsole, and
          $KF5_PREFIX/share/kxmlgui5/konsole
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x konsole
             is an X terminal emulation which provides a command-line
             interface
@y
             is an X terminal emulation which provides a command-line
             interface
@z

@x konsoleprofile
            is a command-line tool to change the current tab's profile
            options
@y
            is a command-line tool to change the current tab's profile
            options
@z
