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
  <!ENTITY alsa-plugins-time          "less than 0.1 SBU">
@y
  <!ENTITY alsa-plugins-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to ALSA Plugins</title>
@y
    <title>&IntroductionTo1;ALSA Plugins&IntroductionTo2;</title>
@z

@x
      The <application>ALSA Plugins</application> package contains
      plugins for various audio libraries and sound servers.
@y
      The <application>ALSA Plugins</application> package contains
      plugins for various audio libraries and sound servers.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&alsa-plugins-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&alsa-plugins-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&alsa-plugins-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&alsa-plugins-download-ftp;"/>
@z

@x
          Download MD5 sum: &alsa-plugins-md5sum;
@y
          &Download; MD5 sum: &alsa-plugins-md5sum;
@z

@x
          Download size: &alsa-plugins-size;
@y
          &DownloadSize;: &alsa-plugins-size;
@z

@x
          Estimated disk space required: &alsa-plugins-buildsize;
@y
          &Estimateddiskspacerequired;: &alsa-plugins-buildsize;
@z

@x
          Estimated build time: &alsa-plugins-time;
@y
          &Estimatedbuildtime;: &alsa-plugins-time;
@z

@x
    <bridgehead renderas="sect3">ALSA Plugins Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;ALSA Plugins&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="alsa-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="alsa-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="ffmpeg"/>, <!-- looks for libav, libavcodec -->
      <xref linkend="libsamplerate"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="speex"/>,
      <ulink url="https://jackaudio.org/">JACK</ulink>,
      <ulink url="https://github.com/AVnu/libavtp/">libavtp</ulink>, and
      <ulink url="http://maemo.org/">maemo</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="ffmpeg"/>, <!-- looks for libav, libavcodec -->
      <xref linkend="libsamplerate"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="speex"/>,
      <ulink url="https://jackaudio.org/">JACK</ulink>,
      <ulink url="https://github.com/AVnu/libavtp/">libavtp</ulink>,
      <ulink url="http://maemo.org/">maemo</ulink>
    </para>
@z

@x
    <title>Installation of ALSA Plugins</title>
@y
    <title>&InstallationOf1;ALSA Plugins&InstallationOf2;</title>
@z

@x
      Install <application>ALSA Plugins</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>ALSA Plugins</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
      <command>sed ... speex/pcm_speex.c</command>: Fix a build problem
      when speex1.2rc2 is installed.
@y
      <command>sed ... speex/pcm_speex.c</command>: Fix a build problem
      when speex1.2rc2 is installed.
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
          Numerous libasound_module_<replaceable>&lt;module&gt;</replaceable>.so
          modules including
          conf_pulse,
          ctl_arcam_av,
          ctl_oss,
          ctl_pulse,
          pcm_a52,
          pcm_jack,
          pcm_oss,
          pcm_pulse,
          pcm_speex,
          pcm_upmix,
          pcm_usb_stream,
          pcm_vdownmix,
          rate_lavrate*,
          rate_samplerate*, and
          rate_speexrate*
        </seg>
        <seg>
          /usr/lib/alsa-lib
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          Numerous libasound_module_<replaceable>&lt;module&gt;</replaceable>.so
          modules including
          conf_pulse,
          ctl_arcam_av,
          ctl_oss,
          ctl_pulse,
          pcm_a52,
          pcm_jack,
          pcm_oss,
          pcm_pulse,
          pcm_speex,
          pcm_upmix,
          pcm_usb_stream,
          pcm_vdownmix,
          rate_lavrate*,
          rate_samplerate*,
          rate_speexrate*
        </seg>
        <seg>
          /usr/lib/alsa-lib
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libasound_module_pcm_oss.so
            Allows native <application>ALSA</application> applications to
            run on <application>OSS</application>
@y
            Allows native <application>ALSA</application> applications to
            run on <application>OSS</application>
@z

@x libasound_module_pcm_upmix.so
            Allows upmixing sound to 4 or 6 channels
@y
            Allows upmixing sound to 4 or 6 channels
@z

@x libasound_module_pcm_vdownmix.so
            Allows downmixing sound from 4-6 channels to 2
            channel stereo output
@y
            Allows downmixing sound from 4-6 channels to 2
            channel stereo output
@z

@x libasound_module_pcm_jack.so
            Allows native <application>ALSA</application> applications to
            work with <command>jackd</command>
@y
            Allows native <application>ALSA</application> applications to
            work with <command>jackd</command>
@z

@x libasound_module_pcm_pulse.so
            Allows native <application>ALSA</application> applications
            to access a <application>PulseAudio</application> sound
            daemon
@y
            Allows native <application>ALSA</application> applications
            to access a <application>PulseAudio</application> sound
            daemon
@z

@x libasound_module_pcm_a52.so
            Converts S16 linear sound format to A52 compressed format
            and sends it to an SPDIF output
@y
            Converts S16 linear sound format to A52 compressed format
            and sends it to an SPDIF output
@z

@x libasound_module_rate_samplerate.so
            Provides an external rate converter through
            <filename class="libraryfile">libsamplerate</filename>
@y
            Provides an external rate converter through
            <filename class="libraryfile">libsamplerate</filename>
@z
