%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY thunar-volman-time          "less than 0.1 SBU">
@y
  <!ENTITY thunar-volman-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to the Thunar Volume Manager</title>
@y
    <title>&IntroductionTo1;Thunar Volume Manager&IntroductionTo2;</title>
@z

@x
      The <application>Thunar Volume Manager</application> is an extension for
      the <application>Thunar</application> file manager, which enables
      automatic management of removable drives and media.
@y
      The <application>Thunar Volume Manager</application> is an extension for
      the <application>Thunar</application> file manager, which enables
      automatic management of removable drives and media.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&thunar-volman-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&thunar-volman-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&thunar-volman-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&thunar-volman-download-ftp;"/>
@z

@x
          Download MD5 sum: &thunar-volman-md5sum;
@y
          &Download; MD5 sum: &thunar-volman-md5sum;
@z

@x
          Download size: &thunar-volman-size;
@y
          &DownloadSize;: &thunar-volman-size;
@z

@x
          Estimated disk space required: &thunar-volman-buildsize;
@y
          &Estimateddiskspacerequired;: &thunar-volman-buildsize;
@z

@x
          Estimated build time: &thunar-volman-time;
@y
          &Estimatedbuildtime;: &thunar-volman-time;
@z

@x
    <bridgehead renderas="sect3">Thunar Volume Manager Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Thunar Volume Manager&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="exo"/> and
      <xref linkend="libgudev"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="exo"/>,
      <xref linkend="libgudev"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libnotify"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libnotify"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended Runtime Dependencies</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="gvfs"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended Runtime Dependencies</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="gvfs"/>
    </para>
@z

@x
    <title>Installation of the Thunar Volume Manager</title>
@y
    <title>&InstallationOf1;Thunar Volume Manager&InstallationOf2;</title>
@z

@x
      Install the <application>Thunar Volume Manager</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Thunar Volume Manager</application> をビルドします。
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
          thunar-volman and
          thunar-volman-settings
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          thunar-volman,
          thunar-volman-settings
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x thunar-volman
            is the <application>Thunar</application> Volume Manager, a command
            line utility to automatically mount or unmount removable media
@y
            is the <application>Thunar</application> Volume Manager, a command
            line utility to automatically mount or unmount removable media
@z

@x thunar-volman-settings
            is a small <application>GTK+ 3</application> application for changing
            <application>Thunar Volume Manager</application> settings
@y
            is a small <application>GTK+ 3</application> application for changing
            <application>Thunar Volume Manager</application> settings
@z
