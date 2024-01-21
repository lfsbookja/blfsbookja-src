%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libkdcraw-time          "less than 0.1 SBU">
@y
  <!ENTITY libkdcraw-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libkdcraw</title>
@y
    <title>&IntroductionTo1;libkdcraw&IntroductionTo2;</title>
@z

@x
      <application>Libkdcraw</application> is a KDE wrapper around the
      <xref linkend="libraw"/> library for manipulating image metadata.
@y
      <application>Libkdcraw</application> is a KDE wrapper around the
      <xref linkend="libraw"/> library for manipulating image metadata.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libkdcraw-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libkdcraw-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libkdcraw-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libkdcraw-download-ftp;"/>
@z

@x
          Download MD5 sum: &libkdcraw-md5sum;
@y
          &Download; MD5 sum: &libkdcraw-md5sum;
@z

@x
          Download size: &libkdcraw-size;
@y
          &DownloadSize;: &libkdcraw-size;
@z

@x
          Estimated disk space required: &libkdcraw-buildsize;
@y
          &Estimateddiskspacerequired;: &libkdcraw-buildsize;
@z

@x
          Estimated build time: &libkdcraw-time;
@y
          &Estimatedbuildtime;: &libkdcraw-time;
@z

@x
    <bridgehead renderas="sect3">libkdcraw Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libkdcraw&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kf5-frameworks"/> and
      <xref linkend="libraw"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="kf5-frameworks"/>,
      <xref linkend="libraw"/>
    </para>
@z

@x
    <title>Installation of libkdcraw</title>
@y
    <title>&InstallationOf1;libkdcraw&InstallationOf2;</title>
@z

@x
      Install <application>libkdcraw</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libkdcraw</application> をビルドします。
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
          libKF5KDcraw.so
        </seg>
        <seg>
          $KF5_PREFIX/include/KF5/KDCRAW and
          $KF5_PREFIX/lib/cmake/KF5KDcraw
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libKF5KDcraw.so
        </seg>
        <seg>
          $KF5_PREFIX/include/KF5/KDCRAW,
          $KF5_PREFIX/lib/cmake/KF5KDcraw
        </seg>
@z
