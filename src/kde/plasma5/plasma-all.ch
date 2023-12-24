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
  <title>Building Plasma 5</title>
@y
  <title>Plasma 5 のビルド</title>
@z

@x
    KDE Plasma 5 is a collection of packages based on top of KDE Frameworks
    5 and QML. They implement the KDE Display Environment (Plasma 5).
@y
    KDE Plasma 5 is a collection of packages based on top of KDE Frameworks
    5 and QML. They implement the KDE Display Environment (Plasma 5).
@z

@x
    The instructions below build all of the Plasma 5 packages in one
    step by using a bash script.
@y
    The instructions below build all of the Plasma 5 packages in one
    step by using a bash script.
@z

@x
  <bridgehead renderas="sect3">Package Information</bridgehead>
@y
  <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
        Download (HTTP): <ulink url="&plasma5-download-http;"/>
@y
        &Download; (HTTP): <ulink url="&plasma5-download-http;"/>
@z

@x
        Download (FTP): <ulink url="&plasma5-download-ftp;"/>
@y
        &Download; (FTP): <ulink url="&plasma5-download-ftp;"/>
@z

@x
        Download MD5 sum: &plasma5-md5sum;
@y
        &Download; MD5 sum: &plasma5-md5sum;
@z

@x
        Download size: &plasma5-size;
@y
        &DownloadSize;: &plasma5-size;
@z

@x
        Estimated disk space required: &plasma5-buildsize;
@y
        Estimated disk space required: &plasma5-buildsize;
@z

@x
        Estimated build time: &plasma5-time;
@y
        Estimated build time: &plasma5-time;
@z

@x
  <bridgehead renderas="sect3">Plasma 5 Dependencies</bridgehead>
@y
  <bridgehead renderas="sect3">Plasma 5 Dependencies</bridgehead>
@z

@x
  <bridgehead renderas="sect4">Required</bridgehead>
  <para role="required">
    <!--<xref linkend="gtk2"/>, Does not seem to be needed any more -->
    <xref linkend="gtk3"/>,
    <xref linkend="kf5-frameworks"/>,
    <xref linkend="kuserfeedback"/>,
    <xref linkend="libpwquality"/>,
    <xref linkend="libqalculate"/>,
    <xref linkend="libxkbcommon"/>,
    <xref linkend="mesa"/> built with <xref linkend="wayland"/>,
    <xref linkend="NetworkManager"/>,
    <xref linkend="pipewire"/>,
    <xref linkend="pulseaudio"/>,
    <xref linkend="qca"/>,
    <xref linkend="sassc"/>,
    <xref linkend="taglib"/>, and
    <xref linkend="xcb-util-cursor"/>
  </para>
@y
  <bridgehead renderas="sect4">Required</bridgehead>
  <para role="required">
    <!--<xref linkend="gtk2"/>, Does not seem to be needed any more -->
    <xref linkend="gtk3"/>,
    <xref linkend="kf5-frameworks"/>,
    <xref linkend="kuserfeedback"/>,
    <xref linkend="libpwquality"/>,
    <xref linkend="libqalculate"/>,
    <xref linkend="libxkbcommon"/>,
    <xref linkend="mesa"/> built with <xref linkend="wayland"/>,
    <xref linkend="NetworkManager"/>,
    <xref linkend="pipewire"/>,
    <xref linkend="pulseaudio"/>,
    <xref linkend="qca"/>,
    <xref linkend="sassc"/>,
    <xref linkend="taglib"/>,
    <xref linkend="xcb-util-cursor"/>
  </para>
@z

@x
  <bridgehead renderas="sect4">Recommended</bridgehead>
  <para role="recommended">
    <xref linkend="fftw"/>,
    <xref linkend="gsettings-desktop-schemas"/>,
    <xref linkend="libdbusmenu-qt"/>,
    <xref linkend="libcanberra"/>,
    <xref linkend="libinput"/>,
    <xref linkend="libpcap"/>,
    <xref linkend="linux-pam"/>,
    <xref linkend="lm_sensors"/>,
    <xref linkend="oxygen-icons"/>, and
    <xref linkend="pciutils"/>
  </para>
@y
  <bridgehead renderas="sect4">&Recommended;</bridgehead>
  <para role="recommended">
    <xref linkend="fftw"/>,
    <xref linkend="gsettings-desktop-schemas"/>,
    <xref linkend="libdbusmenu-qt"/>,
    <xref linkend="libcanberra"/>,
    <xref linkend="libinput"/>,
    <xref linkend="libpcap"/>,
    <xref linkend="linux-pam"/>,
    <xref linkend="lm_sensors"/>,
    <xref linkend="oxygen-icons"/>,
    <xref linkend="pciutils"/>
  </para>
@z

@x
  <bridgehead renderas="sect4">Recommended (runtime)</bridgehead>
  <para role="recommended">
    <xref role="runtime" linkend="accountsservice"/>,
    <xref role="runtime" linkend="smartmontools"/>, and
    <xref role="runtime" linkend="xwayland"/>
  </para>
@y
  <bridgehead renderas="sect4">&Recommended; (ランタイム)</bridgehead>
  <para role="recommended">
    <xref role="runtime" linkend="accountsservice"/>,
    <xref role="runtime" linkend="smartmontools"/>,
    <xref role="runtime" linkend="xwayland"/>
  </para>
@z

@x
  <bridgehead renderas="sect4">Optional</bridgehead>
  <para role="optional">
    <xref linkend="appstream"/> (build with -qt=true),
    <xref linkend="glu"/>,
    <xref linkend='ibus'/>,
    <xref linkend='qtwebengine'/>,
    <xref linkend="xorg-synaptics-driver"/>,
    <ulink url="https://www.kdevelop.org/">KDevPlatform</ulink>,
    <ulink url="https://gpsd.gitlab.io/gpsd/">libgps</ulink>,
    <ulink url="https://github.com/libhybris/libhybris">libhybris</ulink>,
    <ulink url="https://sourceforge.net/projects/libraw1394/">libraw1394</ulink>,
    <ulink url="https://www.freedesktop.org/software/PackageKit/releases/">packagekit-qt</ulink>,
    <ulink url="https://qalculate.github.io/">Qalculate</ulink>,
    <ulink url="https://launchpad.net/qapt">Qapt</ulink>,
    <ulink url="https://github.com/osiam/osiam">SCIM</ulink>, and
    <ulink url="http://www.dest-unreach.org/socat/">socat</ulink> (for pam_kwallet)
  </para>
@y
  <bridgehead renderas="sect4">Optional</bridgehead>
  <para role="optional">
    <xref linkend="appstream"/> (build with -qt=true),
    <xref linkend="glu"/>,
    <xref linkend='ibus'/>,
    <xref linkend='qtwebengine'/>,
    <xref linkend="xorg-synaptics-driver"/>,
    <ulink url="https://www.kdevelop.org/">KDevPlatform</ulink>,
    <ulink url="https://gpsd.gitlab.io/gpsd/">libgps</ulink>,
    <ulink url="https://github.com/libhybris/libhybris">libhybris</ulink>,
    <ulink url="https://sourceforge.net/projects/libraw1394/">libraw1394</ulink>,
    <ulink url="https://www.freedesktop.org/software/PackageKit/releases/">packagekit-qt</ulink>,
    <ulink url="https://qalculate.github.io/">Qalculate</ulink>,
    <ulink url="https://launchpad.net/qapt">Qapt</ulink>,
    <ulink url="https://github.com/osiam/osiam">SCIM</ulink>,
    <ulink url="http://www.dest-unreach.org/socat/">socat</ulink> (for pam_kwallet)
  </para>
@z

@x
      <xref linkend="qtwebengine"/> is required for aura-browser.
      It is also optional for two other packages:
      libksysguard and kdeplasma-addons. If QtWebEngine is installed later,
      only these two packages need to be rebuilt. This allows
      a more complete display in the system monitor application.
@y
      <xref linkend="qtwebengine"/> is required for aura-browser.
      It is also optional for two other packages:
      libksysguard and kdeplasma-addons. If QtWebEngine is installed later,
      only these two packages need to be rebuilt. This allows
      a more complete display in the system monitor application.
@z

@x
    <title>Downloading KDE Plasma5</title>
@y
    <title>Downloading KDE Plasma5</title>
@z

@x
      The easiest way to get the KDE Plasma5 packages is to use a single
      <command>wget</command> to fetch them all at once:
@y
      The easiest way to get the KDE Plasma5 packages is to use a single
      <command>wget</command> to fetch them all at once:
@z

@x
    <title>Setting Package Order</title>
@y
    <title>Setting Package Order</title>
@z

@x
      The order of building files is important due to internal dependencies.
      Create the list of files in the proper order as follows:
@y
      The order of building files is important due to internal dependencies.
      Create the list of files in the proper order as follows:
@z

@x
      <title>About Commented out Packages</title>
@y
      <title>About Commented out Packages</title>
@z
@x
        The breeze-grub, breeze-plymouth, and plymouth-kcm packages above are
        all for customized support of <ulink
            url="https://www.freedesktop.org/wiki/Software/Plymouth/"
          >Plymouth</ulink>
        which is designed to be run within an initial ram disk during boot (see
        <xref linkend="initramfs"/>).
        The plasma-sdk package is optional and used for software development.
        The plasma-nano package is used for  embedded systems and
        plasma-mobile provides phone functionality for Plasma.
        The aura-browser package requires <xref linkend="qtwebengine"/>.
        The discover package requires <xref linkend="appstream"/> to be built
        with the -Dqt=true switch.
        The plasma-welcome package requires the external package
          <ulink url="https://download.kde.org/stable/release-service/&kf5apps-version;/src/">
        kaccounts-integration</ulink>.
        The flatpack-kcm package is for managing support of flatpack applications.
@y
        The breeze-grub, breeze-plymouth, and plymouth-kcm packages above are
        all for customized support of <ulink
            url="https://www.freedesktop.org/wiki/Software/Plymouth/"
          >Plymouth</ulink>
        which is designed to be run within an initial ram disk during boot (see
        <xref linkend="initramfs"/>).
        The plasma-sdk package is optional and used for software development.
        The plasma-nano package is used for  embedded systems and
        plasma-mobile provides phone functionality for Plasma.
        The aura-browser package requires <xref linkend="qtwebengine"/>.
        The discover package requires <xref linkend="appstream"/> to be built
        with the -Dqt=true switch.
        The plasma-welcome package requires the external package
          <ulink url="https://download.kde.org/stable/release-service/&kf5apps-version;/src/">
        kaccounts-integration</ulink>.
        The flatpack-kcm package is for managing support of flatpack applications.
@z

@x
    <title>Installation of Plasma5</title>
@y
    <title>Installation of Plasma5</title>
@z

@x
      First, start a subshell that will exit on error:
@y
      First, start a subshell that will exit on error:
@z

