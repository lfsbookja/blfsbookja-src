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
    <title>Introduction to jfsutils</title>
@y
    <title>&IntroductionTo1;jfsutils&IntroductionTo2;</title>
@z

@x
      The <application>jfsutils</application> package contains administration
      and debugging tools for the jfs file system.
@y
      <application>jfsutils</application> パッケージは、jfs ファイルシステムに対しての管理ツールやデバッグツールを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&jfsutils-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&jfsutils-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&jfsutils-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&jfsutils-download-ftp;"/>
@z

@x
          Download MD5 sum: &jfsutils-md5sum;
@y
          &Download; MD5 sum: &jfsutils-md5sum;
@z

@x
          Download size: &jfsutils-size;
@y
          &DownloadSize;: &jfsutils-size;
@z

@x
          Estimated disk space required: &jfsutils-buildsize;
@y
          &Estimateddiskspacerequired;: &jfsutils-buildsize;
@z

@x
          Estimated build time: &jfsutils-time;
@y
          &Estimatedbuildtime;: &jfsutils-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      Enable the following option in the kernel configuration
      and recompile the kernel:
@y
      以下に示すカーネル設定のオプションを有効にして、カーネルを再コンパイルしてください。
@z

@x
    <indexterm zone="jfsutils jfsutils-kernel">
      <primary sortas="d-jfsutils">JFS Utilities</primary>
    </indexterm>
@y
    <indexterm zone="jfsutils jfsutils-kernel">
      <primary sortas="d-jfsutils">JFS &Utilities;</primary>
    </indexterm>
@z

@x
    <title>Installation of jfsutils</title>
@y
    <title>&IntroductionTo1;jfsutils&IntroductionTo2;</title>
@z

@x
      Install <application>jfsutils</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>jfsutils</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed ...</command>: Fixes building with glibc 2.28.
@y
      <command>sed ...</command>: glibc 2.18 にてビルドするための修正を行います。
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
        <seg>fsck.jfs, jfs_debugfs, jfs_fsck, jfs_fscklog, 
        jfs_logdump, jfs_mkfs, jfs_tune, mkfs.jfs </seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>fsck.jfs, jfs_debugfs, jfs_fsck, jfs_fscklog, 
        jfs_logdump, jfs_mkfs, jfs_tune, mkfs.jfs </seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fsck.jfs
            is used to replay the JFS transaction log, check a
            JFS formatted device for errors, and fix any errors found
@y
            is used to replay the JFS transaction log, check a
            JFS formatted device for errors, and fix any errors found
@z

@x jfs_fsck
            is a hard link to fsck.jfs
@y
            fsck.jfs へのハードリンク。
@z

@x mkfs.jfs
            constructs an JFS file system
@y
            JFS ファイルシステムを構築します。
@z

@x jfs_mkfs
            is a hard link to mkfs.jfs
@y
            mkfs.jfs へのハードリンク。
@z

@x jfs_debugfs
            is a program which can be used to perform various low-level
            actions on a JFS formatted device
@y
            is a program which can be used to perform various low-level
            actions on a JFS formatted device
@z

@x jfs_fscklog
            extracts a JFS fsck service log into a file and/or formats and
            displays the extracted file
@y
            extracts a JFS fsck service log into a file and/or formats and
            displays the extracted file
@z

@x jfs_logdump
            dumps the contents of the journal log from the specified
            JFS formatted device into output file ./jfslog.dmp
@y
            dumps the contents of the journal log from the specified
            JFS formatted device into output file ./jfslog.dmp
@z

@x jfs_tune
            adjusts tunable file system parameters on JFS file systems
@y
            adjusts tunable file system parameters on JFS file systems
@z
