%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY dolphin-time          "0.7 SBU (using parallelism=4)">
@y
  <!ENTITY dolphin-time          "0.7 SBU (using parallelism=4)">
@z

@x
    <title>Introduction to dolphin</title>
@y
    <title>&IntroductionTo1;dolphin&IntroductionTo2;</title>
@z

@x
      The <application>dolphin</application> package is a KF6 file manager.
@y
      <application>dolphin</application> パッケージは KF6 のファイルマネージャーです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&dolphin-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&dolphin-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&dolphin-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&dolphin-download-ftp;"/>
@z

@x
          Download MD5 sum: &dolphin-md5sum;
@y
          &Download; MD5 sum: &dolphin-md5sum;
@z

@x
          Download size: &dolphin-size;
@y
          &DownloadSize;: &dolphin-size;
@z

@x
          Estimated disk space required: &dolphin-buildsize;
@y
          &Estimateddiskspacerequired;: &dolphin-buildsize;
@z

@x
          Estimated build time: &dolphin-time;
@y
          &Estimatedbuildtime;: &dolphin-time;
@z

@x
    <bridgehead renderas="sect3">dolphin Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;dolphin&Dependencies2;</bridgehead>
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
    <title>Installation of dolphin</title>
@y
    <title>&InstallationOf1;dolphin&InstallationOf2;</title>
@z

@x
      Install <application>dolphin</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>dolphin</application> をビルドします。
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
          dolphin
        </seg>
        <seg>
          libdolphinvcs.so and
          libdolphinprivate.so
        </seg>
        <seg>
          $KF6_PREFIX/include/Dolphin,
          $KF6_PREFIX/lib/cmake/DolphinVcs,
          $KF6_PREFIX/lib/plugins/dolphin, and
          $KF6_PREFIX/share/doc/HTML/*/dolphin
        </seg>
@y
        <seg>
          dolphin
        </seg>
        <seg>
          libdolphinvcs.so,
          libdolphinprivate.so
        </seg>
        <seg>
          $KF6_PREFIX/include/Dolphin,
          $KF6_PREFIX/lib/cmake/DolphinVcs,
          $KF6_PREFIX/lib/plugins/dolphin,
          $KF6_PREFIX/share/doc/HTML/*/dolphin
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dolphin
             is a KF6-based file manager
@y
             KF6 ベースのファイルマネージャー。
@z
