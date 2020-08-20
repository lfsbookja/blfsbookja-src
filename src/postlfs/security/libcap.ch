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
  <!ENTITY libcap-time          "less than 0.1 SBU">
@y
  <!ENTITY libcap-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libcap with PAM</title>
@y
    <title>&IntroductionTo1;libcap-&libcap-version; with PAM&IntroductionTo2;</title>
@z

@x
      The <application>libcap</application> package was installed in 
      LFS, but if <application>Linux-PAM</application> support is desired,
      the PAM module must be built (after installation of
      <application>Linux-PAM</application>).
@y
      <application>libcap</application> パッケージは LFS においてインストール済です。
      しかし <application>Linux-PAM</application> サポートが必要となる場合は、(<application>Linux-PAM</application> をインストールした後に) PAM モジュールを生成する必要があります。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libcap-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libcap-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libcap-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libcap-download-ftp;"/>
@z

@x
          Download MD5 sum: &libcap-md5sum;
@y
          &Download; MD5 sum: &libcap-md5sum;
@z

@x
          Download size: &libcap-size;
@y
          &DownloadSize;: &libcap-size;
@z

@x
          Estimated disk space required: &libcap-buildsize;
@y
          &Estimateddiskspacerequired;: &libcap-buildsize;
@z

@x
          Estimated build time: &libcap-time;
@y
          &Estimatedbuildtime;: &libcap-time;
@z

@x
    <bridgehead renderas="sect3">libcap Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libcap&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="linux-pam"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="linux-pam"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libcap</title>
@y
    <title>&InstallationOf1;libcap&InstallationOf2;</title>
@z

@x
        If you are upgrading libcap from a previous version, use the
        instructions in
        <ulink url="&lfs-root;/chapter08/libcap.html">
          LFS libcap page
        </ulink> to upgrade libcap. If <xref linkend="linux-pam"/> has been
        built, the PAM module will automatically be built too.
@y
        If you are upgrading libcap from a previous version, use the
        instructions in
        <ulink url="&lfs-root;/chapter08/libcap.html">
          LFS libcap page
        </ulink> to upgrade libcap. If <xref linkend="linux-pam"/> has been
        built, the PAM module will automatically be built too.
@z

@x
      Install <application>libcap</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libcap</application> をビルドします。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>pam_cap.so</seg>
        <seg>None</seg>
@y
        <seg>&None;</seg>
        <seg>pam_cap.so</seg>
        <seg>&None;</seg>
@z
