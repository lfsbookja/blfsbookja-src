%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to FFmpeg</title>
@y
    <title>Introduction to FFmpeg</title>
@z

@x
      <application>FFmpeg</application> is a solution to record, convert and
      stream audio and video. It is a very fast video and audio converter and it
      can also acquire from a live audio/video source. Designed to be intuitive,
      the command-line interface (<command>ffmpeg</command>) tries to figure out
      all the parameters, when possible. <application>FFmpeg</application> can
      also convert from any sample rate to any other, and resize video on the
      fly with a high quality polyphase filter.
      <application>FFmpeg</application> can use a Video4Linux compatible video
      source and any Open Sound System audio source.
@y
      <application>FFmpeg</application> is a solution to record, convert and
      stream audio and video. It is a very fast video and audio converter and it
      can also acquire from a live audio/video source. Designed to be intuitive,
      the command-line interface (<command>ffmpeg</command>) tries to figure out
      all the parameters, when possible. <application>FFmpeg</application> can
      also convert from any sample rate to any other, and resize video on the
      fly with a high quality polyphase filter.
      <application>FFmpeg</application> can use a Video4Linux compatible video
      source and any Open Sound System audio source.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&ffmpeg-download-http;"/>
@y
          Download (HTTP): <ulink url="&ffmpeg-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&ffmpeg-download-ftp;"/>
@y
          Download (FTP): <ulink url="&ffmpeg-download-ftp;"/>
@z

@x
          Download MD5 sum: &ffmpeg-md5sum;
@y
          Download MD5 sum: &ffmpeg-md5sum;
@z

@x
          Download size: &ffmpeg-size;
@y
          Download size: &ffmpeg-size;
@z

@x
          Estimated disk space required: &ffmpeg-buildsize;
@y
          Estimated disk space required: &ffmpeg-buildsize;
@z

@x
          Estimated build time: &ffmpeg-time;
@y
          Estimated build time: &ffmpeg-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@z
@x
          Required patch:
@y
          Required patch:
@z

@x
    <bridgehead renderas="sect3">FFmpeg Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">FFmpeg Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libaom"/>,
      <xref linkend="libass"/>,
      <xref linkend="fdk-aac"/>,
      <xref linkend="freetype2"/>,
      <xref linkend="lame"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="opus"/>,
      <xref linkend="x264"/>,
      <xref linkend="x265"/>, and
      <xref linkend="nasm"/> or <xref linkend="yasm"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libaom"/>,
      <xref linkend="libass"/>,
      <xref linkend="fdk-aac"/>,
      <xref linkend="freetype2"/>,
      <xref linkend="lame"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="opus"/>,
      <xref linkend="x264"/>,
      <xref linkend="x265"/>,
      <xref linkend="nasm"/> or <xref linkend="yasm"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended for desktop use</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="libva"/>,
      <xref linkend="sdl2"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended for desktop use</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="libva"/>,
      <xref linkend="sdl2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
@z

@x
    <title>Installation of FFmpeg</title>
@y
    <title>Installation of FFmpeg</title>
@z

@x
      First, apply a patch that adds an API necessary for some packages to
      build:
@y
      First, apply a patch that adds an API necessary for some packages to
      build:
@z

@x
      Install <application>FFmpeg</application> by running the following
      commands:
@y
      Install <application>FFmpeg</application> by running the following
      commands:
@z

@x
      HTML documentation was built in the previous step. If  you have
      <xref linkend="texlive"/> installed and wish to build PDF and
      Postscript versions of the documentation, issue the following commands:
@y
      HTML documentation was built in the previous step. If  you have
      <xref linkend="texlive"/> installed and wish to build PDF and
      Postscript versions of the documentation, issue the following commands:
@z

@x
      If you have <xref linkend="doxygen"/> installed
      and you wish to build (if --disable-doc was
      used) or rebuild the html documentation, issue:
@y
      If you have <xref linkend="doxygen"/> installed
      and you wish to build (if --disable-doc was
      used) or rebuild the html documentation, issue:
@z

@x
      The fate-suite tests include comparisons with installed files, and should
      not be run before the package is installed. Therefore, if you desire to
      run them, instructions are given further below.
@y
      The fate-suite tests include comparisons with installed files, and should
      not be run before the package is installed. Therefore, if you desire to
      run them, instructions are given further below.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      If the PDF and Postscript documentation was built, issue the following
      commands, as the <systemitem class="username">root</systemitem> user, to
      install them:
@y
      If the PDF and Postscript documentation was built, issue the following
      commands, as the <systemitem class="username">root</systemitem> user, to
      install them:
@z

@x
      If you used <command>doxygen</command> to manually create the API
      documentation, install it by issuing the following commands
      as the <systemitem class="username">root</systemitem> user:
@y
      If you used <command>doxygen</command> to manually create the API
      documentation, install it by issuing the following commands
      as the <systemitem class="username">root</systemitem> user:
@z

@x
      To properly test the installation you must have <xref linkend="rsync"/>
      installed and follow the instructions for the <ulink
      url="https://www.ffmpeg.org/fate.html"> FFmpeg Automated Testing
      Environment</ulink> (FATE). First, about 1 GB of sample files used to
      run FATE are downloaded with the command:
@y
      To properly test the installation you must have <xref linkend="rsync"/>
      installed and follow the instructions for the <ulink
      url="https://www.ffmpeg.org/fate.html"> FFmpeg Automated Testing
      Environment</ulink> (FATE). First, about 1 GB of sample files used to
      run FATE are downloaded with the command:
@z

@x
      The <filename class="directory">fate-suite</filename> directory is
      created and the files are downloaded there. That command actually runs an
      rsync command to obtain the sample files.  You may want to compress and
      keep this directory for testing again, for testing in another system,
      or for when a new version of ffmpeg is released. Then, unpack the sample
      files in the source directory, and run the <command>make fate-rsync
      ...</command> command above to sync with the upstream repository. The
      download size and time are drastically reduced by doing this.  Estimated
      values in "Package Information" do not include the download SBU. Some
      samples may have been removed in newer versions, so in order to be sure
      local and server fate samples are identical when you use previously
      saved samples, run the following command:
@y
      The <filename class="directory">fate-suite</filename> directory is
      created and the files are downloaded there. That command actually runs an
      rsync command to obtain the sample files.  You may want to compress and
      keep this directory for testing again, for testing in another system,
      or for when a new version of ffmpeg is released. Then, unpack the sample
      files in the source directory, and run the <command>make fate-rsync
      ...</command> command above to sync with the upstream repository. The
      download size and time are drastically reduced by doing this.  Estimated
      values in "Package Information" do not include the download SBU. Some
      samples may have been removed in newer versions, so in order to be sure
      local and server fate samples are identical when you use previously
      saved samples, run the following command:
@z

@x
      Next, execute FATE with the following commands (there are more than 3800
      tests in the suite):
@y
      Next, execute FATE with the following commands (there are more than 3800
      tests in the suite):
@z

@x
      where <replaceable>N</replaceable> is an integer,
      <replaceable>N</replaceable> &le; number of cores in the system.
@y
      where <replaceable>N</replaceable> is an integer,
      <replaceable>N</replaceable> &le; number of cores in the system.
@z

@x
     A successful run should return no errors or warnings, just a list of tests
     and total amount at the end.
@y
     A successful run should return no errors or warnings, just a list of tests
     and total amount at the end.
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>find ... ;</command>: Fixes permissions of documentation files
      and directories.
@y
      <command>find ... ;</command>: Fixes permissions of documentation files
      and directories.
@z

@x
      <parameter>--enable-libfreetype</parameter>: Enables
      <application>Freetype</application> support.
@y
      <parameter>--enable-libfreetype</parameter>: Enables
      <application>Freetype</application> support.
@z

@x
      <parameter>--enable-gpl</parameter>: Enables the use of GPL code and
      permits support for postprocessing, swscale and many other features.
@y
      <parameter>--enable-gpl</parameter>: Enables the use of GPL code and
      permits support for postprocessing, swscale and many other features.
@z

@x
      <parameter>--enable-version3</parameter>: Enables the use of (L)GPL
      version 3 code.
@y
      <parameter>--enable-version3</parameter>: Enables the use of (L)GPL
      version 3 code.
@z

@x
      <parameter>--enable-nonfree</parameter>: Enables the use of nonfree code.
      Note that the resulting libraries and binaries will be unredistributable.
@y
      <parameter>--enable-nonfree</parameter>: Enables the use of nonfree code.
      Note that the resulting libraries and binaries will be unredistributable.
@z

@x
      <parameter>--enable-shared</parameter>: Enables building shared
      libraries, otherwise only static libraries are built and installed.
@y
      <parameter>--enable-shared</parameter>: Enables building shared
      libraries, otherwise only static libraries are built and installed.
@z

@x
      <parameter>--disable-debug</parameter>: Disables building debugging
      symbols into the programs and libraries.
@y
      <parameter>--disable-debug</parameter>: Disables building debugging
      symbols into the programs and libraries.
@z

@x
      <parameter>--enable-libaom</parameter>: Enables AV1 audio and video
      decoding via <filename class="libraryfile">libaom</filename>.
@y
      <parameter>--enable-libaom</parameter>: Enables AV1 audio and video
      decoding via <filename class="libraryfile">libaom</filename>.
@z

@x
      <parameter>--enable-libass</parameter>: Enables ASS/SSA subtitle format
      rendering via <filename class="libraryfile">libass</filename>.
@y
      <parameter>--enable-libass</parameter>: Enables ASS/SSA subtitle format
      rendering via <filename class="libraryfile">libass</filename>.
@z

@x
      <option>--enable-libdrm</option>: Use this switch if
      <xref linkend="libdrm"/> is installed to build the <quote>kmsgrab</quote>
      input module which is useful for screen capturing or streaming.
@y
      <option>--enable-libdrm</option>: Use this switch if
      <xref linkend="libdrm"/> is installed to build the <quote>kmsgrab</quote>
      input module which is useful for screen capturing or streaming.
@z

@x
      <parameter>--enable-libfdk-aac</parameter>: Enables AAC audio encoding via
      <filename class="libraryfile">libfdk-aac</filename>.
@y
      <parameter>--enable-libfdk-aac</parameter>: Enables AAC audio encoding via
      <filename class="libraryfile">libfdk-aac</filename>.
@z

@x
      <parameter>--enable-libmp3lame</parameter>: Enables MP3 audio encoding
      via <filename class="libraryfile">libmp3lame</filename>.
@y
      <parameter>--enable-libmp3lame</parameter>: Enables MP3 audio encoding
      via <filename class="libraryfile">libmp3lame</filename>.
@z

@x
      <parameter>--enable-libvorbis</parameter>
      <parameter>--enable-libvpx</parameter>: Enables WebM
      encoding via <filename class="libraryfile">libvorbis</filename> and
      <filename class="libraryfile">libvpx</filename>.
@y
      <parameter>--enable-libvorbis</parameter>
      <parameter>--enable-libvpx</parameter>: Enables WebM
      encoding via <filename class="libraryfile">libvorbis</filename> and
      <filename class="libraryfile">libvpx</filename>.
@z

@x
      <parameter>--enable-libx264</parameter>: Enables high-quality
      H.264/MPEG-4 AVC encoding via <filename
      class="libraryfile">libx264</filename>.
@y
      <parameter>--enable-libx264</parameter>: Enables high-quality
      H.264/MPEG-4 AVC encoding via <filename
      class="libraryfile">libx264</filename>.
@z

@x
      <parameter>--enable-libx265</parameter>: Enables high-quality
      H.265/HEVC encoding via <filename
      class="libraryfile">libx265</filename>.
@y
      <parameter>--enable-libx265</parameter>: Enables high-quality
      H.265/HEVC encoding via <filename
      class="libraryfile">libx265</filename>.
@z

@x
      <parameter>--enable-openssl</parameter>:
      Enables HTTPS protocol for network streams.
@y
      <parameter>--enable-openssl</parameter>:
      Enables HTTPS protocol for network streams.
@z

@x
      <parameter>--ignore-tests=...</parameter>: Disables tests that fail to
      run on
      BLFS without the optional packages. Currently the AV1 test is disabled 
      as it needs dav1d to do AV1 decoding on the CPU. The test might work if 
      you have a GPU that can decode AV1, but this was not tested.
@y
      <parameter>--ignore-tests=...</parameter>: Disables tests that fail to
      run on
      BLFS without the optional packages. Currently the AV1 test is disabled 
      as it needs dav1d to do AV1 decoding on the CPU. The test might work if 
      you have a GPU that can decode AV1, but this was not tested.
@z

@x
      <option>--enable-gnutls</option>: Use this option instead of
      <parameter>--enable-openssl</parameter>, if you want to use
      <application>GnuTLS</application> instead of
      <application>OpenSSL</application> for HTTPS protocol.
@y
      <option>--enable-gnutls</option>: Use this option instead of
      <parameter>--enable-openssl</parameter>, if you want to use
      <application>GnuTLS</application> instead of
      <application>OpenSSL</application> for HTTPS protocol.
@z

@x
      <option>--disable-doc</option>: Disables building html documentation.
      This is only needed if <xref linkend="doxygen"/> is installed and you
      do not want to build the html documentation.
@y
      <option>--disable-doc</option>: Disables building html documentation.
      This is only needed if <xref linkend="doxygen"/> is installed and you
      do not want to build the html documentation.
@z

@x
      <option>--enable-libpulse</option>: Enables support for
      <application>Pulseaudio</application> for audio output.
@y
      <option>--enable-libpulse</option>: Enables support for
      <application>Pulseaudio</application> for audio output.
@z

@x
      <command>gcc tools/qt-faststart.c -o tools/qt-faststart</command>: This
      builds the <command>qt-faststart</command> program which can modify
      QuickTime formatted movies (<filename class="extension">.mov</filename>
      or <filename class="extension">.mp4</filename>) so that the header
      information is located at the beginning of the file instead of the end.
      This allows the movie file to begin playing before the entire file has
      been downloaded.
@y
      <command>gcc tools/qt-faststart.c -o tools/qt-faststart</command>: This
      builds the <command>qt-faststart</command> program which can modify
      QuickTime formatted movies (<filename class="extension">.mov</filename>
      or <filename class="extension">.mp4</filename>) so that the header
      information is located at the beginning of the file instead of the end.
      This allows the movie file to begin playing before the entire file has
      been downloaded.
@z

@x
        Support for most of the dependency packages requires using options
        passed to the <command>configure</command> script. View the output
        from <command>./configure --help</command> for complete information
        about enabling dependency packages.
@y
        Support for most of the dependency packages requires using options
        passed to the <command>configure</command> script. View the output
        from <command>./configure --help</command> for complete information
        about enabling dependency packages.
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          ffmpeg, ffplay, ffprobe, <!--ffserver,--> and qt-faststart
        </seg>
        <seg>
          libavcodec.so, libavdevice.so, libavfilter.so,
          libavformat.so, libavutil.so, libpostproc.so,
          libswresample.so, and libswscale.so
        </seg>
        <seg>
          /usr/include/libav{codec,device,filter,format,util},
          /usr/include/libpostproc,
          /usr/include/libsw{resample,scale},
          /usr/share/doc/ffmpeg-&ffmpeg-version;, and
          /usr/share/ffmpeg
        </seg>
@y
        <seg>
          ffmpeg, ffplay, ffprobe, <!--ffserver,--> and qt-faststart
        </seg>
        <seg>
          libavcodec.so, libavdevice.so, libavfilter.so,
          libavformat.so, libavutil.so, libpostproc.so,
          libswresample.so, and libswscale.so
        </seg>
        <seg>
          /usr/include/libav{codec,device,filter,format,util},
          /usr/include/libpostproc,
          /usr/include/libsw{resample,scale},
          /usr/share/doc/ffmpeg-&ffmpeg-version;, and
          /usr/share/ffmpeg
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x ffmpeg
            is a command-line tool to convert video files, network streams and
            input from a TV card to several video formats
@y
            is a command-line tool to convert video files, network streams and
            input from a TV card to several video formats
@z

@x ffplay
            is a very simple and portable media player using the
            <filename>ffmpeg</filename> libraries and the SDL library
@y
            is a very simple and portable media player using the
            <filename>ffmpeg</filename> libraries and the SDL library
@z

@x ffprobe
            gathers information from multimedia streams and prints it in a human
            and machine-readable fashion
@y
            gathers information from multimedia streams and prints it in a human
            and machine-readable fashion
@z

@x qt-faststart
            moves the index file to the front of quicktime (mov/mp4) videos
@y
            moves the index file to the front of quicktime (mov/mp4) videos
@z

@x libavcodec.so
            is a library containing the <application>FFmpeg</application> codecs
            (both encoding and decoding)
@y
            is a library containing the <application>FFmpeg</application> codecs
            (both encoding and decoding)
@z

@x libavdevice.so
            is the <application>FFmpeg</application> device handling library
@y
            is the <application>FFmpeg</application> device handling library
@z

@x libavfilter.so
            is a library of filters that can alter video or audio between the
            decoder and the encoder (or output)
@y
            is a library of filters that can alter video or audio between the
            decoder and the encoder (or output)
@z

@x libavformat.so
            is a library containing the file formats handling (mux and demux
            code for several formats) used by <command>ffplay</command> as well
            as allowing the generation of  audio or video streams
@y
            is a library containing the file formats handling (mux and demux
            code for several formats) used by <command>ffplay</command> as well
            as allowing the generation of  audio or video streams
@z

@x libavresample.so
            is a library containing functions for resampling audio and video.
@y
            is a library containing functions for resampling audio and video.
@z

@x libavutil.so
            is the <application>FFmpeg</application> utility library
@y
            is the <application>FFmpeg</application> utility library
@z

@x libpostproc.so
            is the <application>FFmpeg</application> post processing library
@y
            is the <application>FFmpeg</application> post processing library
@z

@x libswresample.so
            is the <application>FFmpeg</application> audio rescaling library,
            it contains functions for converting audio sample formats
@y
            is the <application>FFmpeg</application> audio rescaling library,
            it contains functions for converting audio sample formats
@z

@x libswscale.so
            is the <application>FFmpeg</application> image rescaling library
@y
            is the <application>FFmpeg</application> image rescaling library
@z
