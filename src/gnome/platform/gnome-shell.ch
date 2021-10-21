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
  <!ENTITY gnome-shell-buildsize     "69 MB (including tests)">
  <!ENTITY gnome-shell-time          "0.2 SBU (Using parallelism=4, with tests)">
@y
  <!ENTITY gnome-shell-buildsize     "69 MB（テスト込み）">
  <!ENTITY gnome-shell-time          "0.2 SBU（parallelism=4 利用時。テスト込み。）">
@z

@x
    <title>Introduction to GNOME Shell</title>
@y
    <title>&IntroductionTo1;GNOME Shell&IntroductionTo2;</title>
@z

@x
      The <application>GNOME Shell</application> is the core user interface of
      the <application>GNOME</application> Desktop environment.
@y
      The <application>GNOME Shell</application> is the core user interface of
      the <application>GNOME</application> Desktop environment.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-shell-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-shell-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-shell-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-shell-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-shell-md5sum;
@y
          &Download; MD5 sum: &gnome-shell-md5sum;
@z

@x
          Download size: &gnome-shell-size;
@y
          &DownloadSize;: &gnome-shell-size;
@z

@x
          Estimated disk space required: &gnome-shell-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-shell-buildsize;
@z

@x
          Estimated build time: &gnome-shell-time;
@y
          &Estimatedbuildtime;: &gnome-shell-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Shell Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Shell&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="evolution-data-server"/>,
      <xref linkend="gjs"/>,
      <xref linkend="gnome-autoar"/>,
      <xref linkend="gnome-control-center"/>,
      <xref linkend="gtk4"/>,
      <xref linkend="mutter"/>,
      <xref linkend="sassc"/>,
      <xref linkend="startup-notification"/>, and
      <phrase revision="sysv"><xref linkend="elogind"/></phrase>
      <phrase revision="systemd"><xref linkend="systemd"/></phrase>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="evolution-data-server"/>,
      <xref linkend="gjs"/>,
      <xref linkend="gnome-autoar"/>,
      <xref linkend="gnome-control-center"/>,
      <xref linkend="gtk4"/>,
      <xref linkend="mutter"/>,
      <xref linkend="sassc"/>,
      <xref linkend="startup-notification"/>,
      <phrase revision="sysv"><xref linkend="elogind"/></phrase>
      <phrase revision="systemd"><xref linkend="systemd"/></phrase>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="asciidoc"/>,
      <xref linkend="desktop-file-utils"/>,
      <xref linkend="gnome-bluetooth"/>,
      <xref linkend="gst10-plugins-base"/>, and
      <xref linkend="NetworkManager"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="asciidoc"/>,
      <xref linkend="desktop-file-utils"/>,
      <xref linkend="gnome-bluetooth"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="NetworkManager"/>
    </para>
@z

@x
    <bridgehead renderas="sect4"
                revision="sysv">Recommended (Runtime)</bridgehead>
    <para role="recommended" revision="sysv">
      <xref linkend="blocaled" role="runtime"/>
    </para>
@y
    <bridgehead renderas="sect4"
                revision="sysv">&Recommended; （実行時）</bridgehead>
    <para role="recommended" revision="sysv">
      <xref linkend="blocaled" role="runtime"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <ulink url="https://github.com/scop/bash-completion">bash-completion</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="https://github.com/scop/bash-completion">bash-completion</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Runtime Dependencies</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="adwaita-icon-theme"/>,
      <xref role="runtime" linkend="dconf"/>,
      <xref role="runtime" linkend="gdm"/>,
      <xref role="runtime" linkend="gnome-backgrounds"/>,
      <xref role="runtime" linkend="gnome-menus"/>, and
      <xref role="runtime" linkend="telepathy-mission-control"/>
    </para>
@y
    <bridgehead renderas="sect4">実行時依存パッケージ</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="adwaita-icon-theme"/>,
      <xref role="runtime" linkend="dconf"/>,
      <xref role="runtime" linkend="gdm"/>,
      <xref role="runtime" linkend="gnome-backgrounds"/>,
      <xref role="runtime" linkend="gnome-menus"/>,
      <xref role="runtime" linkend="telepathy-mission-control"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GNOME Shell</title>
@y
    <title>&InstallationOf1;GNOME Shell&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Shell</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>GNOME Shell</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>. You must be
      running an X session to run the tests. Some will fail if
      <xref linkend="gdm"/> is not installed.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
      テストは X セッションにおいて実行しなければなりません。
      <xref linkend="gdm"/> をインストールしていない場合、失敗するテストがあります。
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

@x revision="sysv"
      <parameter>-Dsystemd=false</parameter>: Prevents installing systemd
      files, which are not needed in this version of BLFS.
@y
      <parameter>-Dsystemd=false</parameter>: Prevents installing systemd
      files, which are not needed in this version of BLFS.
@z

@x
      <option>-Dextensions=false</option>: This option disables building the 
      <command>gnome-extensions</command> CLI tool. Using this option removes
      the need for <xref linkend="asciidoc"/>.
@y
      <option>-Dextensions=false</option>: This option disables building the 
      <command>gnome-extensions</command> CLI tool. Using this option removes
      the need for <xref linkend="asciidoc"/>.
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
          gnome-extensions, gnome-extensions-app, gnome-shell, 
          gnome-shell-extension-prefs, gnome-shell-extension-tool, 
          and gnome-shell-perf-tool
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/lib/gnome-shell,
          /usr/share/gnome-shell,
          /usr/share/gtk-doc/html/{shell,st}, and
          /usr/share/xdg-desktop-portal/
        </seg>
@y
        <seg>
          gnome-extensions, gnome-extensions-app, gnome-shell, 
          gnome-shell-extension-prefs, gnome-shell-extension-tool, 
          gnome-shell-perf-tool
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/lib/gnome-shell,
          /usr/share/gnome-shell,
          /usr/share/gtk-doc/html/{shell,st},
          /usr/share/xdg-desktop-portal/
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gnome-shell
            provides the core user interface functions for the
            <application>GNOME</application> 3 Desktop
@y
            <application>GNOME</application> 3 Desktop の中心的なユーザーインターフェース関数を提供します。
@z
