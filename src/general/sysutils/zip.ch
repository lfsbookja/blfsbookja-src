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
    <title>Introduction to Zip</title>
@y
    <title>&IntroductionTo1;Zip&IntroductionTo2;</title>
@z

@x
      The <application>Zip</application> package contains
      <application>Zip</application> utilities. These
      are useful for compressing files into <filename>ZIP</filename>
      archives.
@y
      <application>Zip</application> パッケージは <application>Zip</application> ユーティリティを提供します。
      ファイルを <filename>ZIP</filename> アーカイブ形式に圧縮する際に利用します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&zip-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&zip-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&zip-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&zip-download-ftp;"/>
@z

@x
          Download MD5 sum: &zip-md5sum;
@y
          &Download; MD5 sum: &zip-md5sum;
@z

@x
          Download size: &zip-size;
@y
          &DownloadSize;: &zip-size;
@z

@x
          Estimated disk space required: &zip-buildsize;
@y
          &Estimateddiskspacerequired;: &zip-buildsize;
@z

@x
          Estimated build time: &zip-time;
@y
          &Estimatedbuildtime;: &zip-time;
@z

@x
    <title>Installation of Zip</title>
@y
    <title>&InstallationOf1;Zip&InstallationOf2;</title>
@z

@x
      Install <application>Zip</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Zip</application> をビルドします。
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
      <command>make prefix=/usr -f unix/Makefile install</command>: This
      command overrides the <varname>prefix</varname> variable that is set to
      <filename class='directory'>/usr/local</filename> in the
      <filename>unix/Makefile</filename>.
      Alternatives to <parameter>generic_gcc</parameter> can be seen with a
      <command>make -f unix/Makefile list</command> command.
@y
      <command>make prefix=/usr -f unix/Makefile install</command>:
      このコマンドは <filename>unix/Makefile</filename> ファイルにて <varname>prefix</varname> 変数が <filename
      class='directory'>/usr/local</filename> に設定されているものを上書き設定するものです。
      <parameter>generic_gcc</parameter> ではない、別のオプションについては <command>make -f unix/Makefile list</command> を実行することで確認できます。
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
        <seg>zip, zipcloak, zipnote, and zipsplit</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>zip, zipcloak, zipnote, zipsplit</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x zip
            compresses files into a <filename>ZIP</filename> archive
@y
            <filename>ZIP</filename> アーカイブとしてファイルを圧縮します。
@z

@x zipcloak
            is a utility to encrypt and decrypt a <filename>ZIP</filename>
            archive
@y
            <filename>ZIP</filename> アーカイブの暗号化と復号化を行います。
@z

@x zipnote
            reads or writes comments stored in a <filename>ZIP</filename>
            file
@y
            <filename>ZIP</filename> ファイル内に含まれるコメントの読み込み、書き込みを行います。
@z

@x zipsplit
            is a utility to split <filename>ZIP</filename> files into
            smaller files
@y
            <filename>ZIP</filename> ファイルを容量の小さなファイルに分割します。
@z
