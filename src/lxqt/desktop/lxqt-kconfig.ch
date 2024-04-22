%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY kconfig-time          "0.2 SBU (Using parallelism=4)">
@y
  <!ENTITY kconfig-time          "0.2 SBU (Using parallelism=4)">
@z

@x
    <title>Introduction to kconfig</title>
@y
    <title>&IntroductionTo1;kconfig&IntroductionTo2;</title>
@z

@x
      The <application>kconfig</application> package provides access to
      configuration files.
@y
      The <application>kconfig</application> package provides access to
      configuration files.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&kconfig-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&kconfig-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&kconfig-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&kconfig-download-ftp;"/>
@z

@x
          Download MD5 sum: &kconfig-md5sum;
@y
          &Download; MD5 sum: &kconfig-md5sum;
@z

@x
          Download size: &kconfig-size;
@y
          &DownloadSize;: &kconfig-size;
@z

@x
          Estimated disk space required: &kconfig-buildsize;
@y
          &Estimateddiskspacerequired;: &kconfig-buildsize;
@z

@x
          Estimated build time: &kconfig-time;
@y
          &Estimatedbuildtime;: &kconfig-time;
@z

@x
    <bridgehead renderas="sect3">kconfig Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;kconfig&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/> and
      <xref linkend="qt6"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/>,
      <xref linkend="qt6"/>
    </para>
@z

@x
    <title>Installation of kconfig</title>
@y
    <title>&InstallationOf1;kconfig&InstallationOf2;</title>
@z

@x
      Install <application>kconfig</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>kconfig</application> をビルドします。
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
          kreadconfig6 and
          kwriteconfig6
        </seg>
        <seg>
          libKF6ConfigCore.so,
          libKF6ConfigGui.so, and
          libKF6ConfigQml.so
        </seg>
        <seg>
          /usr/lib/libexec/kf6,
          /usr/lib/qml/org/kde/config,
          /usr/lib/cmake/KF6Config, and
          /usr/include/KF6/{KConfigCore,KConfig,KConfigQml,KConfigGui}
        </seg>
@y
        <seg>
          kreadconfig6,
          kwriteconfig6
        </seg>
        <seg>
          libKF6ConfigCore.so,
          libKF6ConfigGui.so,
          libKF6ConfigQml.so
        </seg>
        <seg>
          /usr/lib/libexec/kf6,
          /usr/lib/qml/org/kde/config,
          /usr/lib/cmake/KF6Config,
          /usr/include/KF6/{KConfigCore,KConfig,KConfigQml,KConfigGui}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x kreadconfig5
            reads a configuration file using the KConfig interface
@y
            reads a configuration file using the KConfig interface
@z

@x kwriteconfig5
            writes to a configuration file using the KConfig interface
@y
            writes to a configuration file using the KConfig interface
@z

@x libKF6ConfigCore.so
            contains the core configuration library for KF6
@y
            contains the core configuration library for KF6
@z

@x libKF5ConfigGui.so
            contains functions for a GUI for KConfig
@y
            contains functions for a GUI for KConfig
@z

@x libKF5ConfigOml.so
            contains a QML interface to KConfig
@y
            contains a QML interface to KConfig
@z
