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
      <xref linkend="libxcvt"/>,
      <xref linkend="pixman"/>,
      <xref linkend="wayland-protocols"/>,
      <xref role='runtime' linkend="xorg7-app"/> (runtime), and
      <xref linkend="xorg7-font"/> (only font-util)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libxcvt"/>,
      <xref linkend="pixman"/>,
      <xref linkend="wayland-protocols"/>,
      <xref role='runtime' linkend="xorg7-app"/> (実行時),
      <xref linkend="xorg7-font"/> (only font-util)
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
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
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
      url="https://gitlab.freedesktop.org/xorg/xserver/-/blob/xwayland-22.1/.gitlab-ci/debian-install.sh">
      Upstream continuous integration build</ulink>.
<!-- keep 22.1 above: they used to build it in gitlab-ci because debian
     had an obsolete version of weston, but now they take weston from
     debian so the command to build it has been removed. -->
    </para>
@y
      Building the test framework needs some work. First,
      <ulink url="https://wayland.pages.freedesktop.org/weston/">weston</ulink>
      brings in several dependencies, but the number can be reduced by
      disabling unneeded features. The <command>meson</command> command
      for a stripped down build of <application>weston</application> is shown
      in <ulink
      url="https://gitlab.freedesktop.org/xorg/xserver/-/blob/xwayland-22.1/.gitlab-ci/debian-install.sh">
      Upstream continuous integration build</ulink>.
<!-- keep 22.1 above: they used to build it in gitlab-ci because debian
     had an obsolete version of weston, but now they take weston from
     debian so the command to build it has been removed. -->
    </para>
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
      which is also provided by <xref linkend='xorg-server'/>.  Remove this
      command if <xref linkend='xorg-server'/> is not installed and you
      don't plan to install it later.
@y
      <command>sed -i '/install_man/,$d' meson.build</command>: Prevents
      installing a manual page for <command>Xserver</command>,
      which is also provided by <xref linkend='xorg-server'/>.  Remove this
      command if <xref linkend='xorg-server'/> is not installed and you
      don't plan to install it later.
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
            Allows X clients to run under wayland
@y
            Allows X clients to run under wayland
@z
