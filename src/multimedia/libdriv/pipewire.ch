%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY pipewire-buildsize     "67 MB (with tests)">
  <!ENTITY pipewire-time          "0.6 SBU (with tests, both using parallelism=4)">
@y
  <!ENTITY pipewire-buildsize     "67 MB（テスト込み）">
  <!ENTITY pipewire-time          "0.6 SBU（テスト込み、いずれも parallelism=4 利用）">
@z

@x
    <title>Introduction to Pipewire</title>
@y
    <title>&IntroductionTo1;Pipewire&IntroductionTo2;</title>
@z

@x
      The <application>pipewire</application> package contains a server and
      userspace API to handle multimedia pipelines. This includes a universal
      API to connect to multimedia devices, as well as sharing multimedia
      files between applications.
@y
      The <application>pipewire</application> package contains a server and
      userspace API to handle multimedia pipelines. This includes a universal
      API to connect to multimedia devices, as well as sharing multimedia
      files between applications.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&pipewire-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&pipewire-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&pipewire-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&pipewire-download-ftp;"/>
@z

@x
          Download MD5 sum: &pipewire-md5sum;
@y
          &Download; MD5 sum: &pipewire-md5sum;
@z

@x
          Download size: &pipewire-size;
@y
          &DownloadSize;: &pipewire-size;
@z

@x
          Estimated disk space required: &pipewire-buildsize;
@y
          &Estimateddiskspacerequired;: &pipewire-buildsize;
@z

@x
          Estimated build time: &pipewire-time;
@y
          &Estimatedbuildtime;: &pipewire-time;
@z

@x
    <bridgehead renderas="sect3">Pipewire Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Pipewire&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="bluez"/>,
      <phrase revision="sysv"><xref linkend="dbus"/>,</phrase>
      <xref linkend="gstreamer10"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="sbc"/>,
      <xref linkend="v4l-utils"/>, and
      <xref role="runtime" linkend="wireplumber"/> (runtime)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="bluez"/>,
      <phrase revision="sysv"><xref linkend="dbus"/>,</phrase>
      <xref linkend="gstreamer10"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="sbc"/>,
      <xref linkend="v4l-utils"/>, and
      <xref role="runtime" linkend="wireplumber"/> (runtime)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="alsa-lib"/>,
      <xref linkend="avahi"/>,
      <xref linkend="fdk-aac"/>,
      <xref linkend="ffmpeg"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="libdrm"/> (for one example and libcamera support),
      <xref linkend="libxcb"/>,
      <xref linkend="libsndfile"/>,
      <xref linkend="libusb"/>,
      <xref linkend="opus"/>,
      <xref linkend="sdl2"/> (for some examples),
      <xref linkend="valgrind"/>,
      <xref linkend="vulkan-loader"/>,
      <xref linkend="xorg7-lib"/>,
      <xref linkend="doxygen"/> and
      <xref linkend="graphviz"/> (for documentation),
      <ulink url="https://jackaudio.org/">JACK</ulink>,
      <ulink url="https://github.com/EHfive/ldacBT">ldacBT</ulink>,
      <ulink url="https://libcamera.org/">libcamera</ulink>,
      <ulink url="https://github.com/hoene/libmysofa">libmysofa</ulink>, and
      <!--<ulink url="https://vulkan.lunarg.com/sdk/home/">Vulkan</ulink>, and-->
      <ulink url="https://sourceforge.net/projects/xmltoman/">xmltoman</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="alsa-lib"/>,
      <xref linkend="avahi"/>,
      <xref linkend="fdk-aac"/>,
      <xref linkend="ffmpeg"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="libdrm"/> (for one example and libcamera support),
      <xref linkend="libxcb"/>,
      <xref linkend="libsndfile"/>,
      <xref linkend="libusb"/>,
      <xref linkend="opus"/>,
      <xref linkend="sdl2"/> (for some examples),
      <xref linkend="valgrind"/>,
      <xref linkend="vulkan-loader"/>,
      <xref linkend="xorg7-lib"/>,
      <xref linkend="doxygen"/> and
      <xref linkend="graphviz"/> (for documentation),
      <ulink url="https://jackaudio.org/">JACK</ulink>,
      <ulink url="https://github.com/EHfive/ldacBT">ldacBT</ulink>,
      <ulink url="https://libcamera.org/">libcamera</ulink>,
      <ulink url="https://github.com/hoene/libmysofa">libmysofa</ulink>, and
      <!--<ulink url="https://vulkan.lunarg.com/sdk/home/">Vulkan</ulink>, and-->
      <ulink url="https://sourceforge.net/projects/xmltoman/">xmltoman</ulink>
    </para>
@z

@x
      Editor Notes: <ulink url="&blfs-wiki;/pipewire"/>
@y
      &EditorNotes;: <ulink url="&blfs-wiki;/pipewire"/>
@z

@x
    <title>Installation of Pipewire</title>
@y
    <title>&InstallationOf1;Pipewire&InstallationOf2;</title>
@z

@x
      Install <application>pipewire</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>pipewire</application> をビルドします。
@z

@x
      To test the result, issue: <command>ninja test</command>.
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
      <option>-Ddocs=true</option>: This switch enables the generation of HTML
      documentation. The optional dependencies for documentation need to be
      installed for this to work.
@y
      <option>-Ddocs=true</option>: This switch enables the generation of HTML
      documentation. The optional dependencies for documentation need to be
      installed for this to work.
@z

@x
      <option>-Dman=true</option>: This switch enables the generation of manual
      pages. The optional dependencies for documentation need to be installed
      for this to work.
@y
      <option>-Dman=true</option>: This switch enables the generation of manual
      pages. The optional dependencies for documentation need to be installed
      for this to work.
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
          pipewire,
          pw-cat,
          pw-cli,
          pw-config,
          pw-dot,
          pw-dump,
          pw-jack,
          pw-link,
          pw-loopback,
          pw-metadata,
          pw-mididump,
          pw-mon,
          pw-profiler,
          pw-reserve,
          pw-top,
          pw-v4l2,
          spa-acp-tool,
          spa-inspect,
          spa-json-dump,
          spa-monitor,
          spa-resample, and
          pipewire-aes67, pipewire-avb, pipewire-pulse (symlinks to pipewire),
          pw-dsdplay, pw-encplay, pw-midiplay, pw-midirecord, pw-play,
          pw-record (symlinks to pw-cat)
        </seg>
        <seg>
          libpipewire-0.3.so and
          60 modules below /usr/lib/pipewire-0.3 and /usr/lib/spa-0.2
        </seg>
        <seg>
          /usr/include/pipewire-0.3,
          /usr/include/spa-0.2,
          /usr/lib/alsa-lib,
          <!--/usr/lib/gstreamer-1.0, already installed by gstreamer-->
          /usr/lib/pipewire-0.3,
          /usr/lib/spa-0.2,
          /usr/share/alsa-card-profile,
          /usr/share/pipewire, and
          /usr/share/spa-0.2
        </seg>
@y
        <seg>
          pipewire,
          pw-cat,
          pw-cli,
          pw-config,
          pw-dot,
          pw-dump,
          pw-jack,
          pw-link,
          pw-loopback,
          pw-metadata,
          pw-mididump,
          pw-mon,
          pw-profiler,
          pw-reserve,
          pw-top,
          pw-v4l2,
          spa-acp-tool,
          spa-inspect,
          spa-json-dump,
          spa-monitor,
          spa-resample, and
          pipewire-aes67, pipewire-avb, pipewire-pulse (symlinks to pipewire),
          pw-dsdplay, pw-encplay, pw-midiplay, pw-midirecord, pw-play,
          pw-record (symlinks to pw-cat)
        </seg>
        <seg>
          libpipewire-0.3.so and
          60 modules below /usr/lib/pipewire-0.3 and /usr/lib/spa-0.2
        </seg>
        <seg>
          /usr/include/pipewire-0.3,
          /usr/include/spa-0.2,
          /usr/lib/alsa-lib,
          <!--/usr/lib/gstreamer-1.0, already installed by gstreamer-->
          /usr/lib/pipewire-0.3,
          /usr/lib/spa-0.2,
          /usr/share/alsa-card-profile,
          /usr/share/pipewire,
          /usr/share/spa-0.2
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pipewire
            is a service that allows access to multimedia devices and allows
            sharing of multimedia files between applications
@y
            is a service that allows access to multimedia devices and allows
            sharing of multimedia files between applications
@z

@x pipewire-cli
            allows you to interact with a pipewire instance
@y
            allows you to interact with a pipewire instance
@z

@x pipewire-monitor
            allows you to monitor pipewire instances
@y
            allows you to monitor pipewire instances
@z

@x pw-profiler
            tracks memory usage and API calls used by pipewire
@y
            tracks memory usage and API calls used by pipewire
@z

@x spa-inspect
            allows you to inspect pipewire plugins
@y
            allows you to inspect pipewire plugins
@z

@x spa-monitor
            allows you to monitor pipewire plugins
@y
            allows you to monitor pipewire plugins
@z

@x libpipewire-0.2.so
            contains API functions for handling multimedia pipelines
@y
            contains API functions for handling multimedia pipelines
@z
