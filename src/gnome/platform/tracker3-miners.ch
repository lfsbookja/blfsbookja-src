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
  <!ENTITY tracker3-miners-buildsize     "36 MB (with tests)">
  <!ENTITY tracker3-miners-time          "1.2 SBU (with tests)">
@y
  <!ENTITY tracker3-miners-buildsize     "36 MB (テスト込み)">
  <!ENTITY tracker3-miners-time          "1.2 SBU (テスト込み)">
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
      <xref linkend="ffmpeg"/>,
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
      <xref linkend="asciidoc"/>,
      <xref linkend="cmake"/>,
      <xref linkend="dconf"/>,
      <xref linkend="libgsf"/>,
      <xref linkend="libseccomp"/>,
      <xref linkend="taglib"/>,
      <xref linkend="totem-pl-parser"/>,
      <xref linkend="upower"/>,
      <ulink url="https://github.com/lipnitsk/libcue">libcue</ulink>,
      <ulink url="http://libiptcdata.sourceforge.net/">libitpcdata</ulink>,
      <ulink url="https://libosinfo.org">libosinfo</ulink>, and
      <ulink url="https://gitlab.gnome.org/GNOME/gupnp">gupnp</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="asciidoc"/>,
      <xref linkend="cmake"/>,
      <xref linkend="dconf"/>,
      <xref linkend="libgsf"/>,
      <xref linkend="libseccomp"/>,
      <xref linkend="taglib"/>,
      <xref linkend="totem-pl-parser"/>,
      <xref linkend="upower"/>,
      <ulink url="https://github.com/lipnitsk/libcue">libcue</ulink>,
      <ulink url="http://libiptcdata.sourceforge.net/">libitpcdata</ulink>,
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
      First, as the <systemitem class="username">root</systemitem> user, 
      remove some files from tracker-2 which will conflict with 
      tracker-miners-3:
@y
      First, as the <systemitem class="username">root</systemitem> user, 
      remove some files from tracker-2 which will conflict with 
      tracker-miners-3:
@z

@x
      Install <application>Tracker-miners</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Tracker-miners</application> をビルドします。
@z

@x
      To test the results, as the <systemitem class="username">root</systemitem>
      user, issue: <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <systemitem
      class="username">root</systemitem> ユーザーになって <command>ninja test</command> を実行します。
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
          Several modules under /usr/lib/tracker-miners-3.0.
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
