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
    <title>Introduction to K3b</title>
@y
    <title>&IntroductionTo1;K3b&IntroductionTo2;</title>
@z

@x
      The <application>K3b</application> package contains a KF5-based
      graphical interface to the <application>Cdrtools</application> and
      <application>dvd+rw-tools</application> CD/DVD manipulation tools. It also
      combines the capabilities of many other multimedia packages into one
      central interface to provide a simple-to-operate application that can be
      used to handle many of your CD/DVD recording and formatting requirements.
      It is used for creating audio, data, video and mixed-mode CDs as well
      as copying, ripping and burning CDs and DVDs.
@y
      The <application>K3b</application> package contains a KF5-based
      graphical interface to the <application>Cdrtools</application> and
      <application>dvd+rw-tools</application> CD/DVD manipulation tools. It also
      combines the capabilities of many other multimedia packages into one
      central interface to provide a simple-to-operate application that can be
      used to handle many of your CD/DVD recording and formatting requirements.
      It is used for creating audio, data, video and mixed-mode CDs as well
      as copying, ripping and burning CDs and DVDs.
@z

@x
      Though <application>k3b</application> can be used to copy almost any
      DVD to similar medium, it does not provide a way to copy, or reproduce a
      double-layer DVD onto single-layer medium. Of course, there is not a
      program anywhere on any platform that can make an exact duplicate of a
      double-layer DVD onto a single-layer disk, there are programs on some
      platforms that can compress the data on a double-layer DVD to fit on a
      single-layer DVD producing a duplicate, but compressed, image. If you need
      to copy the contents of a double-layer DVD to single-layer medium, you may
      want to look at the
      <ulink url="http://www.mcmurchy.com/rmlcopydvd/">RMLCopyDVD</ulink> package.
@y
      Though <application>k3b</application> can be used to copy almost any
      DVD to similar medium, it does not provide a way to copy, or reproduce a
      double-layer DVD onto single-layer medium. Of course, there is not a
      program anywhere on any platform that can make an exact duplicate of a
      double-layer DVD onto a single-layer disk, there are programs on some
      platforms that can compress the data on a double-layer DVD to fit on a
      single-layer DVD producing a duplicate, but compressed, image. If you need
      to copy the contents of a double-layer DVD to single-layer medium, you may
      want to look at the
      <ulink url="http://www.mcmurchy.com/rmlcopydvd/">RMLCopyDVD</ulink> package.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&k3b-download-http;"/></para>
@y
          &Download; (HTTP): <ulink url="&k3b-download-http;"/></para>
@z

@x
          Download (FTP): <ulink url="&k3b-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&k3b-download-ftp;"/>
@z

@x
          Download MD5 sum: &k3b-md5sum;
@y
          &Download; MD5 sum: &k3b-md5sum;
@z

@x
          Download size: &k3b-size;
@y
          &DownloadSize;: &k3b-size;
@z

@x
          Estimated disk space required: &k3b-buildsize;
@y
          &Estimateddiskspacerequired;: &k3b-buildsize;
@z

@x
          Estimated build time: &k3b-time;
@y
          &Estimatedbuildtime;: &k3b-time;
@z

@x
    <bridgehead renderas="sect3">K3b Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;K3b&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kf5-frameworks"/>,
      <xref linkend="libkcddb"/>,
      <xref linkend="libsamplerate"/>, and
      <xref linkend="shared-mime-info"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="kf5-frameworks"/>,
      <xref linkend="libkcddb"/>,
      <xref linkend="libsamplerate"/>,
      <xref linkend="shared-mime-info"/>
    </para>
@z

@x para role="required"
      The CD/DVD drive is detected at run time using <xref linkend="udisks2"
      role="runtime"/>, which must therefore be installed before running
      <command>k3b</command>.
@y
      The CD/DVD drive is detected at run time using <xref linkend="udisks2"
      role="runtime"/>, which must therefore be installed before running
      <command>k3b</command>.
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="ffmpeg"/>,
      <xref linkend="libburn"/>,
      <xref linkend="libdvdread"/>, and
      <xref linkend="taglib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="ffmpeg"/>,
      <xref linkend="libburn"/>,
      <xref linkend="libdvdread"/>,
      <xref linkend="taglib"/>
    </para>
@z

@x para role="recommended"
      There are programs from three packages that
      <application>k3b</application> will look for at runtime:
      <xref role="runtime" linkend="cdrtools"/> (required to burn CD-ROM media),
      <xref role="runtime" linkend="dvd-rw-tools"/> (required to burn or format
      DVD media), and <xref role="runtime" linkend="cdrdao"/> (required to burn
      CD-ROM media in DAO (Disk At Once) mode). If you  don't need the
      capability provided by any of the three packages, you don't have to
      install it. However, a warning message will be generated every time you
      run the <command>k3b</command> program if any are not installed.
@y
      There are programs from three packages that
      <application>k3b</application> will look for at runtime:
      <xref role="runtime" linkend="cdrtools"/> (required to burn CD-ROM media),
      <xref role="runtime" linkend="dvd-rw-tools"/> (required to burn or format
      DVD media), and <xref role="runtime" linkend="cdrdao"/> (required to burn
      CD-ROM media in DAO (Disk At Once) mode). If you  don't need the
      capability provided by any of the three packages, you don't have to
      install it. However, a warning message will be generated every time you
      run the <command>k3b</command> program if any are not installed.
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="flac"/>,
      <xref linkend="lame"/>,
      <xref linkend="libmad"/>,
      <xref linkend="libsndfile"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="libmusicbrainz"/>, and
      <ulink url="http://www.musepack.net/">Musepack (libmpcdec)</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="flac"/>,
      <xref linkend="lame"/>,
      <xref linkend="libmad"/>,
      <xref linkend="libsndfile"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="libmusicbrainz"/>,
      <ulink url="http://www.musepack.net/">Musepack (libmpcdec)</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of K3b</title>
@y
    <title>&InstallationOf1;K3b&InstallationOf2;</title>
@z

@x
      Install <application>K3b</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>K3b</application> をビルドします。
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
          k3b
        </seg>
        <seg>
          libk3bdevice.so,
          libk3blib.so,
          and numerous plugin modules for the installed dependencies
        </seg>
        <seg>
          $KF5_PREFIX/share/{,kxmlgui5/}k3b and
          $KF5_PREFIX/share/doc/HTML/*/k3b
        </seg>
@y
        <seg>
          k3b
        </seg>
        <seg>
          libk3bdevice.so,
          libk3blib.so,
          and numerous plugin modules for the installed dependencies
        </seg>
        <seg>
          $KF5_PREFIX/share/{,kxmlgui5/}k3b,
          $KF5_PREFIX/share/doc/HTML/*/k3b
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x k3b
            is the graphical CD/DVD program
@y
            グラフィカルな CD/DVD プログラム。
@z
