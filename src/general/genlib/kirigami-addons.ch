%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY kirigami-addons-time          "0.4 SBU (Using parallelism=4">
@y
  <!ENTITY kirigami-addons-time          "0.4 SBU (Using parallelism=4">
@z

@x
    <title>Introduction to kirigami-addons</title>
@y
    <title>&IntroductionTo1;kirigami-addons&IntroductionTo2;</title>
@z

@x
      This package provides add-on qml files for the Kirigami framework.
@y
      This package provides add-on qml files for the Kirigami framework.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&kirigami-addons-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&kirigami-addons-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&kirigami-addons-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&kirigami-addons-download-ftp;"/>
@z

@x
          Download MD5 sum: &kirigami-addons-md5sum;
@y
          &Download; MD5 sum: &kirigami-addons-md5sum;
@z

@x
          Download size: &kirigami-addons-size;
@y
          &DownloadSize;: &kirigami-addons-size;
@z

@x
          Estimated disk space required: &kirigami-addons-buildsize;
@y
          &Estimateddiskspacerequired;: &kirigami-addons-buildsize;
@z

@x
          Estimated build time: &kirigami-addons-time;
@y
          &Estimatedbuildtime;: &kirigami-addons-time;
@z

@x
    <bridgehead renderas="sect3">kirigami-addons Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;kirigami-addons&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kf6-frameworks"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="kf6-frameworks"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="vulkan-loader"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="vulkan-loader"/>
    </para>
@z

@x
    <title>Installation of kirigami-addons</title>
@y
    <title>&InstallationOf1;kirigami-addons&InstallationOf2;</title>
@z

@x
      Install <application>kirigami-addons</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>kirigami-addons</application> をビルドします。
@z

@x
      This packages does not come with a test suite.
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
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is
      used to apply a higher level of compiler optimizations.
@y
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is
      used to apply a higher level of compiler optimizations.
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
        <seg>None</seg>
        <seg>None</seg>
        <seg>
          $KF6_PREFIX/lib/qml/org/kde/kirigamiaddons and
          $KF6_PREFIX/lib/cmake/KF6KirigamiAddons
        </seg>
@y
        <seg>&None;</seg>
        <seg>&None;</seg>
        <seg>
          $KF6_PREFIX/lib/qml/org/kde/kirigamiaddons,
          $KF6_PREFIX/lib/cmake/KF6KirigamiAddons
        </seg>
@z
