%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gnome-power-manager-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY gnome-power-manager-time          "&LessThan1;0.1 SBU&LessThan2;（テスト込み）">
@z

@x
    <title>Introduction to GNOME Power Manager</title>
@y
    <title>&IntroductionTo1;GNOME Power Manager&IntroductionTo2;</title>
@z

@x
      The <application>GNOME Power Manager</application> package contains
      a tool used to report on power management on the system.
@y
      <application>GNOME Power Manager</application> パッケージは、システムの電源管理状況を知らせるツールを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-power-manager-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-power-manager-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-power-manager-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-power-manager-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-power-manager-md5sum;
@y
          &Download; MD5 sum: &gnome-power-manager-md5sum;
@z

@x
          Download size: &gnome-power-manager-size;
@y
          &DownloadSize;: &gnome-power-manager-size;
@z

@x
          Estimated disk space required: &gnome-power-manager-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-power-manager-buildsize;
@z

@x
          Estimated build time: &gnome-power-manager-time;
@y
          &Estimatedbuildtime;: &gnome-power-manager-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Power Manager Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Power Manager&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> and
      <xref linkend="upower"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>.
      <xref linkend="upower"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="appstream-glib"/> and
      <xref linkend="docbook-utils"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="appstream-glib"/>,
      <xref linkend="docbook-utils"/>
    </para>
@z

@x
    <title>Installation of GNOME Power Manager</title>
@y
    <title>&InstallationOf1;GNOME Power Manager&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Power Manager</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>GNOME Power Manager</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
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
          gnome-power-statistics
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          gnome-power-statistics
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

@x gnome-power-statistics
            is used to visualize the power consumption of laptop hardware
@y
            ラップトップハードウェアの電源消費を視覚化するために用いられます。
@z
