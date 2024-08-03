%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libquicktime-time          "0.7 SBU (includes building all codec modules)">
@y
  <!ENTITY libquicktime-time          "0.7 SBU (includes building all codec modules)">
@z

@x
    <title>Introduction to libquicktime</title>
@y
    <title>Introduction to libquicktime</title>
@z

@x
      The <application>libquicktime</application> package contains the
      <filename class="libraryfile">libquicktime</filename> library, various
      plugins and codecs, along with graphical and command line utilities used
      for encoding and decoding QuickTime files. This is useful for reading and
      writing files in the QuickTime format. The goal of the project is to
      enhance, while providing compatibility with the
      <application>Quicktime 4 Linux</application> library.
@y
      The <application>libquicktime</application> package contains the
      <filename class="libraryfile">libquicktime</filename> library, various
      plugins and codecs, along with graphical and command line utilities used
      for encoding and decoding QuickTime files. This is useful for reading and
      writing files in the QuickTime format. The goal of the project is to
      enhance, while providing compatibility with the
      <application>Quicktime 4 Linux</application> library.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libquicktime-download-http;"/>
@y
          Download (HTTP): <ulink url="&libquicktime-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libquicktime-download-ftp;"/>
@y
          Download (FTP): <ulink url="&libquicktime-download-ftp;"/>
@z

@x
          Download MD5 sum: &libquicktime-md5sum;
@y
          Download MD5 sum: &libquicktime-md5sum;
@z

@x
          Download size: &libquicktime-size;
@y
          Download size: &libquicktime-size;
@z

@x
          Estimated disk space required: &libquicktime-buildsize;
@y
          Estimated disk space required: &libquicktime-buildsize;
@z

@x
          Estimated build time: &libquicktime-time;
@y
          Estimated build time: &libquicktime-time;
@z

@x
    <bridgehead renderas="sect3">libquicktime Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libquicktime Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="alsa-lib"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="faac"/>,
      <xref linkend="faad2"/>,
      <!--<xref linkend="ffmpeg"/>,-->
      <xref linkend="lame"/>,
      <xref linkend="libdv"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="x264"/>,
      <xref linkend="xorg7-lib"/>, 
      &gtk2; and
      <ulink url="https://launchpad.net/schroedinger">Schroedinger</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="alsa-lib"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="faac"/>,
      <xref linkend="faad2"/>,
      <!--<xref linkend="ffmpeg"/>,-->
      <xref linkend="lame"/>,
      <xref linkend="libdv"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="x264"/>,
      <xref linkend="xorg7-lib"/>, 
      &gtk2;,
      <ulink url="https://launchpad.net/schroedinger">Schroedinger</ulink>
    </para>
@z

@x
    <title>Installation of libquicktime</title>
@y
    <title>Installation of libquicktime</title>
@z

@x
      Install <application>libquicktime</application> by running the
      following commands:
@y
      Install <application>libquicktime</application> by running the
      following commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
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
      <parameter>--enable-gpl</parameter>: Changes the licence to GPL. This
      enables some extra plugins, such as FAAC, FAAD2, and x264.
@y
      <parameter>--enable-gpl</parameter>: Changes the licence to GPL. This
      enables some extra plugins, such as FAAC, FAAD2, and x264.
@z

@x
      <parameter>--without-doxygen</parameter>: This is necessary if you do not
      have <application>Doxygen</application>, omit this if it is installed and
      you wish the API documentation installed.
@y
      <parameter>--without-doxygen</parameter>: This is necessary if you do not
      have <application>Doxygen</application>, omit this if it is installed and
      you wish the API documentation installed.
@z

@x
      <parameter>--without-ffmpeg</parameter>: This switch disables ffmpeg
      support because it is incompatible with ffmpeg-5.
@y
      <parameter>--without-ffmpeg</parameter>: This switch disables ffmpeg
      support because it is incompatible with ffmpeg-5.
@z

@x
      <option>--with-libdv</option>: Build with libdv support.
      Not enabled by default.
@y
      <option>--with-libdv</option>: Build with libdv support.
      Not enabled by default.
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
          libquicktime_config, lqtplay, lqtremux, lqt_transcode,
          qt2text, qtdechunk, qtdump, qtinfo, qtrechunk, qtstreamize, and
          qtyuv4toyuv
        </seg>
        <seg>
          libquicktime.so and several plugin codec libraries
        </seg>
        <seg>
          /usr/include/lqt,
          /usr/lib/libquicktime, and
          /usr/share/doc/libquicktime-&libquicktime-version;
        </seg>
@y
        <seg>
          libquicktime_config, lqtplay, lqtremux, lqt_transcode,
          qt2text, qtdechunk, qtdump, qtinfo, qtrechunk, qtstreamize, and
          qtyuv4toyuv
        </seg>
        <seg>
          libquicktime.so and several plugin codec libraries
        </seg>
        <seg>
          /usr/include/lqt,
          /usr/lib/libquicktime, and
          /usr/share/doc/libquicktime-&libquicktime-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libquicktime_config
            is a graphical front end to examine and configure the available
            <application>libquicktime</application> audio and video codecs
@y
            is a graphical front end to examine and configure the available
            <application>libquicktime</application> audio and video codecs
@z

@x lqtplay
            is a simple QuickTime movie player for X Window System
@y
            is a simple QuickTime movie player for X Window System
@z

@x lqt_transcode
            is a command-line program used to encode video and/or audio
            files from one format to another
@y
            is a command-line program used to encode video and/or audio
            files from one format to another
@z

@x qt2text
            is used to dump all text strings from a quicktime file
@y
            is used to dump all text strings from a quicktime file
@z

@x qtdechunk
            can take movies containing rgb frames and write them out as
            ppm images
@y
            can take movies containing rgb frames and write them out as
            ppm images
@z

@x qtdump
            displays the parsed contents of the provided file
@y
            displays the parsed contents of the provided file
@z

@x qtinfo
            prints various pieces of metadata parsed by the libquicktime
            library for the provided file
@y
            prints various pieces of metadata parsed by the libquicktime
            library for the provided file
@z

@x qtrechunk
            concatenates input frames into a QuickTime movie
@y
            concatenates input frames into a QuickTime movie
@z

@x qtstreamize
            is used to make a file streamable by placing the moov header at the
            beginning of the file
@y
            is used to make a file streamable by placing the moov header at the
            beginning of the file
@z

@x qtyuv4toyuv
            is used to write a YUV4 encoded movie as a planar YUV 4:2:0
            file
@y
            is used to write a YUV4 encoded movie as a planar YUV 4:2:0
            file
@z

@x libquicktime.so
            is a library for reading and writing QuickTime files. It provides
            convenient access to QuickTime files with a variety of supported
            codecs. The library contains new functions integrated with all the
            original QuickTime 4 Linux library functions used to encode and
            decode QuickTime files
@y
            is a library for reading and writing QuickTime files. It provides
            convenient access to QuickTime files with a variety of supported
            codecs. The library contains new functions integrated with all the
            original QuickTime 4 Linux library functions used to encode and
            decode QuickTime files
@z
