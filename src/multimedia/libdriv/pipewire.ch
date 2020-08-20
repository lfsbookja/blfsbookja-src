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
  <!ENTITY pipewire-time          "0.3 SBU (Using parallelism=4)">
@y
  <!ENTITY pipewire-time          "0.3 SBU (parallelism=4 利用時)">
@z

@x
    <title>Introduction to Pipewire</title>
@y
    <title>&IntroductionTo1;Pipewire&IntroductionTo2;</title>
@z

@x
      The <application>pipewire</application> package contains a server and
      user-space API to handle multimedia pipelines. This includes a universal
      API to connect to multimedia devices, as well as sharing multimedia
      files between applications.
@y
      The <application>pipewire</application> package contains a server and
      user-space API to handle multimedia pipelines. This includes a universal
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
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="bluez"/>,
      <xref linkend="ffmpeg"/>,
      <xref linkend="gstreamer10"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="libva"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="sbc"/>,
      <xref linkend="sdl2"/>, and
      <xref linkend="v4l-utils"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="bluez"/>,
      <xref linkend="ffmpeg"/>,
      <xref linkend="gstreamer10"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="libva"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="sbc"/>,
      <xref linkend="sdl2"/>,
      <xref linkend="v4l-utils"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="valgrind"/>,
      <xref linkend="doxygen"/> and
      <xref linkend="graphviz"/> (for documentation),
      <ulink url="https://jackaudio.org/">JACK</ulink>,
      <ulink url="https://vulkan.lunarg.com/sdk/home/">Vulkan</ulink>, and
      <ulink url="https://sourceforge.net/projects/xmltoman/">xmltoman</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="valgrind"/>,
      <xref linkend="doxygen"/> and
      <xref linkend="graphviz"/> (ドキュメントのため),
      <ulink url="https://jackaudio.org/">JACK</ulink>,
      <ulink url="https://vulkan.lunarg.com/sdk/home/">Vulkan</ulink>,
      <ulink url="https://sourceforge.net/projects/xmltoman/">xmltoman</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/pipewire"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/pipewire"/>
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
          pipewire-media-session,
          pw-cat,
          pw-cli,
          pw-dot,
          pw-metadata,
          pw-mididump,
          pw-mon,
          pw-profiler,
          pw-pulse,
          spa-inspect,
          spa-monitor, and
          pw-midiplay, pw-midirecord, pw-play, and pw-record (symlinks to pw-cat)
        </seg>
        <seg>
          libpipewire-0.3.so<!--,
     [pierre July 29th, 2020]: all the following libs are in subdirectories
     of /usr/lib. I'm not sure they should appear. But if they should, there
     are many more libs to list... 
          libpulse-mainloop-glib-pw.so,
          libpulse.so,
          libpulse-simple.so,
          libasound_module_pcm_pipewire.so, and
          libgstpipewire.so -->
        </seg>
        <seg>
          /etc/pipewire,
          /usr/include/pipewire-0.3, 
          /usr/include/spa-0.2,
          /usr/lib/pipewire-0.3, and
          /usr/lib/spa-0.2
        </seg>
@y
        <seg>
          pipewire,
          pipewire-media-session,
          pw-cat,
          pw-cli,
          pw-dot,
          pw-metadata,
          pw-mididump,
          pw-mon,
          pw-profiler,
          pw-pulse,
          spa-inspect,
          spa-monitor,
          pw-midiplay, pw-midirecord, pw-play, pw-record (pw-cat へのシンボリックリンク)
        </seg>
        <seg>
          libpipewire-0.3.so<!--,
     [pierre July 29th, 2020]: all the following libs are in subdirectories
     of /usr/lib. I'm not sure they should appear. But if they should, there
     are many more libs to list... 
          libpulse-mainloop-glib-pw.so,
          libpulse.so,
          libpulse-simple.so,
          libasound_module_pcm_pipewire.so,
          libgstpipewire.so -->
        </seg>
        <seg>
          /etc/pipewire,
          /usr/include/pipewire-0.3, 
          /usr/include/spa-0.2,
          /usr/lib/pipewire-0.3,
          /usr/lib/spa-0.2
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pipewire
            is a service that allows access to multimedia devices and allows
            sharing of multimedia files between applications.
@y
            is a service that allows access to multimedia devices and allows
            sharing of multimedia files between applications.
@z

@x pipewire-cli
            allows you to interact with a pipewire instance.
@y
            allows you to interact with a pipewire instance.
@z

@x pipewire-monitor
            allows you to monitor pipewire instances.
@y
            allows you to monitor pipewire instances.
@z

@x pw-pulse
            runs Pulseaudio applications on pipewire
@y
            runs Pulseaudio applications on pipewire
@z

@x spa-inspect
            allows you to inspect pipewire plugins.
@y
            allows you to inspect pipewire plugins.
@z

@x spa-monitor
            allows you to monitor pipewire plugins.
@y
            allows you to monitor pipewire plugins.
@z

@x libpipewire-0.2.so
            contains API functions for handling multimedia pipelines.
@y
            contains API functions for handling multimedia pipelines.
@z
