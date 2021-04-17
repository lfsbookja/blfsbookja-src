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
  <!ENTITY mutter-time          "1.6 SBU (Using parallelism=4)">
@y
  <!ENTITY mutter-time          "1.6 SBU（parallelism=4 利用時）">
@z

@x
    <title>Introduction to Mutter</title>
@y
    <title>&IntroductionTo1;Mutter&IntroductionTo2;</title>
@z

@x
      <application>Mutter</application> is the window manager for
      <application>GNOME</application>. It is not invoked directly,
      but from <application>GNOME Session</application> (on a
      machine with a hardware accelerated video driver).
@y
      <application>Mutter</application> は <application>GNOME</application> 向けのウィンドウマネージャーです。
      これは直接起動されるものではなく、（ハードウェアアクセラレーターによるビデオドライバーを利用するマシン上において）<application>GNOME Session</application> から起動されます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mutter-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&mutter-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mutter-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&mutter-download-ftp;"/>
@z

@x
          Download MD5 sum: &mutter-md5sum;
@y
          &Download; MD5 sum: &mutter-md5sum;
@z

@x
          Download size: &mutter-size;
@y
          &DownloadSize;: &mutter-size;
@z

@x
          Estimated disk space required: &mutter-buildsize;
@y
          &Estimateddiskspacerequired;: &mutter-buildsize;
@z

@x
          Estimated build time: &mutter-time;
@y
          &Estimatedbuildtime;: &mutter-time;
@z

@x
    <bridgehead renderas="sect3">Mutter Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Mutter&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <!-- now using internal shipped clutter and cogl copies -->
      <!-- <xref linkend="clutter"/>, -->
      <xref linkend="gnome-desktop"/>,
      <xref linkend="gnome-settings-daemon"/>,
      <xref linkend="graphene"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="libwacom"/>,
      <xref linkend="libxkbcommon"/>,
      <xref linkend="pipewire"/>,
      <xref linkend="upower"/>, and
      <xref linkend="zenity"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <!-- now using internal shipped clutter and cogl copies -->
      <!-- <xref linkend="clutter"/>, -->
      <xref linkend="gnome-desktop"/>,
      <xref linkend="gnome-settings-daemon"/>,
      <xref linkend="graphene"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="libwacom"/>,
      <xref linkend="libxkbcommon"/>,
      <xref linkend="pipewire"/>,
      <xref linkend="upower"/>,
      <xref linkend="zenity"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="desktop-file-utils"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="startup-notification"/>, and
      <xref linkend="sysprof"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="desktop-file-utils"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="startup-notification"/>,
      <xref linkend="sysprof"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (Required to
    build the Wayland compositor)</bridgehead>
    <para role="recommended">
      <xref linkend="libinput"/>,
      <xref linkend="wayland"/>, 
      <xref linkend="wayland-protocols"/>, and
      <xref linkend="xorg-server"/> (with <command>Xwayland</command>).
      Additionally, <xref linkend="gtk3"/> needs to be built with
      <application>Wayland</application> support.
    </para>
@y
    <bridgehead renderas="sect4">&Recommended; (Required to
    build the Wayland compositor)</bridgehead>
    <para role="recommended">
      <xref linkend="libinput"/>,
      <xref linkend="wayland"/>, 
      <xref linkend="wayland-protocols"/>,
      <xref linkend="xorg-server"/> (with <command>Xwayland</command>).
      Additionally, <xref linkend="gtk3"/> needs to be built with
      <application>Wayland</application> support.
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
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Mutter</title>
@y
    <title>&InstallationOf1;Mutter&InstallationOf2;</title>
@z

@x
      First, fix a race condition that sometimes occurs due to meson dependency
      ordering:
@y
      First, fix a race condition that sometimes occurs due to meson dependency
      ordering:
@z

@x
      Install <application>Mutter</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Mutter</application> をビルドします。
@z

@x
      To test the results, issue:
      <command>dbus-run-session ninja test</command>. The tests
      require an active X session to run correctly. It is not necessary to
      run a  separate D-bus session if not in a GNOME session, but it
      provides a clean environment in any case. One test,
      <filename>native-headless</filename>, is known to fail.
@y
      To test the results, issue:
      <command>dbus-run-session ninja test</command>. The tests
      require an active X session to run correctly. It is not necessary to
      run a  separate D-bus session if not in a GNOME session, but it
      provides a clean environment in any case. One test,
      <filename>native-headless</filename>, is known to fail.
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
          mutter
        </seg>
        <seg>
          libmutter-8.so
        </seg>
        <seg>
          /usr/{lib,include,libexec/installed-tests,share/{installed-tests}}/mutter-8
        </seg>
@y
        <seg>
          mutter
        </seg>
        <seg>
          libmutter-8.so
        </seg>
        <seg>
          /usr/{lib,include,libexec/installed-tests,share/{installed-tests}}/mutter-8
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x mutter
            is a <application>Clutter</application> based compositing
            <application>GTK+</application> Window Manager
@y
            is a <application>Clutter</application> based compositing
            <application>GTK+</application> Window Manager
@z

@x libmutter-8.so
            contains the <application>Mutter</application> API functions
@y
            contains the <application>Mutter</application> API functions
@z
