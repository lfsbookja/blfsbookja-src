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
    <title>Introduction to libportal</title>
@y
    <title>&IntroductionTo1;libportal&IntroductionTo2;</title>
@z

@x
      The <application>libportal</application> package provides
      a library that contains GIO-style async APIs for most Flatpak portals.
@y
      The <application>libportal</application> package provides
      a library that contains GIO-style async APIs for most Flatpak portals.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libportal-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libportal-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libportal-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libportal-download-ftp;"/>
@z

@x
          Download MD5 sum: &libportal-md5sum;
@y
          &Download; MD5 sum: &libportal-md5sum;
@z

@x
          Download size: &libportal-size;
@y
          &DownloadSize;: &libportal-size;
@z

@x
          Estimated disk space required: &libportal-buildsize;
@y
          &Estimateddiskspacerequired;: &libportal-buildsize;
@z

@x
          Estimated build time: &libportal-time;
@y
          &Estimatedbuildtime;: &libportal-time;
@z

@x
    <bridgehead renderas="sect3">libportal Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libportal&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libportal"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libportal"/>
@z

@x
    <title>Installation of libportal</title>
@y
    <title>&InstallationOf1;libportal&InstallationOf2;</title>
@z

@x
      Install <application>libportal</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libportal</application> をビルドします。
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
        <seg>
          libportal.so
        </seg>
        <seg>
          /usr/include/libportal and
          /usr/share/gtk-doc/html/libportal
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libportal.so
        </seg>
        <seg>
          /usr/include/libportal,
          /usr/share/gtk-doc/html/libportal
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libportal.so
            provides GIO-style async APIs for most Flatpak portals
@y
            provides GIO-style async APIs for most Flatpak portals
@z
