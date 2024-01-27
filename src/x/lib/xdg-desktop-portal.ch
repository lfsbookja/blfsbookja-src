%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY xdg-desktop-portal-buildsize     "51 MB (with tests)">
  <!ENTITY xdg-desktop-portal-time          "0.1 SBU (add 0.4 SBU for tests; with parallelism=4)">
@y
  <!ENTITY xdg-desktop-portal-buildsize     "51 MB (with tests)">
  <!ENTITY xdg-desktop-portal-time          "0.1 SBU (add 0.4 SBU for tests; with parallelism=4)">
@z

@x
    <title>Introduction to xdg-desktop-portal</title>
@y
    <title>&IntroductionTo1;xdg-desktop-portal&IntroductionTo2;</title>
@z

@x
      <application>xdg-desktop-portal</application> is a D-Bus service that
      allows applications to interact with the desktop in a safe way. Several
      aspects of desktop interaction, like file chooser, desktop style, etc
      are implemented in different D-Bus APIs, known as
      <emphasis>portals</emphasis>. Sandboxed
      applications benefit the most from this service since they don't need
      special permissions to use the portal APIs, but any application can use
      it. <application>xdg-desktop-portal</application> safeguards many
      resources and features with a user-controlled permission system. This
      service needs a backend implementing desktop-specific portal interfaces.
@y
      <application>xdg-desktop-portal</application> is a D-Bus service that
      allows applications to interact with the desktop in a safe way. Several
      aspects of desktop interaction, like file chooser, desktop style, etc
      are implemented in different D-Bus APIs, known as
      <emphasis>portals</emphasis>. Sandboxed
      applications benefit the most from this service since they don't need
      special permissions to use the portal APIs, but any application can use
      it. <application>xdg-desktop-portal</application> safeguards many
      resources and features with a user-controlled permission system. This
      service needs a backend implementing desktop-specific portal interfaces.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xdg-desktop-portal-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xdg-desktop-portal-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xdg-desktop-portal-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xdg-desktop-portal-download-ftp;"/>
@z

@x
          Download MD5 sum: &xdg-desktop-portal-md5sum;
@y
          &Download; MD5 sum: &xdg-desktop-portal-md5sum;
@z

@x
          Download size: &xdg-desktop-portal-size;
@y
          &DownloadSize;: &xdg-desktop-portal-size;
@z

@x
          Estimated disk space required: &xdg-desktop-portal-buildsize;
@y
          &Estimateddiskspacerequired;: &xdg-desktop-portal-buildsize;
@z

@x
          Estimated build time: &xdg-desktop-portal-time;
@y
          &Estimatedbuildtime;: &xdg-desktop-portal-time;
@z

@x
    <bridgehead renderas="sect3">xdg-desktop-portal Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xdg-desktop-portal&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="fuse3"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="json-glib"/>,
      <xref linkend="pipewire"/>, and
      <xref role="runtime" linkend="dbus"/> (at runtime).
      Furthermore, a backend is needed at runtime for this package to be of
      any use, either
      <xref role="runtime" linkend="xdg-desktop-portal-gtk"/> or
      <xref role="nodep" linkend="xdg-desktop-portal-gnome"/> or
      <xref role="nodep" linkend="xdg-desktop-portal-lxqt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="fuse3"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="json-glib"/>,
      <xref linkend="pipewire"/>,
      <xref role="runtime" linkend="dbus"/> (at runtime).
      Furthermore, a backend is needed at runtime for this package to be of
      any use, either
      <xref role="runtime" linkend="xdg-desktop-portal-gtk"/> or
      <xref role="nodep" linkend="xdg-desktop-portal-gnome"/> or
      <xref role="nodep" linkend="xdg-desktop-portal-lxqt"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="bubblewrap"/> and
      <xref linkend="docutils"/> (for building the manual pages)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="bubblewrap"/>,
      <xref linkend="docutils"/> (for building the manual pages)
    </para>
@z

@x
        Although there is an option to build the package
        without <application>bubblewrap</application>, upstream
        developers and LFS editors alike highly recommend to not
        use this possibility, that would create a big security
        hole.
@y
        Although there is an option to build the package
        without <application>bubblewrap</application>, upstream
        developers and LFS editors alike highly recommend to not
        use this possibility, that would create a big security
        hole.
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="geoclue2"/> (for the <quote>location</quote> portal), and
      <xref linkend="pytest"/> with
      <xref linkend="libportal"/> (for running tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="geoclue2"/> (for the <quote>location</quote> portal), and
      <xref linkend="pytest"/> with
      <xref linkend="libportal"/> (for running tests)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (for building
      the documentation)</bridgehead>
    <para role="optional">
      <xref linkend="sphinx"/> with
      <ulink url="https://pypi.org/project/sphinxext-opengraph/">sphinxext.opengraph</ulink>,
      <ulink url="https://pypi.org/project/sphinx-copybutton/">sphinx_copybutton</ulink>,
      <ulink url="https://pypi.org/project/furo/">furo</ulink>, and
      <ulink url="https://github.com/flatpak/flatpak">flatpak</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (for building
      the documentation)</bridgehead>
    <para role="optional">
      <xref linkend="sphinx"/> with
      <ulink url="https://pypi.org/project/sphinxext-opengraph/">sphinxext.opengraph</ulink>,
      <ulink url="https://pypi.org/project/sphinx-copybutton/">sphinx_copybutton</ulink>,
      <ulink url="https://pypi.org/project/furo/">furo</ulink>, and
      <ulink url="https://github.com/flatpak/flatpak">flatpak</ulink>
    </para>
@z

@x
    <title>Installation of xdg-desktop-portal</title>
@y
    <title>&InstallationOf1;xdg-desktop-portal&InstallationOf2;</title>
@z

@x
      Install <application>xdg-desktop-portal</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>xdg-desktop-portal</application> をビルドします。
@z

@x
      If you have installed the needed dependencies, you can test the results
      by running <command>ninja test</command>. Six tests are known to fail if
      you are not using <xref linkend="gnome-terminal"/> and are in GNOME.
@y
      If you have installed the needed dependencies, you can test the results
      by running <command>ninja test</command>. Six tests are known to fail if
      you are not using <xref linkend="gnome-terminal"/> and are in GNOME.
@z

@x
      Now, as the &root; user:
@y
      &root; ユーザーになって以下を実行します。
@z

@x revision=sysv
      Remove systemd files that are useless (as the &root; user):
@y
      Remove systemd files that are useless (as the &root; user):
@z

@x
    <title>Configuring xdg-desktop-portal</title>
@y
    <title>&Configuring1;xdg-desktop-portal&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        The main configuration files are
        <filename>~/.config/xdg-desktop-portal/portals.conf</filename>,
        <filename>/etc/xdg-desktop-portal/portals.conf</filename>, and
        <filename>/usr/share/xdg-desktop-portal/portals.conf</filename>.
        Several other locations can be searched for configuration files. See
        <ulink role='man' url='&man;portals.conf.5'>portals.conf(5)</ulink>.
@y
        The main configuration files are
        <filename>~/.config/xdg-desktop-portal/portals.conf</filename>,
        <filename>/etc/xdg-desktop-portal/portals.conf</filename>, and
        <filename>/usr/share/xdg-desktop-portal/portals.conf</filename>.
        Several other locations can be searched for configuration files. See
        <ulink role='man' url='&man;portals.conf.5'>portals.conf(5)</ulink>.
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>&ConfigInfo;</title>
@z

@x
        The various configuration files are used to choose the backend
        depending of various conditions. See
        <ulink role='man' url='&man;portals.conf.5'>portals.conf(5)</ulink>
        for details.
@y
        The various configuration files are used to choose the backend
        depending of various conditions. See
        <ulink role='man' url='&man;portals.conf.5'>portals.conf(5)</ulink>
        for details.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Librar(y,ies)</segtitle>
      <segtitle>Installed Director(y,ies)</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          several daemons in /usr/libexec
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          several daemons in /usr/libexec
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
@z
