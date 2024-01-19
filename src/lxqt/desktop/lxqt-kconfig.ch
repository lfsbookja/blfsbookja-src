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
  <!ENTITY kconfig-time          "0.1 SBU (Using parallelism=4)">
@y
  <!ENTITY kconfig-time          "0.1 SBU (Using parallelism=4)">
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
      &qt5-deps;
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/>,
      &qt5-deps;
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
          kreadconfig5 and
          kwriteconfig5
        </seg>
        <seg>
          libKF5ConfigCore.so,
          libKF5ConfigGui.so, and
          libKF5ConfigQml.so
        </seg>
        <seg>
          /usr/lib/cmake/KF5Config and
          /usr/include/KF5/{KConfigCore,KConfig,KConfigQml,KConfigGui}
        </seg>
@y
        <seg>
          kreadconfig5,
          kwriteconfig5
        </seg>
        <seg>
          libKF5ConfigCore.so,
          libKF5ConfigGui.so,
          libKF5ConfigQml.so
        </seg>
        <seg>
          /usr/lib/cmake/KF5Config,
          /usr/include/KF5/{KConfigCore,KConfig,KConfigQml,KConfigGui}
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

@x libKF5ConfigCore.so
            contains the core configuration library for KF5
@y
            contains the core configuration library for KF5
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
