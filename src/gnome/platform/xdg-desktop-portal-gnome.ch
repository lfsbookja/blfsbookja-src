%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to xdg-desktop-portal-gnome</title>
@y
    <title>&IntroductionTo1;xdg-desktop-portal-gnome&IntroductionTo2;</title>
@z

@x
      <application>xdg-desktop-portal-gnome</application> is a backend for
      <application>xdg-desktop-portal</application>, that is using GTK and
      various pieces of GNOME infrastructure.
@y
      <application>xdg-desktop-portal-gnome</application> is a backend for
      <application>xdg-desktop-portal</application>, that is using GTK and
      various pieces of GNOME infrastructure.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xdg-desktop-portal-gnome-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xdg-desktop-portal-gnome-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xdg-desktop-portal-gnome-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xdg-desktop-portal-gnome-download-ftp;"/>
@z

@x
          Download MD5 sum: &xdg-desktop-portal-gnome-md5sum;
@y
          &Download; MD5 sum: &xdg-desktop-portal-gnome-md5sum;
@z

@x
          Download size: &xdg-desktop-portal-gnome-size;
@y
          &DownloadSize;: &xdg-desktop-portal-gnome-size;
@z

@x
          Estimated disk space required: &xdg-desktop-portal-gnome-buildsize;
@y
          &Estimateddiskspacerequired;: &xdg-desktop-portal-gnome-buildsize;
@z

@x
          Estimated build time: &xdg-desktop-portal-gnome-time;
@y
          &Estimatedbuildtime;: &xdg-desktop-portal-gnome-time;
@z

@x
    <bridgehead renderas="sect3">xdg-desktop-portal-gnome Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xdg-desktop-portal-gnome&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gnome-backgrounds"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="gtk4"/>,
      <xref linkend="libadwaita1"/>,
      <xref linkend="xdg-desktop-portal"/>, and
      <xref role="runtime" linkend="xdg-desktop-portal-gtk"/> (at runtime)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gnome-backgrounds"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="gtk4"/>,
      <xref linkend="libadwaita1"/>,
      <xref linkend="xdg-desktop-portal"/>,
      <xref role="runtime" linkend="xdg-desktop-portal-gtk"/> (at runtime)
    </para>
@z

@x
    <title>Installation of xdg-desktop-portal-gnome</title>
@y
    <title>&InstallationOf1;xdg-desktop-portal-gnome&InstallationOf2;</title>
@z

@x
      Install <application>xdg-desktop-portal-gnome</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>xdg-desktop-portal-gnome</application> をビルドします。
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

@x revision=sysv
      Remove systemd files that are useless (as the &root; user):
@y
      Remove systemd files that are useless (as the &root; user):
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          one daemon in /usr/libexec
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/xdg-desktop-portal (if no other
          <application>xdg-desktop-portal</application> backend is installed)
        </seg>
@y
        <seg>
          one daemon in /usr/libexec
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/xdg-desktop-portal (if no other
          <application>xdg-desktop-portal</application> backend is installed)
        </seg>
@z
