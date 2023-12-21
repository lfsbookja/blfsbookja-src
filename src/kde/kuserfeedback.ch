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
    <title>Introduction to Kuserfeedback</title>
@y
    <title>&IntroductionTo1;Kuserfeedback&IntroductionTo2;</title>
@z

@x
      The <application>kuserfeedback</application> package contains a
     	framework for collecting user feedback for applications via telemetry
      and surveys.
@y
      The <application>kuserfeedback</application> package contains a
     	framework for collecting user feedback for applications via telemetry
      and surveys.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&kuserfeedback-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&kuserfeedback-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&kuserfeedback-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&kuserfeedback-download-ftp;"/>
@z

@x
          Download MD5 sum: &kuserfeedback-md5sum;
@y
          &Download; MD5 sum: &kuserfeedback-md5sum;
@z

@x
          Download size: &kuserfeedback-size;
@y
          &DownloadSize;: &kuserfeedback-size;
@z

@x
          Estimated disk space required: &kuserfeedback-buildsize;
@y
          &Estimateddiskspacerequired;: &kuserfeedback-buildsize;
@z

@x
          Estimated build time: &kuserfeedback-time;
@y
          &Estimatedbuildtime;: &kuserfeedback-time;
@z

@x
    <bridgehead renderas="sect3">Kuserfeedback Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Kuserfeedback&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/> and
      <xref linkend="qt5"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/>,
      <xref linkend="qt5"/>
    </para>
@z

@x
    <title>Installation of Kuserfeedback</title>
@y
    <title>&InstallationOf1;Kuserfeedback&InstallationOf2;</title>
@z

@x
      Install <application>kuserfeedback</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>kuserfeedback</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
          UserFeedbackConsole and 
          userfeedbackctl
        </seg>
        <seg>
          libKUserFeedbackCore.so and
          libKUserFeedbackWidgets.so
        </seg>
        <seg>
          /usr/include/KUserFeedback,
          /usr/lib/qml/org/kde/userfeedback,
          /usr/lib/cmake/KUserFeedback,
          /usr/share/KDE/UserFeedbackConsole, and
          /usr/share/qlogging-categories5
        </seg>
@y
        <seg>
          UserFeedbackConsole,
          userfeedbackctl
        </seg>
        <seg>
          libKUserFeedbackCore.so,
          libKUserFeedbackWidgets.so
        </seg>
        <seg>
          /usr/include/KUserFeedback,
          /usr/lib/qml/org/kde/userfeedback,
          /usr/lib/cmake/KUserFeedback,
          /usr/share/KDE/UserFeedbackConsole,
          /usr/share/qlogging-categories5
        </seg>
@z
