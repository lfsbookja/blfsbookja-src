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
    <para>The <application>libcap</application> package was installed in 
    LFS, but if <application>Linux-PAM</application> support is desired,
    the PAM module must be built (after installation of
    <application>Linux-PAM</application>).</para>
@y
    <para>
    <application>libcap</application> パッケージは LFS においてインストール済です。
    しかし <application>Linux-PAM</application> サポートが必要となる場合は、(<application>Linux-PAM</application> をインストールした後に) PAM モジュールを生成する必要があります。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libcap-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libcap-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libcap-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libcap-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libcap-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libcap-md5sum;</para>
@z

@x
        <para>Download size: &libcap-size;</para>
@y
        <para>&DownloadSize;: &libcap-size;</para>
@z

@x
        <para>Estimated disk space required: &libcap-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libcap-buildsize;</para>
@z

@x
        <para>Estimated build time: &libcap-time;</para>
@y
        <para>&Estimatedbuildtime;: &libcap-time;</para>
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
    <para>Install <application>libcap</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libcap</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
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
