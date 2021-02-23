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
  <!ENTITY dosfstools-time          "less than 0.1 SBU">
@y
  <!ENTITY dosfstools-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to dosfstools</title>
@y
    <title>&IntroductionTo1;dosfstools&IntroductionTo2;</title>
@z

@x
      The <application>dosfstools</application> package contains various
      utilities for use with the FAT family of file systems.
@y
      <application>dosfstools</application> パッケージは FAT 関連のファイルシステムを取り扱うユーティリティーを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&dosfstools-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&dosfstools-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&dosfstools-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&dosfstools-download-ftp;"/>
@z

@x
          Download MD5 sum: &dosfstools-md5sum;
@y
          &Download; MD5 sum: &dosfstools-md5sum;
@z

@x
          Download size: &dosfstools-size;
@y
          &DownloadSize;: &dosfstools-size;
@z

@x
          Estimated disk space required: &dosfstools-buildsize;
@y
          &Estimateddiskspacerequired;: &dosfstools-buildsize;
@z

@x
          Estimated build time: &dosfstools-time;
@y
          &Estimatedbuildtime;: &dosfstools-time;
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
      カーネル設定における以下のオプションを有効にして、カーネルを再コンパイルします。
@z

@x
    <title>Installation of dosfstools</title>
@y
    <title>&InstallationOf1;dosfstools&InstallationOf2;</title>
@z

@x
      Install <application>dosfstools</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>dosfstools</application> をビルドします。
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
      <parameter>--enable-compat-symlinks</parameter>: This switch creates the
      <application>dosfsck</application>,
      <application>dosfslabel</application>,
      <application>fsck.msdos</application>,
      <application>fsck.vfat</application>,
      <application>mkdosfs</application>,
      <application>mkfs.msdos</application>, and
      <application>mkfs.vfat</application> symlinks required by some programs.
@y
      <parameter>--enable-compat-symlinks</parameter>:
      このスイッチは、各種のプログラムが必要としている 
      <application>dosfsck</application>,
      <application>dosfslabel</application>,
      <application>fsck.msdos</application>,
      <application>fsck.vfat</application>,
      <application>mkdosfs</application>,
      <application>mkfs.msdos</application>,
      <application>mkfs.vfat</application> の各シンボリックリンクを生成します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
@z

@x
        <seg>fatlabel, fsck.fat, and mkfs.fat</seg>
@y
        <seg>fatlabel, fsck.fat, mkfs.fat</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fatlabel
            sets or gets a MS-DOS filesystem label from a given device
@y
            指定されたデバイスの MS-DOS ファイルシステムラベルを取得または設定します。
@z

@x fsck.fat
            checks and repairs MS-DOS filesystems
@y
            MS-DOS ファイルシステムをチェックし修復します。
@z

@x mkfs.fat
            creates an MS-DOS filesystem under Linux
@y
            Linux 下において MS-DOS ファイルシステムを生成します。
@z