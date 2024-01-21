%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gwenview5-time          "0.6 SBU (using parallelism=4)">
@y
  <!ENTITY gwenview5-time          "0.6 SBU (using parallelism=4)">
@z

@x
    <title>Introduction to Gwenview</title>
@y
    <title>&IntroductionTo1;Gwenview&IntroductionTo2;</title>
@z

@x
      <application>Gwenview</application> is a fast and easy-to-use 
      image viewer for KDE. 
@y
      <application>Gwenview</application> は KDE における高速で簡単なイメージビューアーです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gwenview5-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gwenview5-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gwenview5-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gwenview5-download-ftp;"/>
@z

@x
          Download MD5 sum: &gwenview5-md5sum;
@y
          &Download; MD5 sum: &gwenview5-md5sum;
@z

@x
          Download size: &gwenview5-size;
@y
          &DownloadSize;: &gwenview5-size;
@z

@x
          Estimated disk space required: &gwenview5-buildsize;
@y
          &Estimateddiskspacerequired;: &gwenview5-buildsize;
@z

@x
          Estimated build time: &gwenview5-time;
@y
          &Estimatedbuildtime;: &gwenview5-time;
@z

@x
    <bridgehead renderas="sect3">Gwenview Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gwenview&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="exiv2"/>,
      <xref linkend="kimageannotator"/>,
      <xref linkend="kf5-frameworks"/>, and
      <xref linkend="lcms2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="exiv2"/>,
      <xref linkend="kimageannotator"/>,
      <xref linkend="kf5-frameworks"/>,
      <xref linkend="lcms2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libkdcraw"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libkdcraw"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://download.kde.org/stable/release-service/&kf5apps-version;/src/">KF5Kipi</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="https://download.kde.org/stable/release-service/&kf5apps-version;/src/">KF5Kipi</ulink>
    </para>
@z

@x
    <title>Installation of Gwenview</title>
@y
    <title>&InstallationOf1;Gwenview&InstallationOf2;</title>
@z

@x
      Install <application>Gwenview</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Gwenview</application> をビルドします。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gwenview and gwenview_importer
        </seg>
        <seg>
          libgwenviewlib.so and
          gvpart.so
        </seg>
        <seg>
          $KF5_PREFIX/share/{kxmlgui5/gvpart,gwenview,doc/HTML/*/gwenview}
        </seg>
@y
        <seg>
          gwenview, gwenview_importer
        </seg>
        <seg>
          libgwenviewlib.so,
          gvpart.so
        </seg>
        <seg>
          $KF5_PREFIX/share/{kxmlgui5/gvpart,gwenview,doc/HTML/*/gwenview}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gwenview
            is the KDE image viewer
@y
            KDE イメージビューアー。
@z
