%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gst10-plugins-ugly-buildsize     "9.6 MB (with tests)">
  <!ENTITY gst10-plugins-ugly-time          "0.1 SBU (with tests)">
@y
  <!ENTITY gst10-plugins-ugly-buildsize     "9.6 MB (テスト込み)">
  <!ENTITY gst10-plugins-ugly-time          "0.1 SBU (テスト込み)">
@z

@x
    <title>Introduction to GStreamer Ugly Plug-ins</title>
@y
    <title>&IntroductionTo1;GStreamer Ugly Plug-ins&IntroductionTo2;</title>
@z

@x
      The <application>GStreamer Ugly Plug-ins</application> is a set of plug-ins
      considered by the <application>GStreamer</application> developers to have
      good quality and correct functionality, but distributing them might pose problems.
      The license on either the plug-ins or the supporting libraries might not be how
      the <application>GStreamer</application> developers would like. The code might
      be widely known to present patent problems.
@y
      The <application>GStreamer Ugly Plug-ins</application> is a set of plug-ins
      considered by the <application>GStreamer</application> developers to have
      good quality and correct functionality, but distributing them might pose problems.
      The license on either the plug-ins or the supporting libraries might not be how
      the <application>GStreamer</application> developers would like. The code might
      be widely known to present patent problems.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gst10-plugins-ugly-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gst10-plugins-ugly-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gst10-plugins-ugly-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gst10-plugins-ugly-download-ftp;"/>
@z

@x
          Download MD5 sum: &gst10-plugins-ugly-md5sum;
@y
          &Download; MD5 sum: &gst10-plugins-ugly-md5sum;
@z

@x
          Download size: &gst10-plugins-ugly-size;
@y
          &DownloadSize;: &gst10-plugins-ugly-size;
@z

@x
          Estimated disk space required: &gst10-plugins-ugly-buildsize;
@y
          &Estimateddiskspacerequired;: &gst10-plugins-ugly-buildsize;
@z

@x
          Estimated build time: &gst10-plugins-ugly-time;
@y
          &Estimatedbuildtime;: &gst10-plugins-ugly-time;
@z

@x
    <bridgehead renderas="sect3">GStreamer Ugly Plug-ins Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GStreamer Ugly Plug-ins&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gst10-plugins-base"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gst10-plugins-base"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="liba52"/> (needed to play DVD's),
      <xref linkend="libdvdread"/>, and
      <xref linkend="x264"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="liba52"/> (needed to play DVD's),
      <xref linkend="libdvdread"/>,
      <xref linkend="x264"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libmpeg2"/>,
      <xref linkend="libcdio"/> (for CD-ROM drive access),
      <xref linkend="valgrind"/>,
      <ulink url="https://pypi.org/project/hotdoc/">hotdoc</ulink>,
      <ulink url="https://packages.debian.org/source/sid/libsidplay">libsidplay</ulink>, and
      <ulink url="https://gstreamer.freedesktop.org/src/orc/">Orc</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libmpeg2"/>,
      <xref linkend="libcdio"/> (for CD-ROM drive access),
      <xref linkend="valgrind"/>,
      <ulink url="https://pypi.org/project/hotdoc/">hotdoc</ulink>,
      <ulink url="https://packages.debian.org/source/sid/libsidplay">libsidplay</ulink>,
      <ulink url="https://gstreamer.freedesktop.org/src/orc/">Orc</ulink>
    </para>
@z

@x
    <title>Installation of GStreamer Ugly Plug-ins</title>
@y
    <title>&InstallationOf1;GStreamer Ugly Plug-ins&InstallationOf2;</title>
@z

@x
      Install <application>GStreamer Ugly Plug-ins</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GStreamer Ugly Plug-ins</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-Dgpl=enabled</parameter>: Without this switch, plugins with
      dependencies on (A)GPL licensed libraries are not built.
@y
      <parameter>-Dgpl=enabled</parameter>: Without this switch, plugins with
      dependencies on (A)GPL licensed libraries are not built.
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
          Several plugins under /usr/lib/gstreamer-1.0
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          Several plugins under /usr/lib/gstreamer-1.0
        </seg>
        <seg>
          &None;
        </seg>
@z
