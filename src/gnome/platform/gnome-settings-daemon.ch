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
  <!ENTITY gnome-settings-daemon-time          "1.0 SBU (Using parallelism=4)">
@y
  <!ENTITY gnome-settings-daemon-time          "1.0 SBU（parallelism=4 利用時）">
@z

@x
    <title>Introduction to GNOME Settings Daemon</title>
@y
    <title>&IntroductionTo1;GNOME Settings Daemon&IntroductionTo2;</title>
@z

@x
      The <application>GNOME Settings Daemon</application> is responsible
      for setting various parameters of a <application>GNOME Session</application>
      and the applications that run under it.
@y
      The <application>GNOME Settings Daemon</application> is responsible
      for setting various parameters of a <application>GNOME Session</application>
      and the applications that run under it.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-settings-daemon-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-settings-daemon-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-settings-daemon-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-settings-daemon-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-settings-daemon-md5sum;
@y
          &Download; MD5 sum: &gnome-settings-daemon-md5sum;
@z

@x
          Download size: &gnome-settings-daemon-size;
@y
          &DownloadSize;: &gnome-settings-daemon-size;
@z

@x
          Estimated disk space required: &gnome-settings-daemon-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-settings-daemon-buildsize;
@z

@x
          Estimated build time: &gnome-settings-daemon-time;
@y
          &Estimatedbuildtime;: &gnome-settings-daemon-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Settings Daemon Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Settings Daemon&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="colord"/>,
      <xref linkend="fontconfig"/>,
      <xref linkend="gcr"/>,
      <xref linkend="geoclue2"/>,
      <xref linkend="geocode-glib"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="libgweather"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libwacom"/>,
      <xref linkend="pulseaudio"/>,
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <phrase revision="systemd"><xref linkend="systemd"/>,</phrase>
      <xref linkend="upower"/>, and
      <xref linkend="xorg-wacom-driver"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="colord"/>,
      <xref linkend="fontconfig"/>,
      <xref linkend="gcr"/>,
      <xref linkend="geoclue2"/>,
      <xref linkend="geocode-glib"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="libgweather"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libwacom"/>,
      <xref linkend="pulseaudio"/>,
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <phrase revision="systemd"><xref linkend="systemd"/>,</phrase>
      <xref linkend="upower"/>,
      <xref linkend="xorg-wacom-driver"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa"/>,
      <xref linkend="cups"/>,
      <xref linkend="NetworkManager"/>,
      <xref linkend="nss"/>, and
      <xref linkend="wayland"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="alsa"/>,
      <xref linkend="cups"/>,
      <xref linkend="NetworkManager"/>,
      <xref linkend="nss"/>,
      <xref linkend="wayland"/>
    </para>
@z

@x
        Recommended dependencies are not strictly required for
        this package to build and function, but you may not get
        expected results at runtime if you don't install them.
@y
        Recommended dependencies are not strictly required for
        this package to build and function, but you may not get
        expected results at runtime if you don't install them.
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
      <xref linkend="mutter"/>,
      <xref linkend="python-dbusmock"/>, and
      <xref linkend="umockdev"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="mutter"/>,
      <xref linkend="python-dbusmock"/>,
      <xref linkend="umockdev"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GNOME Settings Daemon</title>
@y
    <title>&InstallationOf1;GNOME Settings Daemon&InstallationOf2;</title>
@z

@x revision="sysv"
      First, fix libelogind detection for tests:
@y
      First, fix libelogind detection for tests:
@z

@x revision="sysv"
       Next, fix backlight functionality in gnome-control-center:
@y
       Next, fix backlight functionality in gnome-control-center:
@z

@x revision="systemd"
      First, remove older versions of the systemd units:
@y
      First, remove older versions of the systemd units:
@z

@x
      Install <application>GNOME Settings Daemon</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>GNOME Settings Daemon</application> をビルドします。
@z

@x
      To check the results, execute: <command>ninja test</command>. Note that
      you must have <application>python-dbusmock</application> installed in
      order for the tests to complete successfully. Some tests
      may fail depending on the init system in use.
@y
      To check the results, execute: <command>ninja test</command>. Note that
      you must have <application>python-dbusmock</application> installed in
      order for the tests to complete successfully. Some tests
      may fail depending on the init system in use.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
          None
        </seg>
       <seg>
          libgsd.so
        </seg>
        <seg>
          /etc/xdg/Xwayland-session.d,
          /usr/include/gnome-settings-daemon-40,
          /usr/lib/gnome-settings-daemon-40, and
          /usr/share/gnome-settings-daemon
        </seg>
@y
        <seg>
          &None;
        </seg>
       <seg>
          libgsd.so
        </seg>
        <seg>
          /etc/xdg/Xwayland-session.d,
          /usr/include/gnome-settings-daemon-40,
          /usr/lib/gnome-settings-daemon-40,
          /usr/share/gnome-settings-daemon
        </seg>
@z
