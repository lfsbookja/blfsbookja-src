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
  <!ENTITY gst10-plugins-good-buildsize     "101 MB (with tests)">
  <!ENTITY gst10-plugins-good-time          "0.6 SBU (Using parallelism=4; with tests)">
@y
  <!ENTITY gst10-plugins-good-buildsize     "101 MB（テスト込み）">
  <!ENTITY gst10-plugins-good-time          "0.6 SBU（parallelism=4 利用時、テスト込み）">
@z

@x
    <title>Introduction to GStreamer Good Plug-ins</title>
@y
    <title>&IntroductionTo1;GStreamer Good Plug-ins&IntroductionTo2;</title>
@z

@x
      The <application>GStreamer Good Plug-ins</application> is a set of plug-ins
      considered by the <application>GStreamer</application> developers to have
      good quality code, correct functionality, and the preferred license (LGPL
      for the plug-in code, LGPL or LGPL-compatible for the supporting library).
      A wide range of video and audio decoders, encoders, and filters are included.
@y
      The <application>GStreamer Good Plug-ins</application> is a set of plug-ins
      considered by the <application>GStreamer</application> developers to have
      good quality code, correct functionality, and the preferred license (LGPL
      for the plug-in code, LGPL or LGPL-compatible for the supporting library).
      A wide range of video and audio decoders, encoders, and filters are included.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gst10-plugins-good-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gst10-plugins-good-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gst10-plugins-good-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gst10-plugins-good-download-ftp;"/>
@z

@x
          Download MD5 sum: &gst10-plugins-good-md5sum;
@y
          &Download; MD5 sum: &gst10-plugins-good-md5sum;
@z

@x
          Download size: &gst10-plugins-good-size;
@y
          &DownloadSize;: &gst10-plugins-good-size;
@z

@x
          Estimated disk space required: &gst10-plugins-good-buildsize;
@y
          &Estimateddiskspacerequired;: &gst10-plugins-good-buildsize;
@z

@x
          Estimated build time: &gst10-plugins-good-time;
@y
          &Estimatedbuildtime;: &gst10-plugins-good-time;
@z

@x
    <bridgehead renderas="sect3">GStreamer Good Plug-ins Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GStreamer Good Plug-ins&Dependencies2;</bridgehead>
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
      <xref linkend="cairo"/>,
      <xref linkend="flac"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="lame"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="mesa"/>,
      <xref linkend="mpg123"/>,
      <xref linkend="nasm"/>, and
      <xref linkend="xorg7-lib"/> <!-- build time requirements only,
      you don't need either apps, fonts or xorg server to build this
      package. You'll need xserver for any X app that wants to play
      something though, but that should be obvious. -->
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="cairo"/>,
      <xref linkend="flac"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="lame"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="mesa"/>,
      <xref linkend="mpg123"/>,
      <xref linkend="nasm"/>,
      <xref linkend="xorg7-lib"/> <!-- build time requirements only,
      you don't need either apps, fonts or xorg server to build this
      package. You'll need xserver for any X app that wants to play
      something though, but that should be obvious. -->
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="aalib"/>,
      <xref linkend="alsa-oss"/>,
      <xref linkend="gtk3"/> (for examples),
      <xref linkend="libdv"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="qt5"/>,
      <xref linkend="speex"/>,
      <xref linkend="taglib"/>,
      <xref linkend="valgrind"/>,
      <xref linkend='v4l-utils'/>,
      <xref linkend="wayland"/>,
      <ulink url="https://pypi.org/project/hotdoc/">hotdoc</ulink>,
      <ulink url="http://jackaudio.org/">JACK</ulink>,
      <ulink url="http://caca.zoy.org/wiki/libcaca">libcaca</ulink>,
      <ulink url="https://sourceforge.net/projects/libavc1394/">libavc1394</ulink>,
      <ulink url="https://sourceforge.net/projects/libraw1394/">libiec61883</ulink>,
      <ulink url="https://sourceforge.net/projects/libraw1394/">libraw1394</ulink>,
      <ulink url="https://www.icecast.org">libshout</ulink>,
      <ulink url="http://gstreamer.freedesktop.org/src/orc/">Orc</ulink>,
      <ulink url="http://www.twolame.org/">TwoLame</ulink>, and
      <ulink url="http://wavpack.com/">WavPack</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="aalib"/>,
      <xref linkend="alsa-oss"/>,
      <xref linkend="gtk3"/> (for examples),
      <xref linkend="libdv"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="qt5"/>,
      <xref linkend="speex"/>,
      <xref linkend="taglib"/>,
      <xref linkend="valgrind"/>,
      <xref linkend='v4l-utils'/>,
      <xref linkend="wayland"/>,
      <ulink url="https://pypi.org/project/hotdoc/">hotdoc</ulink>,
      <ulink url="http://jackaudio.org/">JACK</ulink>,
      <ulink url="http://caca.zoy.org/wiki/libcaca">libcaca</ulink>,
      <ulink url="https://sourceforge.net/projects/libavc1394/">libavc1394</ulink>,
      <ulink url="https://sourceforge.net/projects/libraw1394/">libiec61883</ulink>,
      <ulink url="https://sourceforge.net/projects/libraw1394/">libraw1394</ulink>,
      <ulink url="https://www.icecast.org">libshout</ulink>,
      <ulink url="http://gstreamer.freedesktop.org/src/orc/">Orc</ulink>,
      <ulink url="http://www.twolame.org/">TwoLame</ulink>,
      <ulink url="http://wavpack.com/">WavPack</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/gst10-plugins-good"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/gst10-plugins-good"/>
@z

@x
    <title>Installation of GStreamer Good Plug-ins</title>
@y
    <title>&InstallationOf1;GStreamer Good Plug-ins&InstallationOf2;</title>
@z

@x
      Install <application>GStreamer Good Plug-ins</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>GStreamer Good Plug-ins</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
      <!--One test, <filename>elements_souphttpsrc</filename> is known to 
      fail due to API changes in <application>libsoup</application>.--></para>
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
      <!--One test, <filename>elements_souphttpsrc</filename> is known to 
      fail due to API changes in <application>libsoup</application>.--></para>
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
          Several plugins under /usr/lib/gstreamer-1.0
        </seg>
        <seg>
          /usr/share/gstreamer-1.0/presets
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          /usr/lib/gstreamer-1.0 配下に数種のプラグイン。
        </seg>
        <seg>
          /usr/share/gstreamer-1.0/presets
        </seg>
@z
