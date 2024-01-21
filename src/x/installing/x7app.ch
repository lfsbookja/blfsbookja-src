%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<sect1 id="xorg7-app" xreflabel="Xorg Applications">
@y
<sect1 id="xorg7-app" xreflabel="Xorg アプリケーション">
@z

@x
  <title>Xorg Applications</title>
@y
  <title>Xorg アプリケーション</title>
@z

@x
    <primary sortas="a-xorg7-app">Xorg-&xorg-version; Applications</primary>
@y
    <primary sortas="a-xorg7-app">Xorg-&xorg-version; アプリケーション</primary>
@z

@x
    <title>Introduction to Xorg Applications</title>
@y
    <title>&IntroductionTo1;Xorg アプリケーション&IntroductionTo2;</title>
@z

@x
      The <application>Xorg</application> applications provide the
      expected applications available in previous X Window implementations.
@y
      <!--
      日本語訳註：
      expected をうまく訳せない； どうしたものか・・・
      -->
      <application>Xorg</application> アプリケーションは、以前の X ウィンドウシステムにて利用されてきたアプリケーションを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&x7apps-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&x7apps-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&x7apps-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&x7apps-download-ftp;"/>
@z

@x
          Download size: &x7apps-size;
@y
          &DownloadSize;: &x7apps-size;
@z

@x
          Estimated disk space required: &x7apps-buildsize;
@y
          &Estimateddiskspacerequired;: &x7apps-buildsize;
@z

@x
          Estimated build time: &x7apps-time;
@y
          &Estimatedbuildtime;: &x7apps-time;
@z

@x
    <bridgehead renderas="sect3">Xorg Applications Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Xorg アプリケーション&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libpng"/>,
      <xref linkend="mesa"/>,
      <xref linkend="xbitmaps"/>, and
      <xref linkend="xcb-util"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libpng"/>,
      <xref linkend="mesa"/>,
      <xref linkend="xbitmaps"/>,
      <xref linkend="xcb-util"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/> and
      both <ulink url="https://www.cairographics.org/releases/">cairo-5c</ulink> and
      <ulink url="https://nickle.org/">Nickle</ulink> (only if you wish to try to
      run the undocumented <command>xkeyhost</command> script).
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/> and
      both <ulink url="https://www.cairographics.org/releases/">cairo-5c</ulink> and
      <ulink url="https://nickle.org/">Nickle</ulink> (only if you wish to try to
      run the undocumented <command>xkeyhost</command> script).
    </para>
@z

@x
    <title>Downloading Xorg Applications</title>
@y
    <title>Xorg アプリケーションのダウンロード</title>
@z

@x
      First, create a list of files to be downloaded. This file will also
      be used to verify the integrity of the downloads when complete:
@y
      まずはダウンロードするファイル一覧を生成します。
      このファイルは、ダウンロード後に各ファイルのチェックサムを確認する際にも利用します。 
@z

@x
      To download the needed files using <xref linkend='wget'/>,
      use the following commands:
@y
      必要なファイルをダウンロードするために <xref linkend='wget'/> を使って以下を実行します。
@z

@x
    <title>Installation of Xorg Applications</title>
@y
    <title>&InstallationOf1;Xorg アプリケーション&InstallationOf2;</title>
@z

@x
      First, start a subshell that will exit on error:
@y
      まずはサブシェルを起動します。
      こうしておけばエラー発生時に終了させることができます。
@z

@x
      Install all of the packages by running the following commands:
@y
      以下のコマンドを実行して個々のパッケージのインストールを行います。
@z

@x
      Finally, exit the shell that was started earlier:
@y
      上で実行したサブシェルから抜けます。
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
        <seg>iceauth, luit, mkfontdir, mkfontscale, sessreg,
        setxkbmap, smproxy, x11perf, x11perfcomp, xauth, xbacklight,
        xcmsdb, xcursorgen, xdpr, xdpyinfo, xdriinfo, xev, xgamma, xhost,
        xinput, xkbbell, xkbcomp, xkbevd, xkbvleds, xkbwatch, xkill,
        xlsatoms, xlsclients, xmessage, xmodmap, xpr, xprop, xrandr, xrdb,
        xrefresh, xset, xsetroot, xvinfo, xwd, xwininfo, and xwud</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>iceauth, luit, mkfontdir, mkfontscale, sessreg,
        setxkbmap, smproxy, x11perf, x11perfcomp, xauth, xbacklight,
        xcmsdb, xcursorgen, xdpr, xdpyinfo, xdriinfo, xev, xgamma, xhost,
        xinput, xkbbell, xkbcomp, xkbevd, xkbvleds, xkbwatch, xkill,
        xlsatoms, xlsclients, xmessage, xmodmap, xpr, xprop, xrandr, xrdb,
        xrefresh, xset, xsetroot, xvinfo, xwd, xwininfo, and xwud</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x iceauth
            is the ICE authority file utility
@y
            is the ICE authority file utility
@z

@x luit
            provides locale and ISO 2022 support for Unicode terminals
@y
            Unicode ターミナルに対してロケールと ISO 2022 サポートを提供します。
@z

@x mkfontdir
            creates an index of X font files in a directory
@y
            ディレクトリ内に X フォントファイルのインデックスを生成します。
@z

@x mkfontscale
            creates an index of scalable font files for X
@y
            X におけるスケーラブルフォントファイルのインデックスを生成します。
@z

@x sessreg
            manages utmp/wtmp entries for non-init clients
@y
            manages utmp/wtmp entries for non-init clients
@z

@x setxkbmap
            sets the keyboard using the X Keyboard Extension
@y
            XKB (X Keyboard Extension) を用いたキーボード設定を行います。
@z

@x smproxy
            is the Session Manager Proxy
@y
            セッションマネージャープロキシー (Session Manager Proxy)
@z

@x x11perf
            is an X11 server performance test program
@y
            X11 サーバーにおけるパフォーマンステストプログラム。
@z

@x x11perfcomp
            is an X11 server performance comparison program
@y
            X11 サーバーにおけるパフォーマンス比較プログラム。
@z

@x xauth
            is the X authority file utility
@y
            X 認証 (authority) ファイルユーティリティー。
@z

@x xbacklight
            adjusts backlight brightness using RandR extension
@y
            adjusts backlight brightness using RandR extension
@z

@x xcmsdb
            is the Device Color Characterization utility for the X
            Color Management System
@y
            is the Device Color Characterization utility for the X
            Color Management System
@z

@x xcursorgen
            creates an X cursor file from a collection of PNG images
@y
            creates an X cursor file from a collection of PNG images
@z

@x xdpr
            dumps an X window directly to a printer
@y
            dumps an X window directly to a printer
@z

@x xdpyinfo
            is a display information utility for X
@y
            is a display information utility for X
@z

@x xdriinfo
            queries configuration information of DRI drivers
@y
            queries configuration information of DRI drivers
@z

@x xev
            prints contents of X events
@y
            prints contents of X events
@z

@x xgamma
            alters a monitor's gamma correction through the X server
@y
            alters a monitor's gamma correction through the X server
@z

@x xhost
            is a server access control program for X
@y
            is a server access control program for X
@z

@x xinput
            is a utility to configure and test X input devices
@y
            is a utility to configure and test X input devices
@z

@x xkbbell
            is an XKB utility program that raises a bell event
@y
            is an XKB utility program that raises a bell event
@z

@x xkbcomp
            compiles an XKB keyboard description
@y
            compiles an XKB keyboard description
@z

@x xkbevd
            is the XKB event daemon
@y
            is the XKB event daemon
@z

@x xkbvleds
            shows the XKB status of keyboard LEDs
@y
            shows the XKB status of keyboard LEDs
@z

@x xkbwatch
            monitors modifier keys and LEDs
@y
            monitors modifier keys and LEDs
@z

@x xkill
            kills a client by its X resource
@y
            kills a client by its X resource
@z

@x xlsatoms
            lists interned atoms defined on the server
@y
            lists interned atoms defined on the server
@z

@x xlsclients
            lists client applications running on a display
@y
            lists client applications running on a display
@z

@x xmessage
            displays a message or query in a window
@y
            displays a message or query in a window
@z

@x xmodmap
            is a utility for modifying keymaps and pointer button
            mappings in X
@y
            is a utility for modifying keymaps and pointer button
            mappings in X
@z

@x xpr
            prints an X window dump
@y
            prints an X window dump
@z

@x xprop
            is a property displayer for X
@y
            is a property displayer for X
@z

@x xrandr
            is a primitive command line interface to RandR extension
@y
            is a primitive command line interface to RandR extension
@z

@x xrdb
            is the X server resource database utility
@y
            is the X server resource database utility
@z

@x xrefresh
            refreshes all or part of an X screen
@y
            refreshes all or part of an X screen
@z

@x xset
            is the user preference utility for X
@y
            is the user preference utility for X
@z

@x xsetroot
            is the root window parameter setting utility for X
@y
            is the root window parameter setting utility for X
@z

@x xvinfo
            prints out X-Video extension adaptor information
@y
            prints out X-Video extension adaptor information
@z

@x xwd
            dumps an image of an X window
@y
            dumps an image of an X window
@z

@x xwininfo
            is a window information utility for X
@y
            is a window information utility for X
@z

@x xwud
            is an image displayer for X
@y
            is an image displayer for X
@z