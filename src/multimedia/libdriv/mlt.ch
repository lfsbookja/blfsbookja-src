%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY mlt-time          "0.2 SBU (Using parallelism=4)">
@y
  <!ENTITY mlt-time          "0.2 SBU (Using parallelism=4)">
@z

@x
    <title>Introduction to mlt</title>
@y
    <title>Introduction to mlt</title>
@z

@x
      The <application>mlt</application> package is the Media Lovin Toolkit.
      It is an open source multimedia framework, designed and developed for
      television broadcasting. It provides a toolkit for broadcasters, video
      editors, media players, transcoders, web streamers and many more types of
      applications.
@y
      The <application>mlt</application> package is the Media Lovin Toolkit.
      It is an open source multimedia framework, designed and developed for
      television broadcasting. It provides a toolkit for broadcasters, video
      editors, media players, transcoders, web streamers and many more types of
      applications.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mlt-download-http;"/>
@y
          Download (HTTP): <ulink url="&mlt-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mlt-download-ftp;"/>
@y
          Download (FTP): <ulink url="&mlt-download-ftp;"/>
@z

@x
          Download MD5 sum: &mlt-md5sum;
@y
          Download MD5 sum: &mlt-md5sum;
@z

@x
          Download size: &mlt-size;
@y
          Download size: &mlt-size;
@z

@x
          Estimated disk space required: &mlt-buildsize;
@y
          Estimated disk space required: &mlt-buildsize;
@z

@x
          Estimated build time: &mlt-time;
@y
          Estimated build time: &mlt-time;
@z

@x
    <bridgehead renderas="sect3">mlt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">mlt Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para>
      <xref linkend='frei0r'/> and
      <xref linkend='qt6'/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para>
      <xref linkend='frei0r'/> and
      <xref linkend='qt6'/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para>
      <xref linkend='doxygen'/>,
      <xref linkend='fftw'/>,
      <xref linkend="libexif"/>,
      <xref linkend="sdl2"/>,
      &qt5-deps;,
      <ulink url="https://jackaudio.org">JACK</ulink>,
      <ulink url="https://www.ipswitch.com/moveit/">MOVEit</ulink>,
      <ulink url="https://sox.sourceforge.net/">SoX</ulink>, and
      <ulink url="http://public.hronopik.de/vid.stab/">vid.stab</ulink>

    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para>
      <xref linkend='doxygen'/>,
      <xref linkend='fftw'/>,
      <xref linkend="libexif"/>,
      <xref linkend="sdl2"/>,
      &qt5-deps;,
      <ulink url="https://jackaudio.org">JACK</ulink>,
      <ulink url="https://www.ipswitch.com/moveit/">MOVEit</ulink>,
      <ulink url="https://sox.sourceforge.net/">SoX</ulink>, and
      <ulink url="http://public.hronopik.de/vid.stab/">vid.stab</ulink>

    </para>
@z

@x
    <title>Installation of mlt</title>
@y
    <title>Installation of mlt</title>
@z

@x
      Install <application>mlt</application> by running the following commands:
@y
      Install <application>mlt</application> by running the following commands:
@z

@x
      This package does not come with a test suite. However a test .mp4
      file can be played in a local graphical environment with
      <command>./out/bin/melt &lt;filename&gt;.mp4</command>.
@y
      This package does not come with a test suite. However a test .mp4
      file can be played in a local graphical environment with
      <command>./out/bin/melt &lt;filename&gt;.mp4</command>.
@z

@x
        This application uses advanced graphical capabilities.  In
        some cases, firmware for your specific graphics adaptor may be needed.
        See <xref linkend="video-firmware"/> for more information.
@y
        This application uses advanced graphical capabilities.  In
        some cases, firmware for your specific graphics adaptor may be needed.
        See <xref linkend="video-firmware"/> for more information.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>melt-7 and
             melt (symlink to melt-7)</seg>
        <seg>libmlt-7.so,
             libmlt++-7.so, and
             over twenty plugins</seg>
        <seg>/usr/include/mlt-7,
             /usr/lib/mlt-7,
             /usr/lib/cmake/Mlt7, and
             /usr/share/mlt-7
        </seg>
@y
        <seg>melt-7 and
             melt (symlink to melt-7)</seg>
        <seg>libmlt-7.so,
             libmlt++-7.so, and
             over twenty plugins</seg>
        <seg>/usr/include/mlt-7,
             /usr/lib/mlt-7,
             /usr/lib/cmake/Mlt7, and
             /usr/share/mlt-7
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x melt
            is a test tool for mlt
@y
            is a test tool for mlt
@z
