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
    <para>The <application>dosfstools</application> package contains various
    utilities for use with the FAT family of file systems.</para>
@y
    <para>
    <application>dosfstools</application> パッケージは FAT 関連のファイルシステムを取り扱うユーティリティーを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&dosfstools-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&dosfstools-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&dosfstools-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&dosfstools-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &dosfstools-md5sum;</para>
@y
        <para>&Download; MD5 sum: &dosfstools-md5sum;</para>
@z

@x
        <para>Download size: &dosfstools-size;</para>
@y
        <para>&DownloadSize;: &dosfstools-size;</para>
@z

@x
        <para>Estimated disk space required: &dosfstools-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &dosfstools-buildsize;</para>
@z

@x
        <para>Estimated build time: &dosfstools-time;</para>
@y
        <para>&Estimatedbuildtime;: &dosfstools-time;</para>
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
    <para>Enable the following option in the kernel configuration
    and recompile the kernel:</para>
@y
    <para>
    カーネル設定における以下のオプションを有効にして、カーネルを再コンパイルします。
    </para>
@z

@x
    <title>Installation of dosfstools</title>
@y
    <title>&InstallationOf1;dosfstools&InstallationOf2;</title>
@z

@x
    <para>Install <application>dosfstools</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>dosfstools</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &notTestSuite;
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
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
          <para>set or get a MS-DOS filesystem label from a given
          device</para>
@y
          <para>
          指定されたデバイスの MS-DOS ファイルシステムラベルを取得または設定します。
          </para>
@z

@x fsck.fat
          <para>check and repair MS-DOS filesystems</para>
@y
          <para>
          MS-DOS ファイルシステムをチェックし修復します。
          </para>
@z

@x mkfs.fat
          <para>create an MS-DOS filesystem under Linux</para>
@y
          <para>
          Linux 下において MS-DOS ファイルシステムを生成します。
          </para>
@z