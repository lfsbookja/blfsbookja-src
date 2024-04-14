%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gwenview-time          "0.9 SBU (using parallelism=4)">
@y
  <!ENTITY gwenview-time          "0.9 SBU (using parallelism=4)">
@z

@x
    <title>Introduction to Gwenview</title>
@y
    <title>&IntroductionTo1;Gwenview&IntroductionTo2;</title>
@z

@x
      <application>Gwenview</application> is a fast and easy-to-use 
      image viewer for KDE. 
@y
      <application>Gwenview</application> は KDE における高速で簡単なイメージビューアーです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gwenview-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gwenview-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gwenview-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gwenview-download-ftp;"/>
@z

@x
          Download MD5 sum: &gwenview-md5sum;
@y
          &Download; MD5 sum: &gwenview-md5sum;
@z

@x
          Download size: &gwenview-size;
@y
          &DownloadSize;: &gwenview-size;
@z

@x
          Estimated disk space required: &gwenview-buildsize;
@y
          &Estimateddiskspacerequired;: &gwenview-buildsize;
@z

@x
          Estimated build time: &gwenview-time;
@y
          &Estimatedbuildtime;: &gwenview-time;
@z

@x
    <bridgehead renderas="sect3">Gwenview Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gwenview&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="exiv2"/>,
      <xref linkend="kimageannotator"/>,
      <xref linkend="kf6-frameworks"/>, and
      <xref linkend="lcms2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="exiv2"/>,
      <xref linkend="kimageannotator"/>,
      <xref linkend="kf6-frameworks"/>,
      <xref linkend="lcms2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libkdcraw"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libkdcraw"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="plasma-activities"/> and 
      <ulink url="https://heasarc.gsfc.nasa.gov/fitsio/fitsio.html">CFitsio</ulink> 
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="plasma-activities"/>,
      <ulink url="https://heasarc.gsfc.nasa.gov/fitsio/fitsio.html">CFitsio</ulink> 
    </para>
@z

@x
    <title>Installation of Gwenview</title>
@y
    <title>&InstallationOf1;Gwenview&InstallationOf2;</title>
@z

@x
      Install <application>Gwenview</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Gwenview</application> をビルドします。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gwenview and gwenview_importer
        </seg>
        <seg>
          libgwenviewlib.so and
          gvpart.so
        </seg>
        <seg>
          $KF6_PREFIX/share/{gwenview,doc/HTML/*/gwenview}
        </seg>
@y
        <seg>
          gwenview, gwenview_importer
        </seg>
        <seg>
          libgwenviewlib.so,
          gvpart.so
        </seg>
        <seg>
          $KF6_PREFIX/share/{gwenview,doc/HTML/*/gwenview}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gwenview
            is the KDE image viewer
@y
            KDE イメージビューアー。
@z
