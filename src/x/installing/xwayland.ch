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
  <!ENTITY xwayland-buildsize     "84 MB (add 350 MB for test)">
  <!ENTITY xwayland-time          "0.3 SBU (with paralellism=4; add 0.8 SBU for test, not including clone time)">
@y
  <!ENTITY xwayland-buildsize     "84 MB (add 350 MB for test)">
  <!ENTITY xwayland-time          "0.3 SBU (with paralellism=4; add 0.8 SBU for test, not including clone time)">
@z

@x
    <title>Introduction to Xwayland</title>
@y
    <title>&IntroductionTo1;Xwayland&IntroductionTo2;</title>
@z

@x
      The <application>Xwayland</application> package is an Xorg server
      running on top of the wayland server. It has been separated from the
      main Xorg server package. It allows running X clients inside a
      wayland session.
@y
      The <application>Xwayland</application> package is an Xorg server
      running on top of the wayland server. It has been separated from the
      main Xorg server package. It allows running X clients inside a
      wayland session.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xwayland-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xwayland-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xwayland-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xwayland-download-ftp;"/>
@z

@x
          Download MD5 sum: &xwayland-md5sum;
@y
          &Download; MD5 sum: &xwayland-md5sum;
@z

@x
          Download size: &xwayland-size;
@y
          &DownloadSize;: &xwayland-size;
@z

@x
          Estimated disk space required: &xwayland-buildsize;
@y
          &Estimateddiskspacerequired;: &xwayland-buildsize;
@z

@x
          Estimated build time: &xwayland-time;
@y
          &Estimatedbuildtime;: &xwayland-time;
@z

@x
    <bridgehead renderas="sect3">Xwayland Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Xwayland&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="pixman"/>,
      <xref linkend="wayland-protocols"/>, and
      <xref linkend="xorg7-font"/> (only font-util)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="pixman"/>,
      <xref linkend="wayland-protocols"/>,
      <xref linkend="xorg7-font"/> (font-util のみ)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libepoxy"/>,
      <xref linkend="libtirpc"/>, and
      <xref linkend="mesa"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libepoxy"/>,
      <xref linkend="libtirpc"/>,
      <xref linkend="mesa"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libgcrypt"/>,
      <xref linkend="nettle"/>,
      <xref linkend="xorg7-legacy"/>
         (only bdftopcf, for building fonts required for the tests),
      <ulink url="https://gitlab.freedesktop.org/xorg/test/rendercheck">rendercheck</ulink> (for tests), and
      <ulink url="https://wayland.pages.freedesktop.org/weston/">weston</ulink> (for tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libgcrypt"/>,
      <xref linkend="nettle"/>,
      <xref linkend="xorg7-legacy"/>
         (only bdftopcf, for building fonts required for the tests),
      <ulink url="https://gitlab.freedesktop.org/xorg/test/rendercheck">rendercheck</ulink> (for tests), and
      <ulink url="https://wayland.pages.freedesktop.org/weston/">weston</ulink> (for tests)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/xwayland"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/xwayland"/>
@z

@x
    <title>Installation of Xwayland</title>
@y
    <title>&InstallationOf1;Xwayland&InstallationOf2;</title>
@z

@x
      Install <application>xwayland</application> by running the following
      commands:
@y
      Install <application>xwayland</application> by running the following
      commands:
@z

@x
      Building the test framework needs some work. First,
      <ulink url="https://wayland.pages.freedesktop.org/weston/">weston</ulink>
      brings in several dependencies, but the number can be reduced by
      disabling unneeded features. The <command>meson</command> command
      for a stripped down build of <application>weston</application> is shown
      in <ulink
      url="https://gitlab.freedesktop.org/xorg/xserver/-/blob/xwayland-21.1/.gitlab-ci/debian-install.sh">
      Upstream continuous integration build</ulink>.
@y
      Building the test framework needs some work. First,
      <ulink url="https://wayland.pages.freedesktop.org/weston/">weston</ulink>
      brings in several dependencies, but the number can be reduced by
      disabling unneeded features. The <command>meson</command> command
      for a stripped down build of <application>weston</application> is shown
      in <ulink
      url="https://gitlab.freedesktop.org/xorg/xserver/-/blob/xwayland-21.1/.gitlab-ci/debian-install.sh">
      Upstream continuous integration build</ulink>.
@z

@x
      Furthermore, an X server needs to be running during the build of
      <application>xts</application>. If not running the tests in a
      graphical environment, you'll need to enable <command>Xvfb</command>
      by removing the <parameter>-Dxvfb=false</parameter> above. The
      instructions below suppose this has been done.
@y
      Furthermore, an X server needs to be running during the build of
      <application>xts</application>. If not running the tests in a
      graphical environment, you'll need to enable <command>Xvfb</command>
      by removing the <parameter>-Dxvfb=false</parameter> above. The
      instructions below suppose this has been done.
@z

@x
      Running the tests involves downloading two other frameworks, in addition
      to the mentioned optional dependencies:
@y
      Running the tests involves downloading two other frameworks, in addition
      to the mentioned optional dependencies:
@z

@x
      Then the tests can be run with:
@y
      Then the tests can be run with:
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed -i '/install_man/,$d' meson.build</command>: Prevents
      installing a manual page for <command>Xserver</command>,
      which is not part of this package.
@y
      <command>sed -i '/install_man/,$d' meson.build</command>: Prevents
      installing a manual page for <command>Xserver</command>,
      which is not part of this package.
@z

@x
      <parameter>-Dxvfb=false</parameter>: Prevents building the
      <command>xvfb</command> program, which is also installed by
      <xref linkend="xorg-server"/>. Remove if you do not plan to
      install the X server.
@y
      <parameter>-Dxvfb=false</parameter>: Prevents building the
      <command>xvfb</command> program, which is also installed by
      <xref linkend="xorg-server"/>. Remove if you do not plan to
      install the X server.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          Xwayland
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          Xwayland
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x Xwayland
            Allows X client to run under wayland.
@y
            Allows X client to run under wayland.
@z
