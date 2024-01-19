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
    <title>Introduction to kidletime</title>
@y
    <title>&IntroductionTo1;kidletime&IntroductionTo2;</title>
@z

@x
      KIdleTime is used to report the idle time of users and the system. It is
      useful not only for determining the current idle time of the PC,
      but also for getting notified upon idle time events, such as custom
      timeouts or user activity.
@y
      KIdleTime is used to report the idle time of users and the system. It is
      useful not only for determining the current idle time of the PC,
      but also for getting notified upon idle time events, such as custom
      timeouts or user activity.
@z

@x
        This package is extracted from the KF5 set of packages.
        If <xref linkend="kf5-frameworks"/> is built, do <emphasis
        role="bold">NOT</emphasis> also build this package as presented
        here.
@y
        This package is extracted from the KF5 set of packages.
        If <xref linkend="kf5-frameworks"/> is built, do <emphasis
        role="bold">NOT</emphasis> also build this package as presented
        here.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&kidletime-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&kidletime-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&kidletime-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&kidletime-download-ftp;"/>
@z

@x
          Download MD5 sum: &kidletime-md5sum;
@y
          &Download; MD5 sum: &kidletime-md5sum;
@z

@x
          Download size: &kidletime-size;
@y
          &DownloadSize;: &kidletime-size;
@z

@x
          Estimated disk space required: &kidletime-buildsize;
@y
          &Estimateddiskspacerequired;: &kidletime-buildsize;
@z

@x
          Estimated build time: &kidletime-time;
@y
          &Estimatedbuildtime;: &kidletime-time;
@z

@x
    <bridgehead renderas="sect3">kidletime Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;kidletime&Dependencies;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/>,
      <xref linkend="plasma-wayland-protocols"/>, and
      &qt5-deps;
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/>,
      <xref linkend="plasma-wayland-protocols"/>,
      &qt5-deps;
    </para>
@z

@x
    <title>Installation of kidletime</title>
@y
    <title>&InstallationOf1;kidletime&InstallationOf2;</title>
@z

@x
      Install <application>kidletime</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>kidletime</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the &root; user:
@y
      &root; ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-DCMAKE_INSTALL_LIBEXECDIR=libexec</parameter>: This overrides
      the default in extra-cmake-modules, which is <filename
      class="directory">/usr/lib/libexec</filename> and is not FHS compliant.
@y
      <parameter>-DCMAKE_INSTALL_LIBEXECDIR=libexec</parameter>: This overrides
      the default in extra-cmake-modules, which is <filename
      class="directory">/usr/lib/libexec</filename> and is not FHS compliant.
@z

@x
      <parameter>-DKDE_INSTALL_USE_QT_SYS_PATHS=ON</parameter>: This forces
      installation of Qt plugins in the same directory as <xref linkend="qt5"/>
      itself. Otherwise they get installed into <filename
      class="directory">/usr/mkspecs</filename>, which is not FHS compliant.
@y
      <parameter>-DKDE_INSTALL_USE_QT_SYS_PATHS=ON</parameter>: This forces
      installation of Qt plugins in the same directory as <xref linkend="qt5"/>
      itself. Otherwise they get installed into <filename
      class="directory">/usr/mkspecs</filename>, which is not FHS compliant.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
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
          libKF5IdleTime.so
        </seg>
        <seg>
          /usr/lib/plugins/kf5/org.kde.kidletime.platforms,
          /usr/lib/cmake/KF5IdleTime, and
          /usr/include/KF5/KIdleTime
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libKF5IdleTime.so
        </seg>
        <seg>
          /usr/lib/plugins/kf5/org.kde.kidletime.platforms,
          /usr/lib/cmake/KF5IdleTime,
          /usr/include/KF5/KIdleTime
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libKF5GuiAddons.so
            contains the KDE API for idle time reports
@y
            contains the KDE API for idle time reports
@z
