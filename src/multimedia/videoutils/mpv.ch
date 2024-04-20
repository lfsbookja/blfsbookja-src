%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY mpv-time          "0.1 SBU (Using parallelism=4)">
@y
  <!ENTITY mpv-time          "0.1 SBU (Using parallelism=4)">
@z

@x
    <title>Introduction to mpv</title>
@y
    <title>Introduction to mpv</title>
@z

@x
      <application>mpv</application> is a free media player for the
      command line. It supports a wide variety of media file formats,
      audio and video codecs, and subtitle types.
@y
      <application>mpv</application> is a free media player for the
      command line. It supports a wide variety of media file formats,
      audio and video codecs, and subtitle types.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mpv-download-http;"/>
@y
          Download (HTTP): <ulink url="&mpv-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mpv-download-ftp;"/>
@y
          Download (FTP): <ulink url="&mpv-download-ftp;"/>
@z

@x
          Download MD5 sum: &mpv-md5sum;
@y
          Download MD5 sum: &mpv-md5sum;
@z

@x
          Download size: &mpv-size;
@y
          Download size: &mpv-size;
@z

@x
          Estimated disk space required: &mpv-buildsize;
@y
          Estimated disk space required: &mpv-buildsize;
@z

@x
          Estimated build time: &mpv-time;
@y
          Estimated build time: &mpv-time;
@z

@x
    <bridgehead renderas="sect3">mpv Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">mpv Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>,
      <xref linkend="libva"/>,
      <xref linkend="libvdpau"/>,
      <xref linkend="lua52"/>,
      <xref linkend="uchardet"/>, and
      <xref linkend="vulkan-loader"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>,
      <xref linkend="libva"/>,
      <xref linkend="libvdpau"/>,
      <xref linkend="lua52"/>,
      <xref linkend="uchardet"/>, and
      <xref linkend="vulkan-loader"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Input Drivers and Libraries</bridgehead>
    <para role="optional">
      <xref linkend="libdvdcss"/>,
      <xref linkend="libdvdread"/>,
      <xref linkend="libdvdnav"/>, and
      <ulink url="https://www.videolan.org/developers/libbluray.html">libbluray</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional Input Drivers and Libraries</bridgehead>
    <para role="optional">
      <xref linkend="libdvdcss"/>,
      <xref linkend="libdvdread"/>,
      <xref linkend="libdvdnav"/>, and
      <ulink url="https://www.videolan.org/developers/libbluray.html">libbluray</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Audio Output Drivers and Libraries</bridgehead>
    <para role="optional">
      <xref linkend="pipewire"/>,
      <xref linkend="sdl2"/>,
      <ulink url="https://jackaudio.org/">JACK</ulink>, and
      <ulink url="https://openal.org/">OpenAL</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional Audio Output Drivers and Libraries</bridgehead>
    <para role="optional">
      <xref linkend="pipewire"/>,
      <xref linkend="sdl2"/>,
      <ulink url="https://jackaudio.org/">JACK</ulink>, and
      <ulink url="https://openal.org/">OpenAL</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Video Output Drivers and Libraries</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/cacalabs/libcaca">libcaca</ulink> and
      <ulink url="https://www.svgalib.org/">SVGAlib</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional Video Output Drivers and Libraries</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/cacalabs/libcaca">libcaca</ulink> and
      <ulink url="https://www.svgalib.org/">SVGAlib</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (for documentation)</bridgehead>
    <para role="optional">
      <xref linkend="docutils"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional (for documentation)</bridgehead>
    <para role="optional">
      <xref linkend="docutils"/>
    </para>
@z

@x
    <title>Installation of mpv</title>
@y
    <title>Installation of mpv</title>
@z

@x
        Install <application>mpv</application> by running the following
        commands:
@y
        Install <application>mpv</application> by running the following
        commands:
@z

@x
        This package does not come with a test suite.
@y
        This package does not come with a test suite.
@z

@x
        Now, as the &root; user:
@y
        Now, as the &root; user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>-Dx11=enabled</parameter>: allows linking to the X11 libraries.
@y
      <parameter>-Dx11=enabled</parameter>: allows linking to the X11 libraries.
@z

@x
      <option>-Ddvdnav=enabled</option>: enables support for DVD playback.
@y
      <option>-Ddvdnav=enabled</option>: enables support for DVD playback.
@z

@x
      <option>-Dcdda=enabled</option>: enables support for CD Audio.
@y
      <option>-Dcdda=enabled</option>: enables support for CD Audio.
@z

@x
      <option>-Dsdl2=enabled</option>: enables the usage of SDL2 for
      audio and video output.
@y
      <option>-Dsdl2=enabled</option>: enables the usage of SDL2 for
      audio and video output.
@z

@x
    <title>Configuring mpv</title>
@y
    <title>Configuring mpv</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
        <filename>/etc/mpv/*</filename> and
        <filename>~/.config/mpv/*</filename>
@y
        <filename>/etc/mpv/*</filename> and
        <filename>~/.config/mpv/*</filename>
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
          mpv
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /etc/mpv and
          /usr/share/doc/mpv
        </seg>
@y
        <seg>
          mpv
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /etc/mpv and
          /usr/share/doc/mpv
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x mpv
            is the mpv video player
@y
            is the mpv video player
@z
