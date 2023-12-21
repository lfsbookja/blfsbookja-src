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
  <!ENTITY gnome-screenshot-time          "less than 0.1 SBU">
@y
  <!ENTITY gnome-screenshot-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to GNOME Screenshot</title>
@y
    <title>&IntroductionTo1;GNOME Screenshot&IntroductionTo2;</title>
@z

@x
      The <application>GNOME Screenshot</application> is a utility used
      for taking screenshots of the entire screen, a window or a
      user-defined area of the screen, with optional beautifying border effects.
@y
      The <application>GNOME Screenshot</application> is a utility used
      for taking screenshots of the entire screen, a window or a
      user-defined area of the screen, with optional beautifying border effects.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-screenshot-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-screenshot-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-screenshot-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-screenshot-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-screenshot-md5sum;
@y
          &Download; MD5 sum: &gnome-screenshot-md5sum;
@z

@x
          Download size: &gnome-screenshot-size;
@y
          &DownloadSize;: &gnome-screenshot-size;
@z

@x
          Estimated disk space required: &gnome-screenshot-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-screenshot-buildsize;
@z

@x
          Estimated build time: &gnome-screenshot-time;
@y
          &Estimatedbuildtime;: &gnome-screenshot-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Screenshot Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Screenshot&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="libcanberra"/> (Compiled with GTK+3 support), and
      <xref linkend="libhandy1"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="libcanberra"/> (Compiled with GTK+3 support),
      <xref linkend="libhandy1"/>
    </para>
@z

@x
    <title>Installation of GNOME Screenshot</title>
@y
    <title>&InstallationOf1;GNOME Screenshot&InstallationOf2;</title>
@z

@x
      First, fix building with newer versions of
      <application>meson</application>:
@y
      First, fix building with newer versions of
      <application>meson</application>:
@z

@x
      Install <application>GNOME Screenshot</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GNOME Screenshot</application> をビルドします。
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
        In order to best run <application>GNOME Screenshot</application>
        from the command line, the -i option needs to be specified.
@y
        In order to best run <application>GNOME Screenshot</application>
        from the command line, the -i option needs to be specified.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gnome-screenshot
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          gnome-screenshot
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gnome-screenshot
            is used to capture the screen, a window, or a user-defined
            area and save the snapshot image to a file
@y
            is used to capture the screen, a window, or a user-defined
            area and save the snapshot image to a file
@z
