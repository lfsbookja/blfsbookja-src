%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gst10-plugins-base-buildsize     "96 MB (with tests)">
  <!ENTITY gst10-plugins-base-time          "0.7 SBU (Using parallelism=4; with tests)">
@y
  <!ENTITY gst10-plugins-base-buildsize     "96 MB（テスト込み）">
  <!ENTITY gst10-plugins-base-time          "0.7 SBU（parallelism=4 利用、テスト込み）">
@z

@x
    <title>Introduction to GStreamer Base Plug-ins</title>
@y
    <title>&IntroductionTo1;GStreamer Base Plug-ins&IntroductionTo2;</title>
@z

@x
      The <application>GStreamer Base Plug-ins</application> is a well-groomed and
      well-maintained collection of <application>GStreamer</application> plug-ins
      and elements, spanning the range of possible types of elements one would want
      to write for <application>GStreamer</application>. You will need at least one
      of Good, Bad, Ugly or Libav plugins for <application>GStreamer</application>
      applications to function properly.
@y
      The <application>GStreamer Base Plug-ins</application> is a well-groomed and
      well-maintained collection of <application>GStreamer</application> plug-ins
      and elements, spanning the range of possible types of elements one would want
      to write for <application>GStreamer</application>. You will need at least one
      of Good, Bad, Ugly or Libav plugins for <application>GStreamer</application>
      applications to function properly.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gst10-plugins-base-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gst10-plugins-base-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gst10-plugins-base-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gst10-plugins-base-download-ftp;"/>
@z

@x
          Download MD5 sum: &gst10-plugins-base-md5sum;
@y
          &Download; MD5 sum: &gst10-plugins-base-md5sum;
@z

@x
          Download size: &gst10-plugins-base-size;
@y
          &DownloadSize;: &gst10-plugins-base-size;
@z

@x
          Estimated disk space required: &gst10-plugins-base-buildsize;
@y
          &Estimateddiskspacerequired;: &gst10-plugins-base-buildsize;
@z

@x
          Estimated build time: &gst10-plugins-base-time;
@y
          &Estimatedbuildtime;: &gst10-plugins-base-time;
@z

@x
    <bridgehead renderas="sect3">GStreamer Base Plug-ins Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GStreamer Base Plug-ins&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gstreamer10"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gstreamer10"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="cdparanoia"/> (for building the CDDA plugin),
      &gobject-introspection;,
      <xref linkend="iso-codes"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libogg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="mesa"/>,
      <xref linkend="pango"/>,
      <xref linkend="wayland-protocols"/>, and
      <xref linkend="xorg7-lib"/>
   </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="cdparanoia"/> (for building the CDDA plugin),
      &gobject-introspection;,
      <xref linkend="iso-codes"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libogg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="mesa"/>,
      <xref linkend="pango"/>,
      <xref linkend="wayland-protocols"/>,
      <xref linkend="xorg7-lib"/>
   </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="graphene"/>,
      <xref linkend="gtk3"/> (for examples),
      <!--<xref linkend="libtheora"/>,-->
      <xref linkend="opus"/>,
      &qt5-deps; (for examples),
      <xref linkend="sdl2"/>,
      <xref linkend="valgrind"/>,
      <ulink url="https://pypi.org/project/hotdoc">hotdoc</ulink>,
      <ulink url="http://www.theora.org">libtheora</ulink>,
      <ulink url="http://libvisual.org/">libvisual</ulink>,
      <ulink url="https://gstreamer.freedesktop.org/src/orc/">Orc</ulink>, and
      <ulink url="https://wiki.xiph.org/Tremor">Tremor</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="graphene"/>,
      <xref linkend="gtk3"/> (for examples),
      <!--<xref linkend="libtheora"/>,-->
      <xref linkend="opus"/>,
      &qt5-deps; (for examples),
      <xref linkend="sdl2"/>,
      <xref linkend="valgrind"/>,
      <ulink url="https://pypi.org/project/hotdoc">hotdoc</ulink>,
      <ulink url="http://www.theora.org">libtheora</ulink>,
      <ulink url="http://libvisual.org/">libvisual</ulink>,
      <ulink url="https://gstreamer.freedesktop.org/src/orc/">Orc</ulink>,
      <ulink url="https://wiki.xiph.org/Tremor">Tremor</ulink>
    </para>
@z

@x
    <title>Installation of GStreamer Base Plug-ins</title>
@y
    <title>&InstallationOf1;GStreamer Base Plug-ins&InstallationOf2;</title>
@z

@x
      Install <application>GStreamer Base Plug-ins</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>GStreamer Base Plug-ins</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>. The tests
      require an X terminal running, or all of the GL tests will fail. Five
      tests may produce timeouts on some systems depending on their graphics
      hardware and speed.
@y
      To test the results, issue: <command>ninja test</command>. The tests
      require an X terminal running, or all of the GL tests will fail. Five
      tests may produce timeouts on some systems depending on their graphics
      hardware and speed.
@z

@x
        When installing, the build process does some additional
        linking.  If you do not have Xorg in /usr, the LIBRARY_PATH
        variable needs to be defined for the root user.  If
        using sudo to assume root, use the -E option to pass
        your current environment variables for the install process.
@y
        When installing, the build process does some additional
        linking.  If you do not have Xorg in /usr, the LIBRARY_PATH
        variable needs to be defined for the root user.  If
        using sudo to assume root, use the -E option to pass
        your current environment variables for the install process.
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
          gst-device-monitor-1.0, gst-discoverer-1.0, and gst-play-1.0
        </seg>
        <seg>
          libgstallocators-1.0.so, libgstapp-1.0.so, libgstaudio-1.0.so,
          libgstfft-1.0.so, libgstgl-1.0.so, libgstpbutils-1.0.so,
          libgstriff-1.0.so, libgstrtp-1.0.so, libgstrtsp-1.0.so,
          libgstsdp-1.0.so, libgsttag-1.0.so, libgstvideo-1.0.so,
          and several plugins under /usr/lib/gstreamer-1.0
        </seg>
        <seg>
          /usr/include/gstreamer-1.0/gst/{allocators,app,audio,fft,gl,pbutils},
          /usr/include/gstreamer-1.0/gst/{riff,rtp,rtsp,sdp,tag,video}, and
          /usr/share/gst-plugins-base
        </seg>
@y
        <seg>
          gst-device-monitor-1.0, gst-discoverer-1.0, gst-play-1.0
        </seg>
        <seg>
          libgstallocators-1.0.so, libgstapp-1.0.so, libgstaudio-1.0.so,
          libgstfft-1.0.so, libgstgl-1.0.so, libgstpbutils-1.0.so,
          libgstriff-1.0.so, libgstrtp-1.0.so, libgstrtsp-1.0.so,
          libgstsdp-1.0.so, libgsttag-1.0.so, libgstvideo-1.0.so,
          and several plugins under /usr/lib/gstreamer-1.0
        </seg>
        <seg>
          /usr/include/gstreamer-1.0/gst/{allocators,app,audio,fft,gl,pbutils},
          /usr/include/gstreamer-1.0/gst/{riff,rtp,rtsp,sdp,tag,video},
          /usr/share/gst-plugins-base
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gst-device-monitor-1.0
            is a command line tool that can be used to test
            GStreamer's device monitoring functionality
@y
            is a command line tool that can be used to test
            GStreamer's device monitoring functionality
@z

@x gst-discoverer-1.0
            is a tool that can be used to print basic metadata and
            stream information about a media file
@y
            is a tool that can be used to print basic metadata and
            stream information about a media file
@z

@x gst-play-1.0
            is a command line tool that can be used to test basic
            playback using the playbin element
@y
            is a command line tool that can be used to test basic
            playback using the playbin element
@z
