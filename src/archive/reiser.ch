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
    <title>Introduction to reiserfsprogs</title>
@y
    <title>&IntroductionTo1;reiserfsprogs&IntroductionTo2;</title>
@z

@x
      The <application>reiserfsprogs</application> package contains various
      utilities for use with the Reiser file system.
@y
      <application>reiserfsprogs</application> パッケージは、Reiser ファイルシステムを利用するためのさまざまなユーティリティを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&reiser-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&reiser-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&reiser-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&reiser-download-ftp;"/>
@z

@x
          Download MD5 sum: &reiser-md5sum;
@y
          &Download; MD5 sum: &reiser-md5sum;
@z

@x
          Download size: &reiser-size;
@y
          &DownloadSize;: &reiser-size;
@z

@x
          Estimated disk space required: &reiser-buildsize;
@y
          &Estimateddiskspacerequired;: &reiser-buildsize;
@z

@x
          Estimated build time: &reiser-time;
@y
          &Estimatedbuildtime;: &reiser-time;
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
    <title>Installation of reiserfsprogs</title>
@y
    <title>&InstallationOf1;reiserfsprogs&InstallationOf2;</title>
@z

@x
      Install <application>reiserfsprogs</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>reiserfsprogs</application> をビルドします。
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
      <command>sed ...</command>: Ensure a variable is defined for use
      with recent include files.
@y
      <command>sed ...</command>: Ensure a variable is defined for use
      with recent include files.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>debugreiserfs, mkreiserfs, reiserfsck, reiserfstune, and
        resize_reiserfs</seg>
        <seg>libreiserfscore.so</seg>
        <seg>/usr/include/reiserfs</seg>
@y
        <seg>debugreiserfs, mkreiserfs, reiserfsck, reiserfstune,
        resize_reiserfs</seg>
        <seg>libreiserfscore.so</seg>
        <seg>/usr/include/reiserfs</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x debugreiserfs
            can sometimes help to solve problems with
            <application>ReiserFS</application> file systems. If it is called
            without options, it prints the super block of any
            <application>ReiserFS</application> file
            system found on the device
@y
            <application>ReiserFS</application>
            ファイルシステムに発生したトラブルを解消するために利用することができます。
            本コマンドをオプションなしに実行すると、デバイス上に存在する <application>ReiserFS</application> ファイルシステムのスーパーブロックをすべて表示します。
@z

@x mkreiserfs
            creates a <application>ReiserFS</application> file system
@y
            <application>ReiserFS</application> ファイルシステムを生成します。
@z

@x reiserfsck
            is used to check or repair a
            <application>ReiserFS</application> file system
@y
            <application>ReiserFS</application> ファイルシステムをチェックまたは修復します。
@z

@x reiserfstune
            is used for tuning the <application>ReiserFS</application>
            journal. <emphasis>WARNING</emphasis>: Don't use this utility
            without first reading the man page thoroughly
@y
            <application>ReiserFS</application> のジャーナルを調整するために利用します。
            <emphasis>注意</emphasis>: 本プログラムは、必ず man ページを一通り読んでから利用してください。
@z

@x resize_reiserfs
            is used to resize an unmounted
            <application>ReiserFS</application> file system
@y
            <application>ReiserFS</application> ファイルシステムをリサイズまたはアンマウントします。
@z
