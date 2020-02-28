%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY tracker-miners-buildsize     "20 MB (with tests)">
  <!ENTITY tracker-miners-time          "0.6 SBU (with tests)">
@y
  <!ENTITY tracker-miners-buildsize     "20 MB (テスト込み)">
  <!ENTITY tracker-miners-time          "0.6 SBU (テスト込み)">
@z

@x
    <title>Introduction to Tracker-miners</title>
@y
    <title>&IntroductionTo1;Tracker-miners&IntroductionTo2;</title>
@z

@x
      The <application>Tracker-miners</application> package contains a set of
      data extractors for Tracker.
@y
      The <application>Tracker-miners</application> package contains a set of
      data extractors for Tracker.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&tracker-miners-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&tracker-miners-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&tracker-miners-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&tracker-miners-download-ftp;"/>
@z

@x
          Download MD5 sum: &tracker-miners-md5sum;
@y
          &Download; MD5 sum: &tracker-miners-md5sum;
@z

@x
          Download size: &tracker-miners-size;
@y
          &DownloadSize;: &tracker-miners-size;
@z

@x
          Estimated disk space required: &tracker-miners-buildsize;
@y
          &Estimateddiskspacerequired;: &tracker-miners-buildsize;
@z

@x
          Estimated build time: &tracker-miners-time;
@y
          &Estimatedbuildtime;: &tracker-miners-time;
@z

@x
    <bridgehead renderas="sect3">Tracker-miners Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Tracker-miners&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="tracker"/>,
      <xref linkend="exempi"/>, and
      <xref linkend="gexiv2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="tracker"/>,
      <xref linkend="exempi"/>,
      <xref linkend="gexiv2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="ffmpeg"/>,
      <xref linkend="flac"/>,
      <xref linkend="giflib"/>,
      <xref linkend="icu"/>,
      <xref linkend="libexif"/>,
      <xref linkend="libgrss"/>,
      <xref linkend="libgxps"/>, and
      <xref linkend="poppler"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="ffmpeg"/>,
      <xref linkend="flac"/>,
      <xref linkend="giflib"/>,
      <xref linkend="icu"/>,
      <xref linkend="libexif"/>,
      <xref linkend="libgrss"/>,
      <xref linkend="libgxps"/>,
      <xref linkend="poppler"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cmake"/>,
      <xref linkend="dconf"/>,
      <xref linkend="libgsf"/>,
      <xref linkend="libseccomp"/>,
      <xref linkend="taglib"/>,
      <xref linkend="totem-pl-parser"/>,
      <xref linkend="upower"/>,
      <ulink url="https://github.com/lipnitsk/libcue">libcue</ulink>,
      <ulink url="https://libosinfo.org">libosinfo</ulink>, and
      <ulink url="https://gitlab.gnome.org/GNOME/gupnp">gupnp</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cmake"/>,
      <xref linkend="dconf"/>,
      <xref linkend="libgsf"/>,
      <xref linkend="libseccomp"/>,
      <xref linkend="taglib"/>,
      <xref linkend="totem-pl-parser"/>,
      <xref linkend="upower"/>,
      <ulink url="https://github.com/lipnitsk/libcue">libcue</ulink>,
      <ulink url="https://libosinfo.org">libosinfo</ulink>,
      <ulink url="https://gitlab.gnome.org/GNOME/gupnp">gupnp</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/tracker-miners"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/tracker-miners"/>
@z

@x
    <title>Installation of Tracker-miners</title>
@y
    <title>&InstallationOf1;Tracker-miners&InstallationOf2;</title>
@z

@x
      Install <application>Tracker-miners</application> by running the following
      commands:
@y
      Install <application>Tracker-miners</application> by running the following
      commands:
@z

@x
      To test the results, as the root user,
      issue: <command>ninja test</command>.
      Eight tests, test-image-1, 300-miner-basic-ops, 310-fts-basic,
      310-fts-basic, 311-fts-file-operations, 401-extractor-flac-cuesheet,
      500-writeback-images, 501-writeback-image-details, and
      502-writeback-audio are known to fail due to internal test
      suite problems.
@y
      To test the results, as the root user,
      issue: <command>ninja test</command>.
      Eight tests, test-image-1, 300-miner-basic-ops, 310-fts-basic,
      310-fts-basic, 311-fts-file-operations, 401-extractor-flac-cuesheet,
      500-writeback-images, 501-writeback-image-details, and
      502-writeback-audio are known to fail due to internal test
      suite problems.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>-Dminer_rss=false</option>: Use this option if you have not
      installed the recommended dependency libgrss.
@y
      <option>-Dminer_rss=false</option>: Use this option if you have not
      installed the recommended dependency libgrss.
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
          libtracker-extract.so, and
          several modules under /usr/lib/tracker-miners-2.0.
        </seg>
        <seg>
          /usr/lib/tracker-miners-2.0 and
          /usr/share/tracker-miners
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libtracker-extract.so,
          several modules under /usr/lib/tracker-miners-2.0.
        </seg>
        <seg>
          /usr/lib/tracker-miners-2.0,
          /usr/share/tracker-miners
        </seg>
@z
