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
    <title>Introduction to Dash</title>
@y
    <title>&IntroductionTo1;Dash&IntroductionTo2;</title>
@z

@x
      <application>Dash</application> is a POSIX compliant shell. It can be
      installed as /bin/sh or as the default shell for either <systemitem
      class="username">root</systemitem> or a second user with a userid of 0.
      It depends on fewer libraries than the <application>Bash</application>
      shell and is therefore less likely to be affected by an upgrade problem
      or disk failure. <application>Dash</application> is also useful for
      checking that a script is completely compatible with POSIX syntax.
@y
      <application>Dash</application> は POSIX 準拠のシェルです。
      It can be
      installed as /bin/sh or as the default shell for either <systemitem
      class="username">root</systemitem> or a second user with a userid of 0.
      It depends on fewer libraries than the <application>Bash</application>
      shell and is therefore less likely to be affected by an upgrade problem
      or disk failure. <application>Dash</application> is also useful for
      checking that a script is completely compatible with POSIX syntax.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&dash-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&dash-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&dash-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&dash-download-ftp;"/>
@z

@x
          Download MD5 sum: &dash-md5sum;
@y
          &Download; MD5 sum: &dash-md5sum;
@z

@x
          Download size: &dash-size;
@y
          &DownloadSize;: &dash-size;
@z

@x
          Estimated disk space required: &dash-buildsize;
@y
          &Estimateddiskspacerequired;: &dash-buildsize;
@z

@x
          Estimated build time: &dash-time;
@y
          &Estimatedbuildtime;: &dash-time;
@z

@x
    <bridgehead renderas="sect3">Dash Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Dash の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="http://www.thrysoee.dk/editline/">libedit</ulink>
      (command line editor library)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="http://www.thrysoee.dk/editline/">libedit</ulink>
      (コマンドラインエディターライブラリ)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Dash</title>
@y
    <title>Dash のインストール</title>
@z

@x
      Install <application>Dash</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Dash</application> をビルドします。
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
      If you would like to make <command>dash</command> the default
      <command>sh</command>, recreate the <filename>/bin/sh</filename>
      symlink as the <systemitem class="username">root</systemitem> user:
@y
      If you would like to make <command>dash</command> the default
      <command>sh</command>, recreate the <filename>/bin/sh</filename>
      symlink as the <systemitem class="username">root</systemitem> user:
@z

@x
        If you create the symbolic link from <command>dash</command>
        to  <command>sh</command>, you will need to reset the link to
        <command>bash</command> to build LFS.
@y
        If you create the symbolic link from <command>dash</command>
        to  <command>sh</command>, you will need to reset the link to
        <command>bash</command> to build LFS.
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--bindir=/bin</parameter>: This parameter places the
      <command>dash</command> binary into the root filesystem.
@y
      <parameter>--bindir=/bin</parameter>: This parameter places the
      <command>dash</command> binary into the root filesystem.
@z

@x
      <option>--with-libedit</option>: To compile
      <application>Dash</application> with libedit support.
@y
      <option>--with-libedit</option>: To compile
      <application>Dash</application> with libedit support.
@z

@x
    <title>Configuring Dash</title>
@y
    <title>Dash の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <application>Dash</application> sources
        <filename>/etc/profile</filename> and
        <filename>~/.profile</filename>
@y
        <application>Dash</application> sources
        <filename>/etc/profile</filename> and
        <filename>~/.profile</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Update <filename>/etc/shells</filename> to include the
        <application>Dash</application> shell by issuing the following command
        as the <systemitem class="username">root</systemitem> user:
@y
        Update <filename>/etc/shells</filename> to include the
        <application>Dash</application> shell by issuing the following command
        as the <systemitem class="username">root</systemitem> user:
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
        <seg>dash</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>dash</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Description</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dash
            is a POSIX compliant shell.
@y
            POSIX 準拠のシェル。
@z
