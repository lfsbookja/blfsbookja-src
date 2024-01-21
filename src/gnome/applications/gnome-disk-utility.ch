%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to GNOME Disk Utility</title>
@y
    <title>&IntroductionTo1;GNOME Disk Utility&IntroductionTo2;</title>
@z

@x
      The <application>GNOME Disk Utility</application> package provides
      applications used for dealing with storage devices.
@y
      The <application>GNOME Disk Utility</application> package provides
      applications used for dealing with storage devices.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-disk-utility-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-disk-utility-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-disk-utility-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-disk-utility-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-disk-utility-md5sum;
@y
          &Download; MD5 sum: &gnome-disk-utility-md5sum;
@z

@x
          Download size: &gnome-disk-utility-size;
@y
          &DownloadSize;: &gnome-disk-utility-size;
@z

@x
          Estimated disk space required: &gnome-disk-utility-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-disk-utility-buildsize;
@z

@x
          Estimated build time: &gnome-disk-utility-time;
@y
          &Estimatedbuildtime;: &gnome-disk-utility-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Disk Utility Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Disk Utility&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gnome-settings-daemon"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libdvdread"/>,
      <xref linkend="libhandy1"/>,
      <xref linkend="libpwquality"/>,
      <xref linkend="libsecret"/>, and
      <xref linkend="udisks2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gnome-settings-daemon"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libdvdread"/>,
      <xref linkend="libhandy1"/>,
      <xref linkend="libpwquality"/>,
      <xref linkend="libsecret"/>,
      <xref linkend="udisks2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="&appstream-glib-url;">appstream-glib</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="&appstream-glib-url;">appstream-glib</ulink>
    </para>
@z

@x
    <title>Installation of GNOME Disk Utility</title>
@y
    <title>&InstallationOf1;GNOME Disk Utility&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Disk Utility</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>GNOME Disk Utility</application> をビルドします。
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
          gnome-disk-image-mounter and gnome-disks
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          gnome-disk-image-mounter, gnome-disks
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

@x gnome-disk-image-mounter
            is used to set up disk images
@y
            is used to set up disk images
@z

@x gnome-disks
            is used to inspect, format, partition and configure disks
            and block devices
@y
            is used to inspect, format, partition and configure disks
            and block devices
@z