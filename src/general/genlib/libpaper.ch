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
  <!ENTITY libpaper-time          "less than 0.1 SBU">
@y
  <!ENTITY libpaper-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libpaper</title>
@y
    <title>&IntroductionTo1;libpaper&IntroductionTo2;</title>
@z

@x
      This package is intended to provide a simple way for applications to take
      actions based on a system or user-specified paper size.
@y
      本パッケージは、システム全体あるいはユーザー定義として設定されたペーパーサイズに対して、アプリケーションが対応すべき方法を簡単に提供することを目的としています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libpaper-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libpaper-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libpaper-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libpaper-download-ftp;"/>
@z

@x
          Download MD5 sum: &libpaper-md5sum;
@y
          &Download; MD5 sum: &libpaper-md5sum;
@z

@x
          Download size: &libpaper-size;
@y
          &DownloadSize;: &libpaper-size;
@z

@x
          Estimated disk space required: &libpaper-buildsize;
@y
          &Estimateddiskspacerequired;: &libpaper-buildsize;
@z

@x
          Estimated build time: &libpaper-time;
@y
          &Estimatedbuildtime;: &libpaper-time;
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libpaper"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libpaper"/>
@z

@x
    <title>Installation of libpaper</title>
@y
    <title>&InstallationOf1;libpaper&InstallationOf2;</title>
@z

@x
      Install <application>libpaper</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libpaper</application> をビルドします。
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
       The /etc/libpaper.d directory contains scripts to run after the paper
       size has been changed. This package puts no scripts here, but other
       packages may.  If the fcron package has not been installed, create the
       <command>run-parts</command> script as shown in the <xref
       linkend='run-parts'/> section.
@y
       /etc/libpaper.d ディレクトリ配下には、ペーパーサイズを変更した後に実行するスクリプトを含めます。
       ただし本パッケージが提供するスクリプトはなく、別パッケージが提供します。
       fcron パッケージがインストールされていない場合は、<xref
       linkend='run-parts'/> 節に示す <command>run-parts</command> スクリプトを生成してください。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>mkdir -pv /etc/libpaper.d</command>:
      <application>libpaper</application> expects that packages will install
      files into this directory.
@y
      <command>mkdir -pv /etc/libpaper.d</command>:
      <application>libpaper</application> は、各種パッケージが提供するファイルをこのディレクトリにインストールするものとしています。
@z

@x
    <title>Configuring libpaper</title>
@y
    <title>&Configuring1;libpaper&Configuring2;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Create <filename>/etc/papersize</filename> to set the default
        system paper size.  Issue the following command as the
        <systemitem class="username">root</systemitem> user to set this to
        &apos;A4&apos; (libpaper prefers the lowercase form). You may wish
        to use a different size, such as letter.
@y
        Create <filename>/etc/papersize</filename> to set the default
        system paper size.  Issue the following command as the
        <systemitem class="username">root</systemitem> user to set this to
        &apos;A4&apos; (libpaper prefers the lowercase form). You may wish
        to use a different size, such as letter.
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
        <seg>
          paperconf, paperconfig, run-parts
        </seg>
        <seg>
          libpaper.so
        </seg>
        <seg>
          /etc/libpaper.d
        </seg>
@y
        <seg>
          paperconf, paperconfig, run-parts
        </seg>
        <seg>
          libpaper.so
        </seg>
        <seg>
          /etc/libpaper.d
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x paperconf
            prints paper configuration information
@y
            ペーパー設定情報を表示します。
@z

@x paperconfig
            configures the system default paper size
@y
            システムのデフォルトペーパーサイズを設定します。
@z

@x libpaper.so
            contains functions for interrogating the paper library
@y
            paper ライブラリへの問い合わせを行う関数を提供します。
@z
