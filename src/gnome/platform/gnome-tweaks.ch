%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gnome-tweaks-time          "less than 0.1 SBU">
@y
  <!ENTITY gnome-tweaks-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to GNOME Tweaks</title>
@y
    <title>&IntroductionTo1;GNOME Tweaks&IntroductionTo2;</title>
@z

@x
      <application>GNOME Tweaks</application> is a simple program used
      to tweak advanced <application>GNOME</application> settings.
@y
      <application>GNOME Tweaks</application> は <application>GNOME</application> の高度な設定を調整するための簡単なプログラムです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-tweaks-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-tweaks-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-tweaks-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-tweaks-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-tweaks-md5sum;
@y
          &Download; MD5 sum: &gnome-tweaks-md5sum;
@z

@x
          Download size: &gnome-tweaks-size;
@y
          &DownloadSize;: &gnome-tweaks-size;
@z

@x
          Estimated disk space required: &gnome-tweaks-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-tweaks-buildsize;
@z

@x
          Estimated build time: &gnome-tweaks-time;
@y
          &Estimatedbuildtime;: &gnome-tweaks-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Tweaks Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Tweaks&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk4"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="libadwaita1"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="pygobject3"/>, and
      <xref linkend="sound-theme-freedesktop"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk4"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="libadwaita1"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="pygobject3"/>,
      <xref linkend="sound-theme-freedesktop"/>
    </para>
@z

@x
    <title>Installation of GNOME Tweaks</title>
@y
    <title>&InstallationOf1;GNOME Tweaks&InstallationOf2;</title>
@z

@x
      First, if you are upgrading from gnome-tweaks-3.34.x, remove some
      incompatible files as the <systemitem class="username">root</systemitem>
      user:
@y
      First, if you are upgrading from gnome-tweaks-3.34.x, remove some
      incompatible files as the <systemitem class="username">root</systemitem>
      user:
@z

@x
      Install <application>GNOME Tweaks</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GNOME Tweaks</application> をビルドします。
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
          gnome-tweaks
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/lib/python&python3-majorver;/site-packages/gtweak and
          /usr/share/gnome-tweaks
        </seg>
@y
        <seg>
          gnome-tweaks
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/lib/python&python3-majorver;/site-packages/gtweak,
          /usr/share/gnome-tweaks
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gnome-tweaks
            is used to tweak advanced <application>GNOME</application>
            settings
@y
            高度な <application>GNOME</application> 設定を調整するために利用します。
@z
