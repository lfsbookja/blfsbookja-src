%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY dolphin-plugins-time          "0.2 SBU (using parallelism=4)">
@y
  <!ENTITY dolphin-plugins-time          "0.2 SBU (using parallelism=4)">
@z

@x
    <title>Introduction to dolphin-plugins</title>
@y
    <title>&IntroductionTo1;dolphin-plugins&IntroductionTo2;</title>
@z

@x
      The <application>dolphin-plugins</application> package provides extra plugins
      for the dolphin file manager.
@y
      The <application>dolphin-plugins</application> package provides extra plugins
      for the dolphin file manager.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&dolphin-plugins-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&dolphin-plugins-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&dolphin-plugins-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&dolphin-plugins-download-ftp;"/>
@z

@x
          Download MD5 sum: &dolphin-plugins-md5sum;
@y
          &Download; MD5 sum: &dolphin-plugins-md5sum;
@z

@x
          Download size: &dolphin-plugins-size;
@y
          &DownloadSize;: &dolphin-plugins-size;
@z

@x
          Estimated disk space required: &dolphin-plugins-buildsize;
@y
          &Estimateddiskspacerequired;: &dolphin-plugins-buildsize;
@z

@x
          Estimated build time: &dolphin-plugins-time;
@y
          &Estimatedbuildtime;: &dolphin-plugins-time;
@z

@x
    <bridgehead renderas="sect3">dolphin-plugins Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;dolphin-plugins&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dolphin"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dolphin"/> 
    </para>
@z

@x
    <title>Installation of dolphin-plugins</title>
@y
    <title>&InstallationOf1;dolphin-plugins&InstallationOf2;</title>
@z

@x
      Install <application>dolphin-plugins</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>dolphin-plugins</application> をビルドします。
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
          None
        </seg>
        <seg>In $KF6_PREFIX/lib/plugins/dolphin/vcs/:
          fileviewsvnplugin.so,
          fileviewgitplugin.so,
          fileviewbazaarplugin.so,
          fileviewdropboxplugin.so,
          fileviewhgplugin.so,
          makefileactions.so, and
          mountisoaction.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>$KF6_PREFIX/lib/plugins/dolphin/vcs/ 内:
          fileviewsvnplugin.so,
          fileviewgitplugin.so,
          fileviewbazaarplugin.so,
          fileviewdropboxplugin.so,
          fileviewhgplugin.so,
          makefileactions.so,
          mountisoaction.so
        </seg>
        <seg>
          &None;
        </seg>
@z
