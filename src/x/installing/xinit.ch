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
    <title>Introduction to xinit</title>
@y
    <title>&IntroductionTo1;xinit&IntroductionTo2;</title>
@z

@x
      The <application>xinit</application> package contains a usable script
      to start the xserver.
@y
      <application>xinit</application> パッケージは xserver を起動するための種々のスクリプトを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xinit-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xinit-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xinit-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xinit-download-ftp;"/>
@z

@x
          Download MD5 sum: &xinit-md5sum;
@y
          &Download; MD5 sum: &xinit-md5sum;
@z

@x
          Download size: &xinit-size;
@y
          &DownloadSize;: &xinit-size;
@z

@x
          Estimated disk space required: &xinit-buildsize;
@y
          &Estimateddiskspacerequired;: &xinit-buildsize;
@z

@x
          Estimated build time: &xinit-time;
@y
          &Estimatedbuildtime;: &xinit-time;
@z

@x
    <bridgehead renderas="sect3">xinit Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xinit&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (runtime only)</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="twm"/>, 
      <xref role="runtime" linkend="xclock"/>, and
      <xref role="runtime" linkend="xterm2"/> (used in the default <filename>
      xinitrc</filename> file)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended; （実行時のみ）</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="twm"/>, 
      <xref role="runtime" linkend="xclock"/>,
      <xref role="runtime" linkend="xterm2"/> (used in the default <filename>
      xinitrc</filename> file)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of xinit</title>
@y
    <title>&InstallationOf1;xinit&InstallationOf2;</title>
@z

@x
      Install <application>xinit</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>xinit</application> をビルドします。
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
        <seg>xinit and startx</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>xinit, startx</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x startx
            initializes an X session
@y
            X セッションを初期化します。
@z

@x xinit
            is the X Window System initializer
@y
            X ウィンドウシステムの初期化プログラムです。
@z
