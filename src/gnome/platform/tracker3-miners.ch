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
  <!ENTITY tracker3-miners-buildsize     "85 MB (with tests)">
  <!ENTITY tracker3-miners-time          "0.3 SBU (with parallelism=4; add as much as 1.0 SBU for tests, dependent on disk speed)">
@y
  <!ENTITY tracker3-miners-buildsize     "85 MB (テスト込み)">
  <!ENTITY tracker3-miners-time          "0.3 SBU (with parallelism=4; add as much as 1.0 SBU for tests, dependent on disk speed)">
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
          Download (HTTP): <ulink url="&tracker3-miners-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&tracker3-miners-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&tracker3-miners-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&tracker3-miners-download-ftp;"/>
@z

@x
          Download MD5 sum: &tracker3-miners-md5sum;
@y
          &Download; MD5 sum: &tracker3-miners-md5sum;
@z

@x
          Download size: &tracker3-miners-size;
@y
          &DownloadSize;: &tracker3-miners-size;
@z

@x
          Estimated disk space required: &tracker3-miners-buildsize;
@y
          &Estimateddiskspacerequired;: &tracker3-miners-buildsize;
@z

@x
          Estimated build time: &tracker3-miners-time;
@y
          &Estimatedbuildtime;: &tracker3-miners-time;
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
      <xref linkend="tracker3"/>,
      <xref linkend="exempi"/>, and
      <xref linkend="gexiv2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="tracker3"/>,
      <xref linkend="exempi"/>,
      <xref linkend="gexiv2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="giflib"/>,
      <xref role='runtime' linkend="gst10-plugins-good"/> (runtime),
      <xref role='runtime' linkend="gst10-libav"/> (runtime),
      <xref linkend="icu"/>,
      <xref linkend="libexif"/>,
      <xref linkend="libgrss"/>,
      <xref linkend="libgxps"/>,
      <xref linkend="libseccomp"/>, and
      <xref linkend="poppler"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="giflib"/>,
      <xref role='runtime' linkend="gst10-plugins-good"/> (実行時),
      <xref role='runtime' linkend="gst10-libav"/> (実行時),
      <xref linkend="icu"/>,
      <xref linkend="libexif"/>,
      <xref linkend="libgrss"/>,
      <xref linkend="libgxps"/>,
      <xref linkend="libseccomp"/>,
      <xref linkend="poppler"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="asciidoc"/>,
      <xref linkend="cmake"/>,
      <xref linkend="dconf"/>,
      <xref linkend="ffmpeg"/>,
      <xref linkend="libgsf"/>,
      <xref linkend="NetworkManager"/>,
      <xref linkend="taglib"/>,
      <xref linkend="totem-pl-parser"/>,
      <xref linkend="upower"/>,
      <ulink url="https://github.com/lipnitsk/libcue">libcue</ulink>,
      <ulink url="https://libiptcdata.sourceforge.net/">libitpcdata</ulink>,
      <ulink url="https://libosinfo.org">libosinfo</ulink>, and
      <ulink url="https://gitlab.gnome.org/GNOME/gupnp">gupnp</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="asciidoc"/>,
      <xref linkend="cmake"/>,
      <xref linkend="dconf"/>,
      <xref linkend="ffmpeg"/>,
      <xref linkend="libgsf"/>,
      <xref linkend="NetworkManager"/>,
      <xref linkend="taglib"/>,
      <xref linkend="totem-pl-parser"/>,
      <xref linkend="upower"/>,
      <ulink url="https://github.com/lipnitsk/libcue">libcue</ulink>,
      <ulink url="https://libiptcdata.sourceforge.net/">libitpcdata</ulink>,
      <ulink url="https://libosinfo.org">libosinfo</ulink>,
      <ulink url="https://gitlab.gnome.org/GNOME/gupnp">gupnp</ulink>
    </para>
@z

@x
    <title>Installation of Tracker-miners</title>
@y
    <title>&InstallationOf1;Tracker-miners&InstallationOf2;</title>
@z

@x
        If you plan to run the tests, some timeouts are too short when
        using spinning disks. There are two places where timeouts are
        used: first, individual tests inside a group of tests have a
        default timeout of 10s. This can be changed by setting the environment
        variable <envar>TRACKER_TESTS_AWAIT_TIMEOUT</envar> to the desired
        value when running the tests (see below). Second, a global timeout
        for a group of tests is fixed at configuration time. The default value
        in the <filename class="directory">functional-tests</filename>
        directory (other directories have only short lived tests) may be
        increased with the following command (replace 200 with a value
        suitable for your machine):
@y
        If you plan to run the tests, some timeouts are too short when
        using spinning disks. There are two places where timeouts are
        used: first, individual tests inside a group of tests have a
        default timeout of 10s. This can be changed by setting the environment
        variable <envar>TRACKER_TESTS_AWAIT_TIMEOUT</envar> to the desired
        value when running the tests (see below). Second, a global timeout
        for a group of tests is fixed at configuration time. The default value
        in the <filename class="directory">functional-tests</filename>
        directory (other directories have only short lived tests) may be
        increased with the following command (replace 200 with a value
        suitable for your machine):
@z

@x
      Install <application>Tracker-miners</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Tracker-miners</application> をビルドします。
@z

@x
      To test the results, issue (adjust the individual test timeout to a
      value suitable for your machine, see the note above):
@y
      To test the results, issue (adjust the individual test timeout to a
      value suitable for your machine, see the note above):
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> になって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-Dman=false</parameter>: This switch prevents the build process
      from generating man pages. Omit this switch if you have
      <xref linkend="asciidoc" role="nodep"/> installed and wish to generate and
      install the man pages.
@y
      <parameter>-Dman=false</parameter>: This switch prevents the build process
      from generating man pages. Omit this switch if you have
      <xref linkend="asciidoc" role="nodep"/> installed and wish to generate and
      install the man pages.
@z

@x revision="sysv"
      <parameter>-Dsystemd_user_services=false</parameter>: This switch prevents
      the build process from installing systemd units since they are useless
      on SysV systems.
@y
      <parameter>-Dsystemd_user_services=false</parameter>: This switch prevents
      the build process from installing systemd units since they are useless
      on SysV systems.
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
          Several modules under /usr/lib/tracker-miners-3.0
        </seg>
        <seg>
          /usr/lib/tracker-miners-3.0,
          /usr/libexec/tracker3, and
          /usr/share/tracker3-miners
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          /usr/lib/tracker-miners-3.0 配下に数種のモジュール
        </seg>
        <seg>
          /usr/lib/tracker-miners-3.0,
          /usr/libexec/tracker3,
          /usr/share/tracker3-miners
        </seg>
@z
