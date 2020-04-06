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
    <title>Introduction to GPM</title>
@y
    <title>&IntroductionTo1;GPM&IntroductionTo2;</title>
@z

@x
      The <application>GPM</application> (General Purpose Mouse daemon)
      package contains a mouse server for the console and
      <command>xterm</command>. It not only provides cut and paste support
      generally, but its library component is used by various software such as
      <application>Links</application> to provide mouse support to the
      application.  It is useful on desktops, especially if following (Beyond)
      Linux From Scratch instructions; it's often much easier (and less error
      prone) to cut and paste between two console windows than to type
      everything by hand!
@y
      <application>GPM</application> (General Purpose Mouse daemon; 汎用的なマウスデーモン) パッケージは、コンソールや <command>xterm</command> に対してのマウスサーバーです。
      通常は単にカット＆ペーストの機能を提供するだけでなく、
      <application>Links</application> などのさまざまなアプリケーションにて、マウスサポートを提供するためにこのライブラリが用いられます。
      デスクトップ操作において、そして特に (Beyond) Linux From Sratch の手順実現の際に、複数の画面間にてコピーペースト操作を行うのに便利です。
      これをすべて入力していくことに比べれば、誤りが少なく済みます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gpm-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gpm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gpm-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gpm-download-ftp;"/>
@z

@x
          Download MD5 sum: &gpm-md5sum;
@y
          &Download; MD5 sum: &gpm-md5sum;
@z

@x
          Download size: &gpm-size;
@y
          &DownloadSize;: &gpm-size;
@z

@x
          Estimated disk space required: &gpm-buildsize;
@y
          &Estimateddiskspacerequired;: &gpm-buildsize;
@z

@x
          Estimated build time: &gpm-time;
@y
          &Estimatedbuildtime;: &gpm-time;
@z

@x
          Required patch:
@y
          必須のパッチ:
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
      Enable the following option in the kernel configuration and recompile the
      kernel if necessary:
@y
      カーネル設定における以下のオプションを有効にして、必要に応じてカーネルを再ビルドしてください。
@z

@x
    <title>Installation of GPM</title>
@y
    <title>&InstallationOf1;GPM&InstallationOf2;</title>
@z

@x
      Install <application>GPM</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>GPM</application> をビルドします。
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
      <command>./autogen.sh</command>: This command creates the missing
      <command>configure</command> script.
@y
      <command>./autogen.sh</command>:
      このコマンドにより、まだ生成されていない <command>configure</command> スクリプトを生成します。
@z

@x
      <command>install-info ...</command>: This package installs a
      <filename class="extension">.info</filename> file, but does not update
      the system <filename>dir</filename> file. This command makes the update.
@y
      <command>install-info ...</command>:
      本パッケージは <filename
      class="extension">.info</filename> ファイルをインストールしますが、<filename>dir</filename> ファイルまでは更新しません。
      このコマンドによって更新が行われるようにします。
@z

@x
      <command>ln -v -sfn libgpm.so.2.1.0 /usr/lib/libgpm.so</command>: This
      command is used to create (or update) the <filename
      class="extension">.so</filename> symlink to the library.
@y
      <command>ln -v -sfn libgpm.so.2.1.0 /usr/lib/libgpm.so</command>:
      このコマンドはライブラリに対しての <filename class="extension">.so</filename> シンボリックリンクを作成 (または更新) します。
@z

@x
    <title>Configuring GPM</title>
@y
    <title>&Configuring1;GPM&Configuring2;</title>
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">&BootScript;</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@z

@x
        Install the
        <filename>/etc/rc.d/init.d/gpm</filename> init script included in the
        <xref linkend="bootscripts"/> package.
@y
        <xref linkend="bootscripts"/> パッケージに含まれる初期化スクリプト <filename>/etc/rc.d/init.d/gpm</filename> をインストールします。
@z
@x
        To start the <command>gpm</command> daemon at boot,
        install the systemd unit from the <xref linkend="systemd-units"/>
        package by running the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        To start the <command>gpm</command> daemon at boot,
        install the systemd unit from the <xref linkend="systemd-units"/>
        package by running the following command as the
        <systemitem class="username">root</systemitem> user:
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/gpm-root.conf</filename> and
        <filename>~/.gpm-root</filename>: The default and individual user
        <command>gpm-root</command> configuration files.
@y
        <filename>/etc/gpm-root.conf</filename> と
        <filename>~/.gpm-root</filename>: 
        デフォルトの設定ファイル、および各ユーザーごとの <command>gpm-root</command> 設定ファイル。
@z

@x
        <filename>/etc/sysconfig/mouse</filename>:
        This file contains the name of your mouse device and the protocol
        it uses.  To create this file, run the following as the
        <systemitem class="username">root</systemitem> user:
@y
        <filename>/etc/sysconfig/mouse</filename>:
        このファイルは、利用するマウスデバイスの名称とプロトコルを定めます。
        このファイルを生成するために、<systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Examples of values to set <envar>MDEVICE</envar>,
        <envar>PROTOCOL</envar>, and <envar>GPMOPTS</envar> to are:
@y
        <envar>MDEVICE</envar>, <envar>PROTOCOL</envar>, <envar>GPMOPTS</envar> の設定例は以下のとおりです。
@z

@x
        A list of which protocol values are known can be found by running
        <command>gpm -m <replaceable>[device]</replaceable> -t -help</command>.
        The <envar>MDEVICE</envar> setting depends on which type of mouse you
        have.  For example, <filename>/dev/ttyS0</filename> for a serial mouse
        (on Windows this is COM1), <filename>/dev/input/mice</filename> is
        often used for USB mice and <filename>/dev/psaux</filename> for PS2
        mice. <envar>GPMOPTS</envar> is the 'catch all' for any additional
        options that are needed for your hardware.
@y
        どのようなプロトコルがあるかは、<command>gpm -m <replaceable>[device]</replaceable> -t -help</command> を実行することで一覧表示されます。
        <envar>MDEVICE</envar> の設定は、利用しているマウスがどのようなタイプであるかにより決定します。
        例えばシリアルマウスなら <filename>/dev/ttyS0</filename> (Windows では COM1 になります)、USB マウスならよく <filename>/dev/ttyS0</filename> となります。
        また PS2 マウスなら <filename>/dev/psaux</filename> です。
        <envar>GPMOPTS</envar> は、利用しているハードウェアに応じて、'すべての機能' を実現する設定を行います。
@z
@x
        <application>GPM</application> is by default started with
        the following parameters:
        <parameter>-m /dev/input/mice -t imps2</parameter>. If the
        mentioned parameters don't suit your needs, you can override
        them by running the following commands as
        the <systemitem class="username">root</systemitem> user:
@y
        <application>GPM</application> is by default started with
        the following parameters:
        <parameter>-m /dev/input/mice -t imps2</parameter>. If the
        mentioned parameters don't suit your needs, you can override
        them by running the following commands as
        the <systemitem class="username">root</systemitem> user:
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
        <seg>disable-paste, display-buttons, display-coords, get-versions, gpm,
        gpm-root, hltest, mev, and mouse-test</seg>
        <seg>libgpm.{so.a}</seg>
        <seg>/usr/share/doc/gpm-&gpm-version;</seg>
@y
        <seg>disable-paste, display-buttons, display-coords, get-versions, gpm,
        gpm-root, hltest, mev, mouse-test</seg>
        <seg>libgpm.{so.a}</seg>
        <seg>/usr/share/doc/gpm-&gpm-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x disable-paste
            is a security mechanism used to disable the paste buffer.
@y
            is a security mechanism used to disable the paste buffer.
@z

@x display-buttons
            is a simple program that reports the mouse buttons being
            pressed and released.
@y
            is a simple program that reports the mouse buttons being
            pressed and released.
@z

@x display-coords
            is a simple program that reports the mouse coordinates.
@y
            is a simple program that reports the mouse coordinates.
@z

@x get-versions
            is used to report the <application>GPM</application> library
            and server versions.
@y
            is used to report the <application>GPM</application> library
            and server versions.
@z

@x gpm
            is a cut and paste utility and mouse server for virtual consoles.
@y
            is a cut and paste utility and mouse server for virtual consoles.
@z

@x gpm-root
            is a default handler for <command>gpm</command>. It is used to
            draw menus on the root window.
@y
            is a default handler for <command>gpm</command>. It is used to
            draw menus on the root window.
@z

@x hltest
            is a simple sample application using the high-level library, meant
            to be read by programmers trying to use the high-level library.
@y
            is a simple sample application using the high-level library, meant
            to be read by programmers trying to use the high-level library.
@z

@x mev
            is a program to report mouse events.
@y
            is a program to report mouse events.
@z

@x mouse-test
            is a tool for determining the mouse type and device it's
            attached to.
@y
            is a tool for determining the mouse type and device it's
            attached to.
@z

@x libgpm.{so.a}
            contains the API functions to access the
            <application>GPM</application> daemon.
@y
            contains the API functions to access the
            <application>GPM</application> daemon.
@z
