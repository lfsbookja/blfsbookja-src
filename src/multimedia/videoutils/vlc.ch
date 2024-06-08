%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY vlc-time          "1.9 SBU (using parallelism=4; with tests)">
@y
  <!ENTITY vlc-time          "1.9 SBU (using parallelism=4; with tests)">
@z

@x
    <title>Introduction to VLC</title>
@y
    <title>Introduction to VLC</title>
@z

@x
      <application>VLC</application> is a media player, streamer, and encoder.
      It can play from many inputs, such as files, network streams, capture
      devices, desktops, or DVD, SVCD, VCD, and audio CD. It can use most audio
      and video codecs (MPEG 1/2/4, H264, VC-1, DivX, WMV, Vorbis, AC3, AAC,
      etc.), and it can also convert to different formats and/or send streams
      through the network.
@y
      <application>VLC</application> is a media player, streamer, and encoder.
      It can play from many inputs, such as files, network streams, capture
      devices, desktops, or DVD, SVCD, VCD, and audio CD. It can use most audio
      and video codecs (MPEG 1/2/4, H264, VC-1, DivX, WMV, Vorbis, AC3, AAC,
      etc.), and it can also convert to different formats and/or send streams
      through the network.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&vlc-download-http;"/>
@y
          Download (HTTP): <ulink url="&vlc-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&vlc-download-ftp;"/>
@y
          Download (FTP): <ulink url="&vlc-download-ftp;"/>
@z

@x
          Download MD5 sum: &vlc-md5sum;
@y
          Download MD5 sum: &vlc-md5sum;
@z

@x
          Download size: &vlc-size;
@y
          Download size: &vlc-size;
@z

@x
          Estimated disk space required: &vlc-buildsize;
@y
          Estimated disk space required: &vlc-buildsize;
@z

@x
          Estimated build time: &vlc-time;
@y
          Estimated build time: &vlc-time;
@z

@x
    <bridgehead renderas="sect3">VLC Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">VLC Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="desktop-file-utils"/>,
      <xref linkend="ffmpeg"/>,
      <xref linkend="liba52"/>,
      <xref linkend="libgcrypt"/>
      <xref linkend="libmad"/>,
      <xref linkend="lua52"/>, and
      <xref linkend="x-window-system"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="desktop-file-utils"/>,
      <xref linkend="ffmpeg"/>,
      <xref linkend="liba52"/>,
      <xref linkend="libgcrypt"/>
      <xref linkend="libmad"/>,
      <xref linkend="lua52"/>,
      <xref linkend="x-window-system"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional features and packages</bridgehead>
    <para role="optional">
      <xref linkend="dbus"/>,
      <xref linkend="libidn"/>, and
      <xref linkend="libssh2"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional features and packages</bridgehead>
    <para role="optional">
      <xref linkend="dbus"/>,
      <xref linkend="libidn"/>, and
      <xref linkend="libssh2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional input plugins</bridgehead>
    <para role="optional">
      <xref linkend="libarchive"/>,
      <xref linkend="libcddb"/>,
      <xref linkend="libdv"/>,
      <xref linkend="libdvdcss"/>,
      <xref linkend="libdvdread"/>,
      <xref linkend="libdvdnav"/>,
      <xref linkend="opencv"/>,
      <xref linkend="samba"/>,
      <xref linkend="v4l-utils"/>,
      <ulink url="https://www.videolan.org/developers/libbluray.html">libbluray</ulink>,
      <ulink url="https://sourceforge.net/projects/libdc1394/">libdc1394</ulink>,
      <ulink url="https://github.com/sahlberg/libnfs">libnfs</ulink>,
      <ulink url="https://github.com/libproxy/libproxy">libproxy</ulink>,
      <ulink url="https://sourceforge.net/projects/libraw1394/">libraw1394</ulink>,
      <ulink url="http://www.live555.com/">Live555</ulink>, and
      <ulink url="https://www.gnu.org/software/vcdimager/">VCDImager</ulink>
      (requires <xref linkend="libcdio"/>)
    </para>
@y
    <bridgehead renderas="sect4">Optional input plugins</bridgehead>
    <para role="optional">
      <xref linkend="libarchive"/>,
      <xref linkend="libcddb"/>,
      <xref linkend="libdv"/>,
      <xref linkend="libdvdcss"/>,
      <xref linkend="libdvdread"/>,
      <xref linkend="libdvdnav"/>,
      <xref linkend="opencv"/>,
      <xref linkend="samba"/>,
      <xref linkend="v4l-utils"/>,
      <ulink url="https://www.videolan.org/developers/libbluray.html">libbluray</ulink>,
      <ulink url="https://sourceforge.net/projects/libdc1394/">libdc1394</ulink>,
      <ulink url="https://github.com/sahlberg/libnfs">libnfs</ulink>,
      <ulink url="https://github.com/libproxy/libproxy">libproxy</ulink>,
      <ulink url="https://sourceforge.net/projects/libraw1394/">libraw1394</ulink>,
      <ulink url="http://www.live555.com/">Live555</ulink>, and
      <ulink url="https://www.gnu.org/software/vcdimager/">VCDImager</ulink>
      (requires <xref linkend="libcdio"/>)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional mux/demux plugins</bridgehead>
    <para role="optional">
      <xref linkend="libogg"/>,
      <ulink url="https://github.com/kode54/Game_Music_Emu">Game Music Emu</ulink>,
      <ulink url="https://www.videolan.org/developers/libdvbpsi.html">libdvbpsi</ulink>,
      <ulink url="https://downloads.xiph.org/releases/libshout/">libshout</ulink>,
      <ulink url="https://dl.matroska.org/downloads/libmatroska/">libmatroska</ulink>
      (requires <ulink url="https://dl.matroska.org/downloads/libebml/">libebml</ulink>),
      <ulink url="https://sourceforge.net/projects/modplug-xmms/">libmodplug</ulink>,
      <ulink url="https://www.musepack.net/">Musepack</ulink>, and
      <ulink url="https://sourceforge.net/projects/sidplay2/">sidplay-libs</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional mux/demux plugins</bridgehead>
    <para role="optional">
      <xref linkend="libogg"/>,
      <ulink url="https://github.com/kode54/Game_Music_Emu">Game Music Emu</ulink>,
      <ulink url="https://www.videolan.org/developers/libdvbpsi.html">libdvbpsi</ulink>,
      <ulink url="https://downloads.xiph.org/releases/libshout/">libshout</ulink>,
      <ulink url="https://dl.matroska.org/downloads/libmatroska/">libmatroska</ulink>
      (requires <ulink url="https://dl.matroska.org/downloads/libebml/">libebml</ulink>),
      <ulink url="https://sourceforge.net/projects/modplug-xmms/">libmodplug</ulink>,
      <ulink url="https://www.musepack.net/">Musepack</ulink>, and
      <ulink url="https://sourceforge.net/projects/sidplay2/">sidplay-libs</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional codec plugins</bridgehead>
    <para role="optional">
      <xref linkend="faad2"/>,
      <xref linkend="flac"/>,
      <xref linkend="libaom"/>,
      <xref linkend="libass"/>,
      <xref linkend="libmpeg2"/>,
      <xref linkend="libpng"/>,
      <!--<xref linkend="libtheora"/>,-->
      <xref linkend="libva"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="opus"/>,
      <xref linkend="speex"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="x264"/>,
      <!--<ulink url="https://aomedia.googlesource.com/aom/">aom</ulink>,-->
      <ulink url="https://github.com/nkoriyama/aribb24">aribb24</ulink>,
      <ulink url="https://code.videolan.org/videolan/dav1d">dav1d</ulink>,
      <ulink url="https://sourceforge.net/projects/dirac/">Dirac</ulink>,
      <ulink url="https://github.com/divideconcept/FluidLite">FluidLite</ulink>,
      <ulink url="https://sourceforge.net/projects/fluidsynth/">FluidSynth</ulink>,
      <ulink url="https://www.videolan.org/developers/libdca.html">libdca</ulink>,
      <ulink url="https://wiki.xiph.org/index.php/OggKate">libkate</ulink>,
      <ulink url="https://www.theora.org">libthora</ulink>,
      <ulink url="https://www.khronos.org/openmax/">OpenMAX</ulink>,
      <ulink url="https://sourceforge.net/projects/schrodinger/">Schroedinger</ulink>,
      <ulink url="https://github.com/toots/shine">Shine</ulink>,
      <ulink url="https://sourceforge.net/p/soxr/wiki/Home/">SoX</ulink>,
      <ulink url="https://wiki.xiph.org/Tremor">Tremor</ulink>,
      <ulink url="https://www.twolame.org/">Twolame</ulink>, and
      <ulink url="https://sourceforge.net/projects/zapping/">Zapping VBI</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional codec plugins</bridgehead>
    <para role="optional">
      <xref linkend="faad2"/>,
      <xref linkend="flac"/>,
      <xref linkend="libaom"/>,
      <xref linkend="libass"/>,
      <xref linkend="libmpeg2"/>,
      <xref linkend="libpng"/>,
      <!--<xref linkend="libtheora"/>,-->
      <xref linkend="libva"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="opus"/>,
      <xref linkend="speex"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="x264"/>,
      <!--<ulink url="https://aomedia.googlesource.com/aom/">aom</ulink>,-->
      <ulink url="https://github.com/nkoriyama/aribb24">aribb24</ulink>,
      <ulink url="https://code.videolan.org/videolan/dav1d">dav1d</ulink>,
      <ulink url="https://sourceforge.net/projects/dirac/">Dirac</ulink>,
      <ulink url="https://github.com/divideconcept/FluidLite">FluidLite</ulink>,
      <ulink url="https://sourceforge.net/projects/fluidsynth/">FluidSynth</ulink>,
      <ulink url="https://www.videolan.org/developers/libdca.html">libdca</ulink>,
      <ulink url="https://wiki.xiph.org/index.php/OggKate">libkate</ulink>,
      <ulink url="https://www.theora.org">libthora</ulink>,
      <ulink url="https://www.khronos.org/openmax/">OpenMAX</ulink>,
      <ulink url="https://sourceforge.net/projects/schrodinger/">Schroedinger</ulink>,
      <ulink url="https://github.com/toots/shine">Shine</ulink>,
      <ulink url="https://sourceforge.net/p/soxr/wiki/Home/">SoX</ulink>,
      <ulink url="https://wiki.xiph.org/Tremor">Tremor</ulink>,
      <ulink url="https://www.twolame.org/">Twolame</ulink>, and
      <ulink url="https://sourceforge.net/projects/zapping/">Zapping VBI</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional video plugins</bridgehead>
    <para role="optional">
      <xref linkend="aalib"/>,
      <xref linkend="fontconfig"/>,
      <xref linkend="freetype2"/>,
      <xref linkend="fribidi"/>,
      <!-- Using libplacebo is broken due to many API changes. The patch Arch
      has for this only works on a version of libplacebo from July. VLC has
      fixed this problem, but only for the upcoming VLC4.
      https://code.videolan.org/videolan/vlc/-/merge_requests/2233#top -->
      <xref linkend="libplacebo"/> (currently broken),
      <xref linkend="librsvg"/>,
      <xref linkend="libvdpau"/>,
      <xref linkend="sdl"/>,
      <ulink url="https://github.com/cacalabs/libcaca">libcaca</ulink>,
      <!--<ulink url="http://libplacebo.org/">libplacebo</ulink>, and-->
      <ulink url="https://github.com/Intel-Media-SDK/MediaSDK">libmfx</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional video plugins</bridgehead>
    <para role="optional">
      <xref linkend="aalib"/>,
      <xref linkend="fontconfig"/>,
      <xref linkend="freetype2"/>,
      <xref linkend="fribidi"/>,
      <!-- Using libplacebo is broken due to many API changes. The patch Arch
      has for this only works on a version of libplacebo from July. VLC has
      fixed this problem, but only for the upcoming VLC4.
      https://code.videolan.org/videolan/vlc/-/merge_requests/2233#top -->
      <xref linkend="libplacebo"/> (currently broken),
      <xref linkend="librsvg"/>,
      <xref linkend="libvdpau"/>,
      <xref linkend="sdl"/>,
      <ulink url="https://github.com/cacalabs/libcaca">libcaca</ulink>,
      <!--<ulink url="http://libplacebo.org/">libplacebo</ulink>, and-->
      <ulink url="https://github.com/Intel-Media-SDK/MediaSDK">libmfx</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional audio plugins</bridgehead>
    <para role="optional">
      <xref linkend="pulseaudio"/>,
      <xref linkend="libsamplerate"/>,
      <ulink url="https://github.com/videolabs/libspatialaudio">spatialaudio</ulink>, and
      <ulink url="https://jackaudio.org/">JACK</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional audio plugins</bridgehead>
    <para role="optional">
      <xref linkend="pulseaudio"/>,
      <xref linkend="libsamplerate"/>,
      <ulink url="https://github.com/videolabs/libspatialaudio">spatialaudio</ulink>, and
      <ulink url="https://jackaudio.org/">JACK</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional interface plugins</bridgehead>
    <para role="optional">
      &qt5-deps; (required for the graphical user interface),
      <ulink url="https://repo.or.cz/w/libtar.git/">libtar</ulink>,
      <ulink url="https://libvnc.github.io/">libvncclient</ulink>,
      <ulink url="https://www.lirc.org/">LIRC</ulink>, and
      <ulink url="https://www.freerdp.com/">freerdp</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional interface plugins</bridgehead>
    <para role="optional">
      &qt5-deps; (required for the graphical user interface),
      <ulink url="https://repo.or.cz/w/libtar.git/">libtar</ulink>,
      <ulink url="https://libvnc.github.io/">libvncclient</ulink>,
      <ulink url="https://www.lirc.org/">LIRC</ulink>, and
      <ulink url="https://www.freerdp.com/">freerdp</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional visualisations and video filter plugins</bridgehead>
    <para role="optional">
      <ulink url="https://sourceforge.net/projects/goom/">Goom</ulink>,
      <ulink url="https://www.vsxu.com">libvsxu</ulink>, and
      <ulink url="https://sourceforge.net/projects/projectm/">projectM</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional visualisations and video filter plugins</bridgehead>
    <para role="optional">
      <ulink url="https://sourceforge.net/projects/goom/">Goom</ulink>,
      <ulink url="https://www.vsxu.com">libvsxu</ulink>, and
      <ulink url="https://sourceforge.net/projects/projectm/">projectM</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional service discovery plugins</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>,
      <ulink url="https://sourceforge.net/projects/libmtp/">libmtp</ulink> and
      <ulink url="https://sourceforge.net/projects/pupnp/">libupnp</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional service discovery plugins</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>,
      <ulink url="https://sourceforge.net/projects/libmtp/">libmtp</ulink> and
      <ulink url="https://sourceforge.net/projects/pupnp/">libupnp</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Miscellaneous options</bridgehead>
@y
    <bridgehead renderas="sect4">Miscellaneous options</bridgehead>
@z

@x
    <title>Installation of VLC</title>
@y
    <title>Installation of VLC</title>
@z

@x
      First, add corrections for problems of taglib-2.0 and ffmpeg-7 and later:
@y
      First, add corrections for problems of taglib-2.0 and ffmpeg-7 and later:
@z

@x
      Install <application>VLC</application> by running the following commands:
@y
      Install <application>VLC</application> by running the following commands:
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      To test the results, issue: <command>make check</command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>--disable-libplacebo</parameter>: This switch is required to
      disable support for using libplacebo as a rendering pipeline because VLC
      is incompatible with the latest version of libplacebo.
@y
      <parameter>--disable-libplacebo</parameter>: This switch is required to
      disable support for using libplacebo as a rendering pipeline because VLC
      is incompatible with the latest version of libplacebo.
@z

@x
      <option>--disable-vpx</option>: Use this switch to disable
      <application>libvpx</application>.
@y
      <option>--disable-vpx</option>: Use this switch to disable
      <application>libvpx</application>.
@z

@x
      <option>--disable-mad</option>: Use this switch if you don't
      have <application>libmad</application> installed.
@y
      <option>--disable-mad</option>: Use this switch if you don't
      have <application>libmad</application> installed.
@z

@x
      <option>--disable-avcodec --disable-swscale</option>: Use these switches
      if you don't have <application>FFmpeg</application> installed.
@y
      <option>--disable-avcodec --disable-swscale</option>: Use these switches
      if you don't have <application>FFmpeg</application> installed.
@z

@x
      <option>--disable-a52</option>: Use this switch if you don't have
      <application>liba52</application> installed.
@y
      <option>--disable-a52</option>: Use this switch if you don't have
      <application>liba52</application> installed.
@z

@x
      <option>--disable-xcb</option>: Use this switch if you don't have
      <application>X Window System</application> installed.
@y
      <option>--disable-xcb</option>: Use this switch if you don't have
      <application>X Window System</application> installed.
@z

@x
      <option>--disable-alsa</option>: Use this switch if you don't have
      <application>ALSA</application> installed.
@y
      <option>--disable-alsa</option>: Use this switch if you don't have
      <application>ALSA</application> installed.
@z

@x
      <option>--disable-libgcrypt</option>: Use this switch if you don't
      have <application>libgcrypt</application> installed.
@y
      <option>--disable-libgcrypt</option>: Use this switch if you don't
      have <application>libgcrypt</application> installed.
@z

@x
      <option>--disable-sftp</option>: The default is to build the sftp
      module if <xref linkend="libssh2"/> is installed. Use this switch
      if you do not want to build this module.
@y
      <option>--disable-sftp</option>: The default is to build the sftp
      module if <xref linkend="libssh2"/> is installed. Use this switch
      if you do not want to build this module.
@z

@x
        There are many options to <application>VLC</application>'s
        <command>configure</command> command. Check the
        <command>configure --help</command> output for a complete list.
@y
        There are many options to <application>VLC</application>'s
        <command>configure</command> command. Check the
        <command>configure --help</command> output for a complete list.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          cvlc, nvlc, qvlc, rvlc, svlc, vlc and vlc-wrapper
        </seg>
        <seg>
          libvlccore.so, libvlc.so, and many plugins in
          /usr/lib/vlc/plugins
        </seg>
        <seg>
          /usr/{include,lib,share}/vlc,
          /usr/share/kde4, and
          /usr/share/doc/vlc-&vlc-version;
        </seg>
@y
        <seg>
          cvlc, nvlc, qvlc, rvlc, svlc, vlc and vlc-wrapper
        </seg>
        <seg>
          libvlccore.so, libvlc.so, and many plugins in
          /usr/lib/vlc/plugins
        </seg>
        <seg>
          /usr/{include,lib,share}/vlc,
          /usr/share/kde4, and
          /usr/share/doc/vlc-&vlc-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x cvlc
            is a script to run VLC with the dummy interface
@y
            is a script to run VLC with the dummy interface
@z

@x nvlc
            is a script to run VLC with the ncurses interface
@y
            is a script to run VLC with the ncurses interface
@z

@x qvlc
            is a script to run <application>VLC</application> with the
            <application>Qt</application> interface
@y
            is a script to run <application>VLC</application> with the
            <application>Qt</application> interface
@z

@x rvlc
            is a script to run <application>VLC</application> with a command
            line interface
@y
            is a script to run <application>VLC</application> with a command
            line interface
@z

@x svlc
            is a script to run <application>VLC</application> with the skins
            interface
@y
            is a script to run <application>VLC</application> with the skins
            interface
@z

@x vlc
            is the <application>VLC</application> media player
@y
            is the <application>VLC</application> media player
@z

@x vlc-wrapper
            is a wrapper to drop privileges with <application>VLC</application>
@y
            is a wrapper to drop privileges with <application>VLC</application>
@z
