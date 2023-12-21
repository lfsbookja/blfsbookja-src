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
    <title>Introduction to xterm</title>
@y
    <title>&IntroductionTo1;xterm&IntroductionTo2;</title>
@z

@x
      <application>xterm</application> is a terminal emulator for
      the X Window System.
@y
      <application>xterm</application> は、X ウィンドウシステムに対する端末エミュレーターです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xterm-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xterm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xterm-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xterm-download-ftp;"/>
@z

@x
          Download MD5 sum: &xterm-md5sum;
@y
          &Download; MD5 sum: &xterm-md5sum;
@z

@x
          Download size: &xterm-size;
@y
          &DownloadSize;: &xterm-size;
@z

@x
          Estimated disk space required: &xterm-buildsize;
@y
          &Estimateddiskspacerequired;: &xterm-buildsize;
@z

@x
          Estimated build time: &xterm-time;
@y
          &Estimatedbuildtime;: &xterm-time;
@z

@x
    <bridgehead renderas="sect3">xterm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xterm&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorg7-app"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="xorg7-app"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Required (at runtime)</bridgehead>
    <para role="required">
      A monospace TTF or OTF font such as
      <xref role="runtime" linkend="dejavu-fonts"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required; (実行時)</bridgehead>
    <para role="required">
      A monospace TTF or OTF font such as
      <xref role="runtime" linkend="dejavu-fonts"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="emacs"/>, <!-- looks for ctags/etags -->
      <xref linkend="pcre"/> or <xref linkend="pcre2"/>,
      <xref linkend="valgrind"/> and
      <ulink url="https://www.nongnu.org/man2html/">man2html</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="emacs"/>, <!-- looks for ctags/etags -->
      <xref linkend="pcre"/> or <xref linkend="pcre2"/>,
      <xref linkend="valgrind"/>,
      <ulink url="https://www.nongnu.org/man2html/">man2html</ulink>
    </para>
@z

@x
    <title>Installation of xterm</title>
@y
    <title>&InstallationOf1;xterm&InstallationOf2;</title>
@z

@x
      Install <application>xterm</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>xterm</application> をビルドします。
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
      <command>sed -i ... termcap</command>,
      <command>printf ... >> terminfo</command>:
      These commands modify the terminal description so that the Backspace
      key is expected to send the character with ASCII code 127. This is done
      for consistency with the Linux console.
@y
      <command>sed -i ... termcap</command>,
      <command>printf ... >> terminfo</command>:
      このコマンドは端末記述 (terminal description) を修正します。
      これはバックスペースキーが ASCII コードの 127 を送信するようにするもので Linux コンソールとして一貫したものとします。
@z

@x
      <envar>TERMINFO=/usr/share/terminfo</envar>: This ensures
      that the <command>xterm</command> terminfo files are installed to the
      system terminfo database.
@y
      <envar>TERMINFO=/usr/share/terminfo</envar>:
      <command>xterm</command> の terminfo ファイルをシステム terminfo データベースにインストールするようにします。
@z

@x
      <parameter>--with-app-defaults=...</parameter>: Sets the location
      for the <filename class="directory">app-defaults</filename>
      directory.
@y
      <parameter>--with-app-defaults=...</parameter>:
      <filename class="directory">app-defaults</filename> ディレクトリを設定します。
@z

@x
      <command>make install-ti</command>: This command installs corrected
      terminfo description files for use with
      <application>xterm</application>.
@y
      <command>make install-ti</command>:
      本コマンドは <application>xterm</application> にて用いられる terminfo 記述ファイルを適正なものにします。
@z

@x
    <title>Configuring xterm</title>
@y
    <title>&Configuring1;xterm&Configuring2;</title>
@z

@x
      There are two ways to configure xterm.  You can add the X resource
      definitions to the user's <filename>~/.Xresources</filename> file, or
      add them to the system-wide
      <filename>$XORG_PREFIX/share/X11/app-defaults/Xterm</filename> file.
@y
      xterm の設定方法は二通りあります。
      X リソースの定義はユーザー向けとして <filename>~/.Xresources</filename> ファイルに設定することができます。
      またはシステムワイドな <filename>$XORG_PREFIX/share/X11/app-defaults/Xterm</filename> ファイルに設定することもできます。
@z

@x
      In order for xterm to follow the locale settings in the environment,
      use TrueType fonts, and follow the Linux convention about the code sent by
      the Backspace key, add the following definitions as the
      <systemitem class="username">root</systemitem> user:
@y
      xterm が適切にロケール設定に従うように、フォントは TrueType を用います。
      バックスペースキーの送信コードは Linux の慣例に従います。
      <systemitem class="username">root</systemitem> ユーザーになって以下の定義を設定します。
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
        <seg>koi8rxterm, resize, uxterm, and xterm</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>koi8rxterm, resize, uxterm, xterm</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x koi8rxterm
            is a wrapper script to set up xterm with a KOI8-R locale
@y
            xterm に対して KOI8-R ロケールを設定するためのラッパースクリプト。
@z

@x resize
            prints a shell command for setting the TERM and TERMCAP
            environment  variables to indicate the current size of xterm
            window
@y
            xterm ウィンドウの現サイズを示す環境変数 TERM, TERMCAP を設定するためのシェルコマンドを表示します。
@z

@x uxterm
            is a wrapper script that modifies the current locale to use
            UTF-8 and starts xterm with the proper settings
@y
            ロケールを UTF-8 に変更して xterm を起動するためのラッパースクリプト。
@z

@x xterm
            is a terminal emulator for the X Window System
@y
            X ウィンドウシステムに対する端末エミュレーターです。
@z
