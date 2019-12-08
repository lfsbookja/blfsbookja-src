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
  <!ENTITY tracker-miners-buildsize     "30 MB (with tests)">
  <!ENTITY tracker-miners-time          "0.4 SBU (with tests)">
@y
  <!ENTITY tracker-miners-buildsize     "30 MB (with tests)">
  <!ENTITY tracker-miners-time          "0.4 SBU (with tests)">
@z

@x
    <title>Introduction to Tracker-miners</title>
@y
    <title>Introduction to Tracker-miners</title>
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
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&tracker-miners-download-http;"/>
@y
          Download (HTTP): <ulink url="&tracker-miners-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&tracker-miners-download-ftp;"/>
@y
          Download (FTP): <ulink url="&tracker-miners-download-ftp;"/>
@z

@x
          Download MD5 sum: &tracker-miners-md5sum;
@y
          Download MD5 sum: &tracker-miners-md5sum;
@z

@x
          Download size: &tracker-miners-size;
@y
          Download size: &tracker-miners-size;
@z

@x
          Estimated disk space required: &tracker-miners-buildsize;
@y
          Estimated disk space required: &tracker-miners-buildsize;
@z

@x
          Estimated build time: &tracker-miners-time;
@y
          Estimated build time: &tracker-miners-time;
@z

@x
    <bridgehead renderas="sect3">Tracker-miners Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Tracker-miners Dependencies</bridgehead>
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
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="tracker"/>,
      <xref linkend="exempi"/>, and
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
@z

@x
      User Notes: <ulink url="&blfs-wiki;/tracker-miners"/>
@y
      User Notes: <ulink url="&blfs-wiki;/tracker-miners"/>
@z

@x
    <title>Installation of Tracker-miners</title>
@y
    <title>Installation of Tracker-miners</title>
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
      <!--Three tests, test-image-1, xmp-loaded-1, and
          test_external_cue_sheet, are known to fail.-->
@y
      To test the results, as the root user,
      issue: <command>ninja test</command>.
      <!--Three tests, test-image-1, xmp-loaded-1, and
          test_external_cue_sheet, are known to fail.-->
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
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
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
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
@z
