%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Nano</title>
@y
    <title>&IntroductionTo1;Nano&IntroductionTo2;</title>
@z

@x
      The <application>Nano</application> package contains a small,
      simple text editor which aims to replace <application>Pico</application>,
      the default editor in the <application>Pine</application> package.
@y
      <application>nano</application> パッケージは、軽量でシンプルなテキストエディターを提供します。
      <application>Pine</application> パッケージにおけるデフォルトのエディター <application>Pico</application> に代わるものとして提供されています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&nano-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&nano-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&nano-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&nano-download-ftp;"/>
@z

@x
          Download MD5 sum: &nano-md5sum;
@y
          &Download; MD5 sum: &nano-md5sum;
@z

@x
          Download size: &nano-size;
@y
          &DownloadSize;: &nano-size;
@z

@x
          Estimated disk space required: &nano-buildsize;
@y
          &Estimateddiskspacerequired;: &nano-buildsize;
@z

@x
          Estimated build time: &nano-time;
@y
          &Estimatedbuildtime;: &nano-time;
@z

@x
    <title>Installation of Nano</title>
@y
    <title>&InstallationOf1;Nano&InstallationOf2;</title>
@z

@x
      Install <application>Nano</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Nano</application> をビルドします。
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
      <parameter>--enable-utf8</parameter>: This switch enables unicode support
      in <application>Nano</application>.
@y
      <parameter>--enable-utf8</parameter>:
      <application>Nano</application> にて unicode サポートを有効にします。
@z

@x
    <title>Configuring nano</title>
@y
    <title>&Configuring1;Nano&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/nanorc</filename> and
        <filename>~/.nanorc</filename>
@y
        <filename>/etc/nanorc</filename>,
        <filename>~/.nanorc</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Example configuration (create as a system-wide
        <filename>/etc/nanorc</filename> or a personal
        <filename>~/.nanorc</filename> file)
@y
        設定の例です。
        (システム共通の <filename>/etc/nanorc</filename> ファイルとして、または各ユーザー向けの <filename>~/.nanorc</filename> ファイルとして生成します。)
@z

@x
        Check the <filename>sample.nanorc</filename> file in the installed
        documentation directory. It includes color configurations and has
        some documentation included in the comments.
@y
        ドキュメントをインストールしたディレクトリに <filename>nanorc.sample</filename> というファイルもあります。
        このファイルには色の設定例や、多くの説明がコメント内にて示されています。
@z

@x
        Syntax highlighting is provided for several file types, in
        <filename class="directory">/usr/share/nano/</filename> directory.
        E.g., for shell scripts, you can insert
        <option>include /usr/share/nano/sh.nanorc</option> in the personal or
        global configuration file. If you wish highlighting for all supported
        files, use <option>include /usr/share/nano/*.nanorc</option>. This
        include does not descend into the <filename class="directory">extra</filename>
        directory. Move required files one level up.
@y
        特定のファイルタイプに対しての文法ハイライト機能を実現する設定ファイルが <filename
        class="directory">/usr/share/nano/</filename> ディレクトリに用意されています。
        例えばシェルスクリプトに対するものなどです。
        個人設定やグローバル設定において <option>include /usr/share/nano/sh.nanorc</option> を記述することで利用します。
        提供されているすべての設定ファイルを指定するには <option>include /usr/share/nano/*.nanorc</option> と記述します。
        This
        include does not descend into the <filename class="directory">extra</filename>
        directory. Move required files one level up.
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
        <seg>
          nano and rnano (symlink)
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/nano and
          /usr/share/doc/nano-&nano-version;
        </seg>
@y
        <seg>
          nano, rnano (シンボリックリンク)
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/nano,
          /usr/share/doc/nano-&nano-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x nano
            is a small, simple text editor which aims to replace
            <application>Pico</application>, the default editor in the
            <application>Pine</application> package
@y
            軽量でシンプルなテキストエディターです。
            <application>Pine</application> パッケージにおけるデフォルトのエディター <application>Pico</application> に代わるものとして提供されています。
@z

@x rnano
            is a restricted mode for <command>nano</command>
@y
            <command>nano</command> を制限モード (restricted mode) で起動します。
@z
