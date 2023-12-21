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
  <!ENTITY gst10-plugins-bad-buildsize     "214 MB (with tests)">
  <!ENTITY gst10-plugins-bad-time          "1.1 SBU (Using parallelism=4; with tests)">
@y
  <!ENTITY gst10-plugins-bad-buildsize     "214 MB（テスト込み）">
  <!ENTITY gst10-plugins-bad-time          "1.1 SBU（parallelism=4 利用、テスト込み）">
@z

@x
    <title>Introduction to GStreamer Bad Plug-ins</title>
@y
    <title>&IntroductionTo1;GStreamer Bad Plug-ins&IntroductionTo2;</title>
@z

@x
      The <application>GStreamer Bad Plug-ins</application> package contains a
      set of plug-ins that aren't up to par compared to the rest. They
      might be close to being good quality, but they're missing something - be
      it a good code review, some documentation, a set of tests, a real live
      maintainer, or some actual wide use.
@y
      The <application>GStreamer Bad Plug-ins</application> package contains a
      set of plug-ins that aren't up to par compared to the rest. They
      might be close to being good quality, but they're missing something - be
      it a good code review, some documentation, a set of tests, a real live
      maintainer, or some actual wide use.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gst10-plugins-bad-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gst10-plugins-bad-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gst10-plugins-bad-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gst10-plugins-bad-download-ftp;"/>
@z

@x
          Download MD5 sum: &gst10-plugins-bad-md5sum;
@y
          &Download; MD5 sum: &gst10-plugins-bad-md5sum;
@z

@x
          Download size: &gst10-plugins-bad-size;
@y
          &DownloadSize;: &gst10-plugins-bad-size;
@z

@x
          Estimated disk space required: &gst10-plugins-bad-buildsize;
@y
          &Estimateddiskspacerequired;: &gst10-plugins-bad-buildsize;
@z

@x
          Estimated build time: &gst10-plugins-bad-time;
@y
          &Estimatedbuildtime;: &gst10-plugins-bad-time;
@z

@x
    <bridgehead renderas="sect3">GStreamer Bad Plug-ins Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GStreamer Bad Plug-ins&Dependencies2;</bridgehead>
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
      <xref linkend="libdvdread"/>,
      <xref linkend="libdvdnav"/>, and
      <xref linkend="soundtouch"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libdvdread"/>,
      <xref linkend="libdvdnav"/>,
      <xref linkend="soundtouch"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="bluez"/>,
      <xref linkend="curl"/>,
      <xref linkend="faac"/>,
      <xref linkend="faad2"/>,
      <xref linkend="fdk-aac"/>,
      <xref linkend="gtk3"/> (for examples),
      <xref linkend="gst10-plugins-good"/> (for one test),
      <xref linkend="json-glib"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libaom"/>,
      <xref linkend="libass"/>,
      <xref linkend="libexif"/> (for one test),
      <xref linkend="librsvg"/>,
      <xref linkend="libsoup"/> (for one test),
      <xref linkend="libsndfile"/>,
      <xref linkend="libssh2"/>,
      <xref linkend="libusb"/>,
      <xref linkend="libva"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="libxkbcommon"/>,
      <xref linkend="neon"/>,
      <xref linkend="nettle"/> or <xref linkend="libgcrypt"/>
      (for SSL support in the hls plugin, if both are not installed OpenSSL will
      be used instead),
      <xref linkend="opencv"/> (with additional modules),
      <xref linkend="openjpeg2"/>,
      <xref linkend="opus"/>,
      <xref linkend="qrencode"/>,
      <xref linkend="sbc"/>,
      <xref linkend="sdl"/>,
      <xref linkend="valgrind"/>,
      both <xref linkend="vulkan-loader"/> and
      <ulink url='https://github.com/google/shaderc'>glslc</ulink>
      (for Vulkan plugin),
      <xref linkend="wayland"/> (<xref linkend="gtk3"/> must have been
      compiled with wayland support),
      <xref linkend="wpebackend-fdo"/>,
      <xref linkend="x265"/>,
      <!--<ulink url="https://aomedia.googlesource.com/aom/">aom</ulink>,-->
      <ulink url="https://bs2b.sourceforge.net/">bs2b</ulink>,
      <ulink url="https://acoustid.org/chromaprint">Chromaprint</ulink>,
      <ulink url="https://github.com/kornelski/dssim">dssim</ulink>,
      <ulink url="https://github.com/festvox/flite">Flite</ulink>,
      <ulink url="https://www.fluidsynth.org/">FluidSynth</ulink>,
      <ulink url="https://bitbucket.org/mpyne/game-music-emu/">Game Music Emu</ulink>,
      <ulink url="https://www.quut.com/gsm/">GSM</ulink>,
      <ulink url="https://pypi.org/project/hotdoc/">hotdoc</ulink>,
      <ulink url="https://www.ladspa.org/">LADSPA</ulink>,
      <ulink url="https://github.com/EHfive/ldacBT">ldacBT</ulink>,
      <ulink url="https://github.com/AVnu/libavtp">libavtp</ulink>,
      <ulink url="https://sourceforge.net/projects/libdc1394/files/libdc1394-2/">libdc1394-2</ulink>,
      <ulink url="https://www.videolan.org/developers/libdca.html">libdca</ulink>,
      <ulink url="https://www.libde265.org">libde265</ulink>,
      <ulink url="https://code.google.com/archive/p/libkate/">libkate</ulink>,
      <ulink url="https://github.com/Intel-Media-SDK/MediaSDK">libmfx</ulink>,
      <ulink url="https://sourceforge.net/projects/libmms/">libmms</ulink>,
      <ulink url="https://github.com/Konstanty/libmodplug">libmodplug</ulink>,
      <ulink url="https://libnice.freedesktop.org/">libnice</ulink>,
      <ulink url="https://code.google.com/p/musicip-libofa/">libofa</ulink>,
      <ulink url="https://lib.openmpt.org/libopenmpt/">libopenmpt</ulink>,
      <ulink url="https://structure.io/openni">libopenni</ulink>,
      <ulink url="https://github.com/cisco/libsrtp">libsrtp</ulink>,
      <ulink url="https://drobilla.net/software/lilv">lilv</ulink>,
      <ulink url="https://github.com/swh/LRDF">LRDF</ulink>,
      <ulink url="https://github.com/x42/ltc-tools">ltc-tools</ulink>,
      <ulink url="https://github.com/videolabs/libmicrodns">microdns</ulink>,
      <ulink url="https://mjpeg.sourceforge.net/">MJPEG Tools</ulink>,
      <ulink url="https://snyk.io/advisor/npm-package/mplex2">mplex2</ulink>,
      <ulink url="https://www.musepack.net/">musepack</ulink>,
      <ulink url="https://github.com/microsoft/onnxruntime">onnxruntime</ulink>,
      <ulink url="https://openal.org/">OpenAL</ulink>,
      <ulink url="https://www.openexr.com/">OpenEXR</ulink>,
      <ulink url="https://www.openh264.org/">OpenH264</ulink>,
      <ulink url="https://gstreamer.freedesktop.org/src/orc/">Orc</ulink>,
      <ulink url="https://rtmpdump.mplayerhq.hu/">rtmpdump</ulink>,
      <ulink url="https://github.com/jart/spandsp">spandsp</ulink>,
      <ulink url="https://github.com/Haivision/srt">Srt</ulink>,
      <ulink url="https://github.com/OpenVisualCloud/SVT-HEVC/">svthevcenc</ulink>,
      <ulink url="https://sourceforge.net/projects/opencore-amr/files/vo-aacenc/">VO AAC</ulink>,
      <ulink url="https://sourceforge.net/projects/opencore-amr/files/vo-amrwbenc/">VO AMRWB</ulink>,
      <!--<ulink url="https://vulkan.lunarg.com/sdk/home/">Vulkan</ulink>,-->
      <ulink url="https://www.mindwerks.net/projects/wildmidi/">WildMidi</ulink>,
      <ulink url="https://webkit.org/wpe/">WPE-WebKit</ulink>,
      <ulink url="https://zbar.sourceforge.net/">ZBAR</ulink>,
      <ulink url="https://zapping.sourceforge.net/ZVBI/index.html/">ZVBI</ulink>, and
      <ulink url="https://github.com/zxing/zxing">zxing</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="bluez"/>,
      <xref linkend="curl"/>,
      <xref linkend="faac"/>,
      <xref linkend="faad2"/>,
      <xref linkend="fdk-aac"/>,
      <xref linkend="gtk3"/> (for examples),
      <xref linkend="gst10-plugins-good"/> (for one test),
      <xref linkend="json-glib"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libaom"/>,
      <xref linkend="libass"/>,
      <xref linkend="libexif"/> (for one test),
      <xref linkend="librsvg"/>,
      <xref linkend="libsoup"/> (for one test),
      <xref linkend="libsndfile"/>,
      <xref linkend="libssh2"/>,
      <xref linkend="libusb"/>,
      <xref linkend="libva"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="libxkbcommon"/>,
      <xref linkend="neon"/>,
      <xref linkend="nettle"/> or <xref linkend="libgcrypt"/>
      (for SSL support in the hls plugin, if both are not installed OpenSSL will
      be used instead),
      <xref linkend="opencv"/> (with additional modules),
      <xref linkend="openjpeg2"/>,
      <xref linkend="opus"/>,
      <xref linkend="qrencode"/>,
      <xref linkend="sbc"/>,
      <xref linkend="sdl"/>,
      <xref linkend="valgrind"/>,
      both <xref linkend="vulkan-loader"/> and
      <ulink url='https://github.com/google/shaderc'>glslc</ulink>
      (for Vulkan plugin),
      <xref linkend="wayland"/> (<xref linkend="gtk3"/> must have been
      compiled with wayland support),
      <xref linkend="wpebackend-fdo"/>,
      <xref linkend="x265"/>,
      <!--<ulink url="https://aomedia.googlesource.com/aom/">aom</ulink>,-->
      <ulink url="https://bs2b.sourceforge.net/">bs2b</ulink>,
      <ulink url="https://acoustid.org/chromaprint">Chromaprint</ulink>,
      <ulink url="https://github.com/kornelski/dssim">dssim</ulink>,
      <ulink url="https://github.com/festvox/flite">Flite</ulink>,
      <ulink url="https://www.fluidsynth.org/">FluidSynth</ulink>,
      <ulink url="https://bitbucket.org/mpyne/game-music-emu/">Game Music Emu</ulink>,
      <ulink url="https://www.quut.com/gsm/">GSM</ulink>,
      <ulink url="https://pypi.org/project/hotdoc/">hotdoc</ulink>,
      <ulink url="https://www.ladspa.org/">LADSPA</ulink>,
      <ulink url="https://github.com/EHfive/ldacBT">ldacBT</ulink>,
      <ulink url="https://github.com/AVnu/libavtp">libavtp</ulink>,
      <ulink url="https://sourceforge.net/projects/libdc1394/files/libdc1394-2/">libdc1394-2</ulink>,
      <ulink url="https://www.videolan.org/developers/libdca.html">libdca</ulink>,
      <ulink url="https://www.libde265.org">libde265</ulink>,
      <ulink url="https://code.google.com/archive/p/libkate/">libkate</ulink>,
      <ulink url="https://github.com/Intel-Media-SDK/MediaSDK">libmfx</ulink>,
      <ulink url="https://sourceforge.net/projects/libmms/">libmms</ulink>,
      <ulink url="https://github.com/Konstanty/libmodplug">libmodplug</ulink>,
      <ulink url="https://libnice.freedesktop.org/">libnice</ulink>,
      <ulink url="https://code.google.com/p/musicip-libofa/">libofa</ulink>,
      <ulink url="https://lib.openmpt.org/libopenmpt/">libopenmpt</ulink>,
      <ulink url="https://structure.io/openni">libopenni</ulink>,
      <ulink url="https://github.com/cisco/libsrtp">libsrtp</ulink>,
      <ulink url="https://drobilla.net/software/lilv">lilv</ulink>,
      <ulink url="https://github.com/swh/LRDF">LRDF</ulink>,
      <ulink url="https://github.com/x42/ltc-tools">ltc-tools</ulink>,
      <ulink url="https://github.com/videolabs/libmicrodns">microdns</ulink>,
      <ulink url="https://mjpeg.sourceforge.net/">MJPEG Tools</ulink>,
      <ulink url="https://snyk.io/advisor/npm-package/mplex2">mplex2</ulink>,
      <ulink url="https://www.musepack.net/">musepack</ulink>,
      <ulink url="https://github.com/microsoft/onnxruntime">onnxruntime</ulink>,
      <ulink url="https://openal.org/">OpenAL</ulink>,
      <ulink url="https://www.openexr.com/">OpenEXR</ulink>,
      <ulink url="https://www.openh264.org/">OpenH264</ulink>,
      <ulink url="https://gstreamer.freedesktop.org/src/orc/">Orc</ulink>,
      <ulink url="https://rtmpdump.mplayerhq.hu/">rtmpdump</ulink>,
      <ulink url="https://github.com/jart/spandsp">spandsp</ulink>,
      <ulink url="https://github.com/Haivision/srt">Srt</ulink>,
      <ulink url="https://github.com/OpenVisualCloud/SVT-HEVC/">svthevcenc</ulink>,
      <ulink url="https://sourceforge.net/projects/opencore-amr/files/vo-aacenc/">VO AAC</ulink>,
      <ulink url="https://sourceforge.net/projects/opencore-amr/files/vo-amrwbenc/">VO AMRWB</ulink>,
      <!--<ulink url="https://vulkan.lunarg.com/sdk/home/">Vulkan</ulink>,-->
      <ulink url="https://www.mindwerks.net/projects/wildmidi/">WildMidi</ulink>,
      <ulink url="https://webkit.org/wpe/">WPE-WebKit</ulink>,
      <ulink url="https://zbar.sourceforge.net/">ZBAR</ulink>,
      <ulink url="https://zapping.sourceforge.net/ZVBI/index.html/">ZVBI</ulink>,
      <ulink url="https://github.com/zxing/zxing">zxing</ulink>
    </para>
@z

@x
    <title>Installation of GStreamer Bad Plug-ins</title>
@y
    <title>&InstallationOf1;GStreamer Bad Plug-ins&InstallationOf2;</title>
@z

@x
      Install <application>GStreamer Bad Plug-ins</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>GStreamer Bad Plug-ins</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>. Several tests
      need a terminal emulator in a graphical session. Three tests,
      <emphasis>elements_vacompositor</emphasis>,
      <emphasis>elements_netsim</emphasis>, and
      <emphasis>elements_dash_mpd</emphasis>, are known to fail.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
      いくつかのテストにおいては、グラフィカルセッションによるターミナルエミュレーターを必要とします。
      Three tests,
      <emphasis>elements_vacompositor</emphasis>,
      <emphasis>elements_netsim</emphasis>, and
      <emphasis>elements_dash_mpd</emphasis>, are known to fail.
@z
@x
      If <xref linkend='gst10-plugins-good'/> is not installed, two tests
      <emphasis>elements_rtpsrc</emphasis> and
      <emphasis>elements_rtpsink</emphasis> will fail.
@y
      If <xref linkend='gst10-plugins-good'/> is not installed, two tests
      <emphasis>elements_rtpsrc</emphasis> and
      <emphasis>elements_rtpsink</emphasis> will fail.
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
          gst-transcoder-1.0 and
          playout
        </seg>
        <seg>
          libgstadaptivedemux-1.0.so,
          libgstbadaudio-1.0.so,
          libgstbasecamerabinsrc-1.0.so,
          libgstcuda-1.0.so,
          libgstcodecparsers-1.0.so,
          libgstcodecs-1.0.so,
          libgstinsertbin-1.0.so,
          libgstisoff-1.0.so,
          libgstmpegts-1.0.so,
          libgstphotography-1.0.so,
          libgstplay-1.0.so,
          libgstplayer-1.0.so,
          libgstsctp-1.0.so,
          libgsttranscoder-1.0.so,
          libgsturidownloader-1.0.so,
          libgstva-1.0.so,
          libgstwayland-1.0.so,
          libgstwebrtc-1.0.so, and
          several plugins under /usr/lib/gstreamer-1.0
        </seg>
        <seg>
          /usr/include/gstreamer-1.0/gst/{audio,basecamerabinsrc,cuda},
          /usr/include/gstreamer-1.0/gst/{codecparsers,insertbin,interfaces},
          /usr/include/gstreamer-1.0/gst/{isoff,mpegts,play,player,sctp}
          /usr/include/gstreamer-1.0/gst/{transcoder,uridownloader,va}, and
          /usr/include/gstreamer-1.0/gst/{wayland,webrtc}
        </seg>
@y
        <seg>
          gst-transcoder-1.0,
          playout
        </seg>
        <seg>
          libgstadaptivedemux-1.0.so,
          libgstbadaudio-1.0.so,
          libgstbasecamerabinsrc-1.0.so,
          libgstcuda-1.0.so,
          libgstcodecparsers-1.0.so,
          libgstcodecs-1.0.so,
          libgstinsertbin-1.0.so,
          libgstisoff-1.0.so,
          libgstmpegts-1.0.so,
          libgstphotography-1.0.so,
          libgstplay-1.0.so,
          libgstplayer-1.0.so,
          libgstsctp-1.0.so,
          libgsttranscoder-1.0.so,
          libgsturidownloader-1.0.so,
          libgstva-1.0.so,
          libgstwayland-1.0.so,
          libgstwebrtc-1.0.so,
          several plugins under /usr/lib/gstreamer-1.0
        </seg>
        <seg>
          /usr/include/gstreamer-1.0/gst/{audio,basecamerabinsrc,cuda},
          /usr/include/gstreamer-1.0/gst/{codecparsers,insertbin,interfaces},
          /usr/include/gstreamer-1.0/gst/{isoff,mpegts,play,player,sctp}
          /usr/include/gstreamer-1.0/gst/{transcoder,uridownloader,va},
          /usr/include/gstreamer-1.0/gst/{wayland,webrtc}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gst-transcoder-1.0
            is used to transcode a stream into a different format
@y
            is used to transcode a stream into a different format
@z

@x playout
            is an example application used to sequentially play a list of
            audio-video files
@y
            is an example application used to sequentially play a list of
            audio-video files
@z
