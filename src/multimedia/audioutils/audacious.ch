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
  <!ENTITY audacious-buildsize            "16 MB (with Qt5 and GTK3 support)">
  <!ENTITY audacious-time                 "0.2 SBU (with Qt5 and GTK3 support)">
@y
  <!ENTITY audacious-buildsize            "16 MB (with Qt5 and GTK3 support)">
  <!ENTITY audacious-time                 "0.2 SBU (with Qt5 and GTK3 support)">
@z

@x
  <!ENTITY audacious-plugins-buildsize    "37 MB (with Qt5 and GTK3 support)">
  <!ENTITY audacious-plugins-time         "1.4 SBU (with Qt5 and GTK3 support)">
@y
  <!ENTITY audacious-plugins-buildsize    "37 MB (with Qt5 and GTK3 support)">
  <!ENTITY audacious-plugins-time         "1.4 SBU (with Qt5 and GTK3 support)">
@z

@x
    <title>Introduction to Audacious</title>
@y
    <title>&IntroductionTo1;Audacious&IntroductionTo2;</title>
@z

@x
      <application>Audacious</application> is an audio player.
@y
      <application>Audacious</application> はオーディオプレイヤーです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&audacious-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&audacious-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&audacious-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&audacious-download-ftp;"/>
@z

@x
          Download MD5 sum: &audacious-md5sum;
@y
          &Download; MD5 sum: &audacious-md5sum;
@z

@x
          Download size: &audacious-size;
@y
          &DownloadSize;: &audacious-size;
@z

@x
          Estimated disk space required: &audacious-buildsize;
@y
          &Estimateddiskspacerequired;: &audacious-buildsize;
@z

@x
          Estimated build time: &audacious-time;
@y
          &Estimatedbuildtime;: &audacious-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&audacious-plugins-download;"/>
@y
          &Download; (HTTP): <ulink url="&audacious-plugins-download;"/>
@z

@x
          Download MD5 sum: &audacious-plugins-md5sum;
@y
          &Download; MD5 sum: &audacious-plugins-md5sum;
@z

@x
          Download size: &audacious-plugins-size;
@y
          &DownloadSize;: &audacious-plugins-size;
@z

@x
          Estimated disk space required: &audacious-plugins-buildsize;
@y
          &Estimateddiskspacerequired;: &audacious-plugins-buildsize;
@z

@x
          Estimated build time: &audacious-plugins-time;
@y
          &Estimatedbuildtime;: &audacious-plugins-time;
@z

@x
    <bridgehead renderas="sect3">Audacious Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Audacious&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> or
      (<xref linkend="qt5"/> or
       <xref role="nodep" linkend="qt5-components"/> with qtmultimedia)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> or
      (<xref linkend="qt5"/> or
       <xref role="nodep" linkend="qt5-components"/> with qtmultimedia)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="optional">
      <xref linkend="libarchive"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="optional">
      <xref linkend="libarchive"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="valgrind"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (for Plugins)</bridgehead>
    <para role="recommended">
      <xref linkend="mpg123"/>,
      <xref linkend="ffmpeg"/>, and
      <xref linkend="neon"/> (for online mp3 and ogg radio)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended; （プラグイン向け）</bridgehead>
    <para role="recommended">
      <xref linkend="mpg123"/>,
      <xref linkend="ffmpeg"/>,
      <xref linkend="neon"/> (for online mp3 and ogg radio)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (for Plugins)</bridgehead>
    <para role="optional">
      <xref linkend="alsa"/>,
      <xref linkend="curl"/>,
      <xref linkend="faad2"/>,
      <xref linkend="flac"/>,
      <xref linkend="lame"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="libcdio"/> (to identify and play CDs),
      <xref linkend="libnotify"/>,
      <xref linkend="libsndfile"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="pipewire"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="sdl2"/>,
      <ulink url="https://ampache-browser.org/">ampache-browser</ulink>,
      <ulink url="https://adplug.github.io/">adplug</ulink>,
      <ulink url="https://sourceforge.net/projects/bs2b/">The Bauer
        stereophonic-to-binaural DSP (bs2b) library</ulink>,
      <ulink url="https://sourceforge.net/projects/fluidsynth/">FluidSynth</ulink>,
      <ulink url="https://jackaudio.org/">JACK</ulink>
        (requires <xref linkend="libsamplerate"/>),
      <ulink url="https://sourceforge.net/projects/libcue/">libcue</ulink>,
      <ulink url="https://sourceforge.net/projects/modplug-xmms/">libmodplug</ulink>,
      <ulink url="https://sourceforge.net/projects/libmms">libmms</ulink>,
      <ulink url="https://lib.openmpt.org/libopenmpt/">libopenmpt</ulink>,
      <ulink url="https://www.sourceforge.net/projects/sidplay-residfp/">libsidplayfp</ulink>,
      <ulink url="https://www.lirc.org/">LIRC</ulink>,
      <ulink url="https://sndio.org/">sndio</ulink>,
      <ulink url="https://sourceforge.net/p/soxr/wiki/Home/">SoX</ulink>, and
      <ulink url="https://www.wavpack.com/">WavPack</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; （プラグイン向け）</bridgehead>
    <para role="optional">
      <xref linkend="alsa"/>,
      <xref linkend="curl"/>,
      <xref linkend="faad2"/>,
      <xref linkend="flac"/>,
      <xref linkend="lame"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="libcdio"/> (to identify and play CDs),
      <xref linkend="libnotify"/>,
      <xref linkend="libsndfile"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="pipewire"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="sdl2"/>,
      <ulink url="https://ampache-browser.org/">ampache-browser</ulink>,
      <ulink url="https://adplug.github.io/">adplug</ulink>,
      <ulink url="https://sourceforge.net/projects/bs2b/">The Bauer
        stereophonic-to-binaural DSP (bs2b) library</ulink>,
      <ulink url="https://sourceforge.net/projects/fluidsynth/">FluidSynth</ulink>,
      <ulink url="https://jackaudio.org/">JACK</ulink>
        (requires <xref linkend="libsamplerate"/>),
      <ulink url="https://sourceforge.net/projects/libcue/">libcue</ulink>,
      <ulink url="https://sourceforge.net/projects/modplug-xmms/">libmodplug</ulink>,
      <ulink url="https://sourceforge.net/projects/libmms">libmms</ulink>,
      <ulink url="https://lib.openmpt.org/libopenmpt/">libopenmpt</ulink>,
      <ulink url="https://www.sourceforge.net/projects/sidplay-residfp/">libsidplayfp</ulink>,
      <ulink url="https://www.lirc.org/">LIRC</ulink>,
      <ulink url="https://sndio.org/">sndio</ulink>,
      <ulink url="https://sourceforge.net/p/soxr/wiki/Home/">SoX</ulink>,
      <ulink url="https://www.wavpack.com/">WavPack</ulink>
    </para>
@z

@x
    <title>Installation of Audacious</title>
@y
    <title>&InstallationOf1;Audacious&InstallationOf2;</title>
@z

@x
    <title>Installation of the Main Audacious Program</title>
@y
    <title>Installation of the Main Audacious Program</title>
@z

@x
        Install <application>Audacious</application> by running the following
        commands (you may wish to change the buildstamp to another string):
@y
        Install <application>Audacious</application> by running the following
        commands (you may wish to change the buildstamp to another string):
@z

@x
        This package does not come with a test suite.
@y
        &notTestSuite;
@z

@x
        Now, as the &root; user:
@y
        &root; ユーザーになって以下を実行します。
@z

@x
      <title>Installation of Audacious Plugins</title>
@y
      <title>&InstallationOf1;Audacious Plugins&InstallationOf2;</title>
@z

@x
        Install the required plugins package by issuing the following commands:
@y
        Install the required plugins package by issuing the following commands:
@z

@x
      Now, as the &root; user:
@y
      &root; ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-Dbuildstamp=BLFS</parameter>: This switch appends
      the given text to the version string.
@y
      <parameter>-Dbuildstamp=BLFS</parameter>: This switch appends
      the given text to the version string.
@z

@x
      <parameter>-Dgtk3=true</parameter>: This option sets the default
      graphical user interface.
@y
      <parameter>-Dgtk3=true</parameter>: This option sets the default
      graphical user interface.
@z

@x
      <parameter>-Dlibarchive=true</parameter>: This adds libarchive support,
      for reading compressed module sets or skins.
@y
      <parameter>-Dlibarchive=true</parameter>: This adds libarchive support,
      for reading compressed module sets or skins.
@z

@x
      <command>sed -e '/libxml/a ...'</command>: This fixes building against
      libxml-2.12.x.
@y
      <command>sed -e '/libxml/a ...'</command>: This fixes building against
      libxml-2.12.x.
@z

@x
      <option>-Dvalgrind=true</option>: The option enables Valgrind analysis
      support.
@y
      <option>-Dvalgrind=true</option>: The option enables Valgrind analysis
      support.
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
          audacious and
          audtool
        </seg>
        <seg>
          libaudcore.so,
          libaudgui.so,
          libaudqt.so,
          libaudtag.so,
          and several plugin libraries under /usr/lib/audacious/ sub-directories
        </seg>
        <seg>
          /usr/include/{audacious,libaudcore,libaudgui,libaudqt},
          /usr/lib/audacious, and
          /usr/share/audacious
        </seg>
@y
        <seg>
          audacious,
          audtool
        </seg>
        <seg>
          libaudcore.so,
          libaudgui.so,
          libaudqt.so,
          libaudtag.so,
          and several plugin libraries under /usr/lib/audacious/ sub-directories
        </seg>
        <seg>
          /usr/include/{audacious,libaudcore,libaudgui,libaudqt},
          /usr/lib/audacious,
          /usr/share/audacious
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x audacious
            is an audio player and is a descendant of <application>XMMS</application>
@y
            is an audio player and is a descendant of <application>XMMS</application>
@z

@x audtool
            is a small tool to modify the behavior of a running
            <command>audacious</command> instance
@y
            is a small tool to modify the behavior of a running
            <command>audacious</command> instance
@z
