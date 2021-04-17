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
  <!ENTITY audacious-buildsize            "72 MB (with Qt user interface)">
  <!ENTITY audacious-time                 "0.7 SBU (with Qt user interface)">
@y
  <!ENTITY audacious-buildsize            "72 MB (with Qt user interface)">
  <!ENTITY audacious-time                 "0.7 SBU (with Qt user interface)">
@z

@x
  <!ENTITY audacious-plugins-buildsize    "157 MB (with Qt user interface)">
  <!ENTITY audacious-plugins-time         "1.5 SBU (with Qt user interface)">
@y
  <!ENTITY audacious-plugins-buildsize    "157 MB (with Qt user interface)">
  <!ENTITY audacious-plugins-time         "1.5 SBU (with Qt user interface)">
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
      <xref linkend="gtk2"/> or
      <xref role="nodep" linkend="qt5"/> (or both),
      <xref linkend="libxml2"/> (plugins),
      <xref linkend="xorg-env"/> (plugins), and
      <xref role="runtime" linkend="x-window-system"/> (runtime)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/> or
      <xref role="nodep" linkend="qt5"/> (or both),
      <xref linkend="libxml2"/> (plugins),
      <xref linkend="xorg-env"/> (plugins),
      <xref role="runtime" linkend="x-window-system"/> (runtime)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="optional">
      <xref linkend="alsa"/> and
      <xref linkend="dbus"/>, also
      <xref role="runtime" linkend="gnome-icon-theme"/> (runtime)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="optional">
      <xref linkend="alsa"/>,
      <xref linkend="dbus"/>, さらに
      <xref role="runtime" linkend="gnome-icon-theme"/> (runtime)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libarchive"/> and
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libarchive"/>,
      <xref linkend="valgrind"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (for Plugins)</bridgehead>
    <para role="recommended">
      <xref linkend="mpg123"/> and
      <xref linkend="neon"/> (for online mpg3 and ogg radio)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended; （プラグイン向け）</bridgehead>
    <para role="recommended">
      <xref linkend="mpg123"/>,
      <xref linkend="neon"/> (for online mpg3 and ogg radio)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (for Plugins)</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="faad2"/>,
      <xref linkend="ffmpeg"/>,
      <xref linkend="flac"/>,
      <xref linkend="lame"/>,
      <xref linkend="libcdio"/> (to identify and play CDs),
      <xref linkend="libnotify"/>,
      <xref linkend="libsamplerate"/>,
      <xref linkend="libsndfile"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="sdl"/>,
      <ulink url="http://ampache-browser.org/">ampache-browser</ulink>,
      <ulink url="http://adplug.github.io/">adplug</ulink>,
      <ulink url="https://sourceforge.net/projects/bs2b/">The Bauer
        stereophonic-to-binaural DSP (bs2b) library</ulink>,
      <ulink url="https://sourceforge.net/projects/fluidsynth/">FluidSynth</ulink>,
      <ulink url="http://jackaudio.org/">JACK</ulink>
        (requires <xref linkend="libsamplerate"/>),
      <ulink url="https://sourceforge.net/projects/libcue/">libcue</ulink>,
      <ulink url="https://sourceforge.net/projects/modplug-xmms/">libmodplug</ulink>,
      <ulink url="https://sourceforge.net/projects/libmms">libmms</ulink>,
      <ulink url="https://lib.openmpt.org/libopenmpt/">libopenmpt</ulink>,
      <ulink url="http://www.sourceforge.net/projects/sidplay-residfp/">libsidplayfp</ulink>,
      <ulink url="http://www.lirc.org/">LIRC</ulink>,
      <ulink url="https://sndio.org/">sndio</ulink>,
      <ulink url="https://sourceforge.net/p/soxr/wiki/Home/">SoX</ulink>, and
      <ulink url="http://www.wavpack.com/">WavPack</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; （プラグイン向け）</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="faad2"/>,
      <xref linkend="ffmpeg"/>,
      <xref linkend="flac"/>,
      <xref linkend="lame"/>,
      <xref linkend="libcdio"/> (to identify and play CDs),
      <xref linkend="libnotify"/>,
      <xref linkend="libsamplerate"/>,
      <xref linkend="libsndfile"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="sdl"/>,
      <ulink url="http://ampache-browser.org/">ampache-browser</ulink>,
      <ulink url="http://adplug.github.io/">adplug</ulink>,
      <ulink url="https://sourceforge.net/projects/bs2b/">The Bauer
        stereophonic-to-binaural DSP (bs2b) library</ulink>,
      <ulink url="https://sourceforge.net/projects/fluidsynth/">FluidSynth</ulink>,
      <ulink url="http://jackaudio.org/">JACK</ulink>
        (requires <xref linkend="libsamplerate"/>),
      <ulink url="https://sourceforge.net/projects/libcue/">libcue</ulink>,
      <ulink url="https://sourceforge.net/projects/modplug-xmms/">libmodplug</ulink>,
      <ulink url="https://sourceforge.net/projects/libmms">libmms</ulink>,
      <ulink url="https://lib.openmpt.org/libopenmpt/">libopenmpt</ulink>,
      <ulink url="http://www.sourceforge.net/projects/sidplay-residfp/">libsidplayfp</ulink>,
      <ulink url="http://www.lirc.org/">LIRC</ulink>,
      <ulink url="https://sndio.org/">sndio</ulink>,
      <ulink url="https://sourceforge.net/p/soxr/wiki/Home/">SoX</ulink>,
      <ulink url="http://www.wavpack.com/">WavPack</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/audacious"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/audacious"/>
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
        commands (you may wish to change the stamp to another string):
@y
        Install <application>Audacious</application> by running the following
        commands (you may wish to change the stamp to another string):
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
      <parameter>TPUT=/bin/true</parameter>: the default is for
      <command>make</command> to output text in color. This is fine if you are
      building in a terminal, but if you script the build process and pipe the
      output from <command>make</command> to a log file then the control
      characters used to color the text can make the logfile unreadable. This
      option prevents <command>make</command> from coloring the text.
@y
      <parameter>TPUT=/bin/true</parameter>: the default is for
      <command>make</command> to output text in color. This is fine if you are
      building in a terminal, but if you script the build process and pipe the
      output from <command>make</command> to a log file then the control
      characters used to color the text can make the logfile unreadable. This
      option prevents <command>make</command> from coloring the text.
@z

@x
      <parameter>--with-buildstamp</parameter>: This switch appends
      the given text to the version string.
@y
      <parameter>--with-buildstamp</parameter>: This switch appends
      the given text to the version string.
@z

@x
      <parameter>--disable-wavpack</parameter>: This switch is required
      unless the optional WavPack package is installed.
@y
      <parameter>--disable-wavpack</parameter>: This switch is required
      unless the optional WavPack package is installed.
@z

@x
      <option>--enable-gtk</option>: Use this to enable GTK+ support.
@y
      <option>--enable-gtk</option>: Use this to enable GTK+ support.
@z

@x
      <option>--disable-qt</option>: Use this to disable qt support.
@y
      <option>--disable-qt</option>: Use this to disable qt support.
@z

@x
      <option>--disable-mp3</option>: Use this for the plugins if you have
      not installed mpg123 and do not wish to play mp3 files.
@y
      <option>--disable-mp3</option>: Use this for the plugins if you have
      not installed mpg123 and do not wish to play mp3 files.
@z

@x
      <option>--enable-valgrind</option>: Allow better Valgrind leak checks.
@y
      <option>--enable-valgrind</option>: Allow better Valgrind leak checks.
@z

@x
      <option>--disable-neon</option>: Use this for the plugins if you have
      not installed neon, and do not want to use HTTP/HTTPS transport.
@y
      <option>--disable-neon</option>: Use this for the plugins if you have
      not installed neon, and do not want to use HTTP/HTTPS transport.
@z

@x
    <title>Configuring Audacious</title>
@y
    <title>&Configuring1;Audacious&Configuring2;</title>
@z

@x
      If you prefer the old, smaller Winamp/XMMS interface, click on View&gt;
      Interface&gt; Winamp Classic Interface.
@y
      If you prefer the old, smaller Winamp/XMMS interface, click on View&gt;
      Interface&gt; Winamp Classic Interface.
@z

@x
      If you built with both Gtk and Qt user interfaces, the Qt version
      can be executed from a terminal, issuing <command>audacious
      --qt</command>. If you wish a desktop menu entry to execute this Qt
      version, issue the following commands as the <systemitem
      class="username">root</systemitem> user:
@y
      If you built with both Gtk and Qt user interfaces, the Qt version
      can be executed from a terminal, issuing <command>audacious
      --qt</command>. If you wish a desktop menu entry to execute this Qt
      version, issue the following commands as the <systemitem
      class="username">root</systemitem> user:
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
          /usr/lib/audacious and
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
            is a Qt port of <application>XMMS</application> based on the
            <application>Beep Media Player</application>
@y
            is a Qt port of <application>XMMS</application> based on the
            <application>Beep Media Player</application>
@z

@x audtool
            is a small tool to modify the behavior of a running
            <command>audacious</command> instance
@y
            is a small tool to modify the behavior of a running
            <command>audacious</command> instance
@z
