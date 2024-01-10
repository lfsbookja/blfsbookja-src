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
  <!ENTITY gnome-shell-buildsize     "60 MB (with tests)">
  <!ENTITY gnome-shell-time          "0.4 SBU (Using parallelism=4; with tests)">
@y
  <!ENTITY gnome-shell-buildsize     "60 MB（テスト込み）">
  <!ENTITY gnome-shell-time          "0.4 SBU（parallelism=4 利用時。テスト込み。）">
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
      <xref linkend="gcr4"/>,
      <xref linkend="gjs"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="ibus"/>,
      <xref linkend="mutter"/>,
      <xref linkend="polkit"/>,
      <xref linkend="sassc"/>, and
      <xref linkend="startup-notification"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="evolution-data-server"/>,
      <xref linkend="gcr4"/>,
      <xref linkend="gjs"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="ibus"/>,
      <xref linkend="mutter"/>,
      <xref linkend="polkit"/>,
      <xref linkend="sassc"/>,
      <xref linkend="startup-notification"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="desktop-file-utils"/>,
      <xref linkend="gnome-autoar"/>,
      <xref linkend="gnome-bluetooth"/>,
      <xref linkend="gst10-plugins-base"/>, and
      <xref linkend="NetworkManager"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="desktop-file-utils"/>,
      <xref linkend="gnome-autoar"/>,
      <xref linkend="gnome-bluetooth"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="NetworkManager"/>
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
    <bridgehead renderas="sect4">Required Runtime Dependencies</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="adwaita-icon-theme"/>,
      <xref role="runtime" linkend="dconf"/>,
      <phrase revision="sysv">
        <xref role='runtime' linkend="elogind"/>,
      </phrase>
      <xref role="runtime" linkend="gdm"/>,
      <xref role="runtime" linkend="gnome-backgrounds"/>,
      <xref role="runtime" linkend="gnome-control-center"/>,
      <xref role="runtime" linkend="libgweather"/>,
      <phrase revision="sysv">and</phrase>
      <phrase revision="systemd">
        <xref role='runtime' linkend="systemd"/>, and
      </phrase>
      <xref role="runtime" linkend="telepathy-mission-control"/>
    </para>
@y
    <bridgehead renderas="sect4">Required Runtime Dependencies</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="adwaita-icon-theme"/>,
      <xref role="runtime" linkend="dconf"/>,
      <phrase revision="sysv">
        <xref role='runtime' linkend="elogind"/>,
      </phrase>
      <xref role="runtime" linkend="gdm"/>,
      <xref role="runtime" linkend="gnome-backgrounds"/>,
      <xref role="runtime" linkend="gnome-control-center"/>,
      <xref role="runtime" linkend="libgweather"/>,
      <phrase revision="sysv">and</phrase>
      <phrase revision="systemd">
        <xref role='runtime' linkend="systemd"/>, and
      </phrase>
      <xref role="runtime" linkend="telepathy-mission-control"/>
    </para>
@z

@x
    <bridgehead renderas="sect4"
                revision="sysv">Recommended Runtime Dependency</bridgehead>
    <para role="recommended" revision="sysv">
      <xref linkend="blocaled" role="runtime"/>
    </para>
@y
    <bridgehead renderas="sect4"
                revision="sysv">Recommended Runtime Dependency</bridgehead>
    <para role="recommended" revision="sysv">
      <xref linkend="blocaled" role="runtime"/>
    </para>
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
      To test the results, you need to remove the
      <parameter>-Dtests=false</parameter> switch, and to have <xref
      linkend="mutter"/> compiled and installed with tests also.
@y
      To test the results, you need to remove the
      <parameter>-Dtests=false</parameter> switch, and to have <xref
      linkend="mutter"/> compiled and installed with tests also.
@z
@x
      To run the tests, issue: <command>ninja test</command>. You must be
      running an X session to run the tests. Some will fail if <xref
      linkend="gdm"/> is not installed. <phrase revision="sysv">Several
      more tests may fail in the Sysv environment.</phrase>
@y
      To run the tests, issue: <command>ninja test</command>. You must be
      running an X session to run the tests. Some will fail if <xref
      linkend="gdm"/> is not installed. <phrase revision="sysv">Several
      more tests may fail in the Sysv environment.</phrase>
@z
@x
      One test named <filename>CSS styling support</filename> is known to
      fail with some multi-monitor configurations.
@y
      One test named <filename>CSS styling support</filename> is known to
      fail with some multi-monitor configurations.
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
      <parameter>-Dtests=false</parameter>: Remove this switch if you want
      to build the tests. But then <command>meson</command> will fail if
      <xref linkend="mutter"/> tests are not installed.
@y
      <parameter>-Dtests=false</parameter>: Remove this switch if you want
      to build the tests. But then <command>meson</command> will fail if
      <xref linkend="mutter"/> tests are not installed.
@z

@x
      <option>-Dextensions_tool=false</option>: This switch allows building
      this package without <xref linkend='gnome-autoar'/> installed.
@y
      <option>-Dextensions_tool=false</option>: This switch allows building
      this package without <xref linkend='gnome-autoar'/> installed.
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
          /usr/share/gtk-doc/html/{shell,st} (optional), and
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
          /usr/share/gtk-doc/html/{shell,st} (任意インストール),
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
            <application>GNOME</application> Desktop
@y
            <application>GNOME</application> Desktop の中心的なユーザーインターフェース関数を提供します。
@z
