%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY ffmpeg-buildsize     "237 MB (add 1.5 GB for the FATE suite/tests, add 792 MB for documentation)">
  <!ENTITY ffmpeg-time          "1.3 SBU (using parallelism=4; add 3.2 SBU (with THREADS=4) to run the FATE suite after sample files are downloaded; add 0.3 SBU for doxygen docs)">
@y
  <!ENTITY ffmpeg-buildsize     "237 MB (add 1.5 GB for the FATE suite/tests, add 792 MB for documentation)">
  <!ENTITY ffmpeg-time          "1.3 SBU (using parallelism=4; add 3.2 SBU (with THREADS=4) to run the FATE suite after sample files are downloaded; add 0.3 SBU for doxygen docs)">
@z

@x
  <sect2 role="package">
    <title>Introduction to FFmpeg</title>
@y
  <sect2 role="package">
    <title>Introduction to FFmpeg</title>
@z

@x
    <para>
      <application>FFmpeg</application> is a solution to record, convert and
      stream audio and video. It is a very fast video and audio converter and it
      can also acquire from a live audio/video source. Designed to be intuitive,
      the command-line interface (<command>ffmpeg</command>) tries to figure out
      all the parameters, when possible. <application>FFmpeg</application> can
      also convert from any sample rate to any other, and resize video on the
      fly with a high quality polyphase filter.
      <application>FFmpeg</application> can use a Video4Linux compatible video
      source and any Open Sound System audio source.
    </para>
@y
    <para>
      <application>FFmpeg</application> is a solution to record, convert and
      stream audio and video. It is a very fast video and audio converter and it
      can also acquire from a live audio/video source. Designed to be intuitive,
      the command-line interface (<command>ffmpeg</command>) tries to figure out
      all the parameters, when possible. <application>FFmpeg</application> can
      also convert from any sample rate to any other, and resize video on the
      fly with a high quality polyphase filter.
      <application>FFmpeg</application> can use a Video4Linux compatible video
      source and any Open Sound System audio source.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&ffmpeg-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&ffmpeg-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &ffmpeg-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &ffmpeg-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &ffmpeg-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &ffmpeg-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&ffmpeg-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&ffmpeg-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &ffmpeg-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &ffmpeg-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &ffmpeg-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &ffmpeg-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/ffmpeg-&ffmpeg-version;-chromium_method-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/ffmpeg-&ffmpeg-version;-chromium_method-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
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
@z

@x
    <bridgehead renderas="sect4">Recommended for desktop use</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="libva"/>,
      <xref linkend="libvdpau"/> (with the corresponding driver package), and
      <xref linkend="sdl2"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended for desktop use</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="libva"/>,
      <xref linkend="libvdpau"/> (with the corresponding driver package), and
      <xref linkend="sdl2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
@z

@x
    <title>Installation of FFmpeg</title>
@y
    <title>Installation of FFmpeg</title>
@z

@x
    <para>
      First, apply a patch that adds an API necessary for some packages to
      build:
      <!-- qtwebengine -->
    </para>
@y
    <para>
      First, apply a patch that adds an API necessary for some packages to
      build:
      <!-- qtwebengine -->
    </para>
@z

@x
    <para>
      Install <application>FFmpeg</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>FFmpeg</application> by running the following
      commands:
    </para>
@z

@x
    <para>
      HTML documentation was built in the previous step. If  you have
      <xref linkend="texlive"/> installed and wish to build PDF and
      Postscript versions of the documentation, issue the following commands:
    </para>
@y
    <para>
      HTML documentation was built in the previous step. If  you have
      <xref linkend="texlive"/> installed and wish to build PDF and
      Postscript versions of the documentation, issue the following commands:
    </para>
@z

@x
    <para>
      If you have <xref linkend="doxygen"/> installed
      and you wish to build (if --disable-doc was
      used) or rebuild the html documentation, issue:
    </para>
@y
    <para>
      If you have <xref linkend="doxygen"/> installed
      and you wish to build (if --disable-doc was
      used) or rebuild the html documentation, issue:
    </para>
@z

@x
    <para>
      The fate-suite tests include comparisons with installed files, and should
      not be run before the package is installed. Therefore, if you desire to
      run them, instructions are given further below.
    </para>
@y
    <para>
      The fate-suite tests include comparisons with installed files, and should
      not be run before the package is installed. Therefore, if you desire to
      run them, instructions are given further below.
    </para>
@z

@x
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
    <para>
      If the PDF and Postscript documentation was built, issue the following
      commands, as the <systemitem class="username">root</systemitem> user, to
      install them:
    </para>
@y
    <para>
      If the PDF and Postscript documentation was built, issue the following
      commands, as the <systemitem class="username">root</systemitem> user, to
      install them:
    </para>
@z

@x
    <para>
      If you used <command>doxygen</command> to manually create the API
      documentation, install it by issuing the following commands
      as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      If you used <command>doxygen</command> to manually create the API
      documentation, install it by issuing the following commands
      as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
    <para>
      To properly test the installation you must have <xref linkend="rsync"/>
      installed and follow the instructions for the <ulink
      url="https://www.ffmpeg.org/fate.html"> FFmpeg Automated Testing
      Environment</ulink> (FATE). First, about 1 GB of sample files used to
      run FATE are downloaded with the command:
    </para>
@y
    <para>
      To properly test the installation you must have <xref linkend="rsync"/>
      installed and follow the instructions for the <ulink
      url="https://www.ffmpeg.org/fate.html"> FFmpeg Automated Testing
      Environment</ulink> (FATE). First, about 1 GB of sample files used to
      run FATE are downloaded with the command:
    </para>
@z

@x
    <para>
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
    </para>
@y
    <para>
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
    </para>
@z

@x
    <para>
      Next, execute FATE with the following commands (there are more than 3800
      tests in the suite):
    </para>
@y
    <para>
      Next, execute FATE with the following commands (there are more than 3800
      tests in the suite):
    </para>
@z

@x
    <para>
      where <replaceable>N</replaceable> is an integer,
      <replaceable>N</replaceable> &le; number of cores in the system.
   </para>
@y
    <para>
      where <replaceable>N</replaceable> is an integer,
      <replaceable>N</replaceable> &le; number of cores in the system.
   </para>
@z

@x
   <para>
     A successful run should return no errors or warnings, just a list of tests
     and total amount at the end.
   </para>
@y
   <para>
     A successful run should return no errors or warnings, just a list of tests
     and total amount at the end.
   </para>
@z

@x
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para>
      <command>find ... ;</command>: Fixes permissions of documentation files
      and directories.
    </para>
@y
    <para>
      <command>find ... ;</command>: Fixes permissions of documentation files
      and directories.
    </para>
@z

@x
    <para>
      <parameter>--enable-libfreetype</parameter>: Enables
      <application>Freetype</application> support.
    </para>
@y
    <para>
      <parameter>--enable-libfreetype</parameter>: Enables
      <application>Freetype</application> support.
    </para>
@z

@x
    <para>
      <parameter>--enable-gpl</parameter>: Enables the use of GPL code and
      permits support for postprocessing, swscale and many other features.
    </para>
@y
    <para>
      <parameter>--enable-gpl</parameter>: Enables the use of GPL code and
      permits support for postprocessing, swscale and many other features.
    </para>
@z

@x
    <para>
      <parameter>--enable-version3</parameter>: Enables the use of (L)GPL
      version 3 code.
    </para>
@y
    <para>
      <parameter>--enable-version3</parameter>: Enables the use of (L)GPL
      version 3 code.
    </para>
@z

@x
    <para>
      <parameter>--enable-nonfree</parameter>: Enables the use of nonfree code.
      Note that the resulting libraries and binaries will be unredistributable.
    </para>
@y
    <para>
      <parameter>--enable-nonfree</parameter>: Enables the use of nonfree code.
      Note that the resulting libraries and binaries will be unredistributable.
    </para>
@z

@x
    <para>
      <parameter>--enable-shared</parameter>: Enables building shared
      libraries, otherwise only static libraries are built and installed.
    </para>
@y
    <para>
      <parameter>--enable-shared</parameter>: Enables building shared
      libraries, otherwise only static libraries are built and installed.
    </para>
@z

@x
    <para>
      <parameter>--disable-debug</parameter>: Disables building debugging
      symbols into the programs and libraries.
    </para>
@y
    <para>
      <parameter>--disable-debug</parameter>: Disables building debugging
      symbols into the programs and libraries.
    </para>
@z

@x
    <para>
      <parameter>--enable-libaom</parameter>: Enables AV1 audio and video
      decoding via <filename class="libraryfile">libaom</filename>.
    </para>
@y
    <para>
      <parameter>--enable-libaom</parameter>: Enables AV1 audio and video
      decoding via <filename class="libraryfile">libaom</filename>.
    </para>
@z

@x
    <para>
      <parameter>--enable-libass</parameter>: Enables ASS/SSA subtitle format
      rendering via <filename class="libraryfile">libass</filename>.
    </para>
@y
    <para>
      <parameter>--enable-libass</parameter>: Enables ASS/SSA subtitle format
      rendering via <filename class="libraryfile">libass</filename>.
    </para>
@z

@x
    <para>
      <option>--enable-libdrm</option>: Use this switch if
      <xref linkend="libdrm"/> is installed to build the <quote>kmsgrab</quote>
      input module which is useful for screen capturing or streaming.
    </para>
@y
    <para>
      <option>--enable-libdrm</option>: Use this switch if
      <xref linkend="libdrm"/> is installed to build the <quote>kmsgrab</quote>
      input module which is useful for screen capturing or streaming.
    </para>
@z

@x
    <para>
      <parameter>--enable-libfdk-aac</parameter>: Enables AAC audio encoding via
      <filename class="libraryfile">libfdk-aac</filename>.
    </para>
@y
    <para>
      <parameter>--enable-libfdk-aac</parameter>: Enables AAC audio encoding via
      <filename class="libraryfile">libfdk-aac</filename>.
    </para>
@z

@x
    <para>
      <parameter>--enable-libmp3lame</parameter>: Enables MP3 audio encoding
      via <filename class="libraryfile">libmp3lame</filename>.
    </para>
<!--
    <para>
      <parameter>- -enable-libvorbis</parameter>
      <parameter>- -enable-libtheora</parameter>: Enables
      Theora video encoding via <filename
      class="libraryfile">libvorbis</filename> and <filename
      class="libraryfile">libtheora</filename>.
    </para>
-->
    <para>
      <parameter>--enable-libvorbis</parameter>
      <parameter>--enable-libvpx</parameter>: Enables WebM
      encoding via <filename class="libraryfile">libvorbis</filename> and
      <filename class="libraryfile">libvpx</filename>.
    </para>
@y
    <para>
      <parameter>--enable-libmp3lame</parameter>: Enables MP3 audio encoding
      via <filename class="libraryfile">libmp3lame</filename>.
    </para>
<!--
    <para>
      <parameter>- -enable-libvorbis</parameter>
      <parameter>- -enable-libtheora</parameter>: Enables
      Theora video encoding via <filename
      class="libraryfile">libvorbis</filename> and <filename
      class="libraryfile">libtheora</filename>.
    </para>
-->
    <para>
      <parameter>--enable-libvorbis</parameter>
      <parameter>--enable-libvpx</parameter>: Enables WebM
      encoding via <filename class="libraryfile">libvorbis</filename> and
      <filename class="libraryfile">libvpx</filename>.
    </para>
@z

@x
    <para>
      <parameter>--enable-libx264</parameter>: Enables high-quality
      H.264/MPEG-4 AVC encoding via <filename
      class="libraryfile">libx264</filename>.
    </para>
@y
    <para>
      <parameter>--enable-libx264</parameter>: Enables high-quality
      H.264/MPEG-4 AVC encoding via <filename
      class="libraryfile">libx264</filename>.
    </para>
@z

@x
    <para>
      <parameter>--enable-libx265</parameter>: Enables high-quality
      H.265/HEVC encoding via <filename
      class="libraryfile">libx265</filename>.
    </para>
@y
    <para>
      <parameter>--enable-libx265</parameter>: Enables high-quality
      H.265/HEVC encoding via <filename
      class="libraryfile">libx265</filename>.
    </para>
@z

@x
    <para>
      <parameter>--enable-openssl</parameter>:
      Enables HTTPS protocol for network streams.
    </para>
@y
    <para>
      <parameter>--enable-openssl</parameter>:
      Enables HTTPS protocol for network streams.
    </para>
@z

@x
    <para>
      <option>--enable-gnutls</option>: Use this option instead of
      <parameter>--enable-openssl</parameter>, if you want to use
      <application>GnuTLS</application> instead of
      <application>OpenSSL</application> for HTTPS protocol.
    </para>
@y
    <para>
      <option>--enable-gnutls</option>: Use this option instead of
      <parameter>--enable-openssl</parameter>, if you want to use
      <application>GnuTLS</application> instead of
      <application>OpenSSL</application> for HTTPS protocol.
    </para>
@z

@x
    <para>
      <option>--disable-doc</option>: Disables building html documentation.
      This is only needed if <xref linkend="doxygen"/> is installed and you
      do not want to build the html documentation.
    </para>
@y
    <para>
      <option>--disable-doc</option>: Disables building html documentation.
      This is only needed if <xref linkend="doxygen"/> is installed and you
      do not want to build the html documentation.
    </para>
@z

@x
    <para>
      <option>--enable-libpulse</option>: Enables support for
      <application>Pulseaudio</application> for audio output.
    </para>
@y
    <para>
      <option>--enable-libpulse</option>: Enables support for
      <application>Pulseaudio</application> for audio output.
    </para>
@z

@x
      <option>--disable-vulkan</option>: Disables Vulkan for the
      current version of <xref linkend="vulkan-loader"/> due to
      an API conflict.
@y
      <option>--disable-vulkan</option>: Disables Vulkan for the
      current version of <xref linkend="vulkan-loader"/> due to
      an API conflict.
@z

@x
    <para>
      <option>--ignore-tests=...</option>: Disables tests that fail to run on
      BLFS without the optional packages. Currently the AV1 test is disabled 
      as it needs dav1d to do AV1 decoding on the CPU. The test might work if 
      you have a GPU that can decode AV1, but this was not tested.
    </para>
@y
    <para>
      <option>--ignore-tests=...</option>: Disables tests that fail to run on
      BLFS without the optional packages. Currently the AV1 test is disabled 
      as it needs dav1d to do AV1 decoding on the CPU. The test might work if 
      you have a GPU that can decode AV1, but this was not tested.
    </para>
@z

@x
    <para>
      <command>gcc tools/qt-faststart.c -o tools/qt-faststart</command>: This
      builds the <command>qt-faststart</command> program which can modify
      QuickTime formatted movies (<filename class="extension">.mov</filename>
      or <filename class="extension">.mp4</filename>) so that the header
      information is located at the beginning of the file instead of the end.
      This allows the movie file to begin playing before the entire file has
      been downloaded.
    </para>
@y
    <para>
      <command>gcc tools/qt-faststart.c -o tools/qt-faststart</command>: This
      builds the <command>qt-faststart</command> program which can modify
      QuickTime formatted movies (<filename class="extension">.mov</filename>
      or <filename class="extension">.mp4</filename>) so that the header
      information is located at the beginning of the file instead of the end.
      This allows the movie file to begin playing before the entire file has
      been downloaded.
    </para>
@z

@x
    <note>
      <para>
        Support for most of the dependency packages requires using options
        passed to the <command>configure</command> script. View the output
        from <command>./configure --help</command> for complete information
        about enabling dependency packages.
      </para>
    </note>
@y
    <note>
      <para>
        Support for most of the dependency packages requires using options
        passed to the <command>configure</command> script. View the output
        from <command>./configure --help</command> for complete information
        about enabling dependency packages.
      </para>
    </note>
@z

@x
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
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
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
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
      </seglistitem>
    </segmentedlist>
@z

@x
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@y
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@z

@x
      <varlistentry id="ffmpeg-prog">
        <term><command>ffmpeg</command></term>
        <listitem>
          <para>
            is a command-line tool to convert video files, network streams and
            input from a TV card to several video formats
          </para>
          <indexterm zone="ffmpeg ffmpeg-prog">
            <primary sortas="b-ffmpeg">ffmpeg</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ffmpeg-prog">
        <term><command>ffmpeg</command></term>
        <listitem>
          <para>
            is a command-line tool to convert video files, network streams and
            input from a TV card to several video formats
          </para>
          <indexterm zone="ffmpeg ffmpeg-prog">
            <primary sortas="b-ffmpeg">ffmpeg</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ffplay">
        <term><command>ffplay</command></term>
        <listitem>
          <para>
            is a very simple and portable media player using the
            <filename>ffmpeg</filename> libraries and the SDL library
          </para>
          <indexterm zone="ffmpeg ffplay">
            <primary sortas="b-ffplay">ffplay</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ffplay">
        <term><command>ffplay</command></term>
        <listitem>
          <para>
            is a very simple and portable media player using the
            <filename>ffmpeg</filename> libraries and the SDL library
          </para>
          <indexterm zone="ffmpeg ffplay">
            <primary sortas="b-ffplay">ffplay</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ffprobe">
        <term><command>ffprobe</command></term>
        <listitem>
          <para>
            gathers information from multimedia streams and prints it in a human
            and machine-readable fashion
          </para>
          <indexterm zone="ffmpeg ffprobe">
            <primary sortas="b-ffprobe">ffprobe</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ffprobe">
        <term><command>ffprobe</command></term>
        <listitem>
          <para>
            gathers information from multimedia streams and prints it in a human
            and machine-readable fashion
          </para>
          <indexterm zone="ffmpeg ffprobe">
            <primary sortas="b-ffprobe">ffprobe</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qt-faststart">
        <term><command>qt-faststart</command></term>
        <listitem>
          <para>
            moves the index file to the front of quicktime (mov/mp4) videos
          </para>
          <indexterm zone="ffmpeg qt-faststart">
            <primary sortas="b-qt-faststart">qt-faststart</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qt-faststart">
        <term><command>qt-faststart</command></term>
        <listitem>
          <para>
            moves the index file to the front of quicktime (mov/mp4) videos
          </para>
          <indexterm zone="ffmpeg qt-faststart">
            <primary sortas="b-qt-faststart">qt-faststart</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libavcodec">
        <term><filename class="libraryfile">libavcodec.so</filename></term>
        <listitem>
          <para>
            is a library containing the <application>FFmpeg</application> codecs
            (both encoding and decoding)
          </para>
          <indexterm zone="ffmpeg libavcodec">
            <primary sortas="c-libavcodec">libavcodec.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libavcodec">
        <term><filename class="libraryfile">libavcodec.so</filename></term>
        <listitem>
          <para>
            is a library containing the <application>FFmpeg</application> codecs
            (both encoding and decoding)
          </para>
          <indexterm zone="ffmpeg libavcodec">
            <primary sortas="c-libavcodec">libavcodec.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libavdevice">
        <term><filename class="libraryfile">libavdevice.so</filename></term>
        <listitem>
          <para>
            is the <application>FFmpeg</application> device handling library
          </para>
          <indexterm zone="ffmpeg libavdevice">
            <primary sortas="c-libavdevice">libavdevice.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libavdevice">
        <term><filename class="libraryfile">libavdevice.so</filename></term>
        <listitem>
          <para>
            is the <application>FFmpeg</application> device handling library
          </para>
          <indexterm zone="ffmpeg libavdevice">
            <primary sortas="c-libavdevice">libavdevice.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libavfilter">
        <term><filename class="libraryfile">libavfilter.so</filename></term>
        <listitem>
          <para>
            is a library of filters that can alter video or audio between the
            decoder and the encoder (or output)
          </para>
          <indexterm zone="ffmpeg libavfilter">
            <primary sortas="c-libavfilter">libavfilter.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libavfilter">
        <term><filename class="libraryfile">libavfilter.so</filename></term>
        <listitem>
          <para>
            is a library of filters that can alter video or audio between the
            decoder and the encoder (or output)
          </para>
          <indexterm zone="ffmpeg libavfilter">
            <primary sortas="c-libavfilter">libavfilter.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libavformat">
        <term><filename class="libraryfile">libavformat.so</filename></term>
        <listitem>
          <para>
            is a library containing the file formats handling (mux and demux
            code for several formats) used by <command>ffplay</command> as well
            as allowing the generation of  audio or video streams
          </para>
          <indexterm zone="ffmpeg libavformat">
            <primary sortas="c-libavformat">libavformat.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libavformat">
        <term><filename class="libraryfile">libavformat.so</filename></term>
        <listitem>
          <para>
            is a library containing the file formats handling (mux and demux
            code for several formats) used by <command>ffplay</command> as well
            as allowing the generation of  audio or video streams
          </para>
          <indexterm zone="ffmpeg libavformat">
            <primary sortas="c-libavformat">libavformat.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libavresample">
        <term><filename class="libraryfile">libavresample.so</filename></term>
        <listitem>
          <para>
            is a library containing functions for resampling audio and video.
          </para>
          <indexterm zone="ffmpeg libavresample">
            <primary sortas="c-libavresample">libavresample</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libavresample">
        <term><filename class="libraryfile">libavresample.so</filename></term>
        <listitem>
          <para>
            is a library containing functions for resampling audio and video.
          </para>
          <indexterm zone="ffmpeg libavresample">
            <primary sortas="c-libavresample">libavresample</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libavutil">
        <term><filename class="libraryfile">libavutil.so</filename></term>
        <listitem>
          <para>
            is the <application>FFmpeg</application> utility library
          </para>
          <indexterm zone="ffmpeg libavutil">
            <primary sortas="c-libavutil">libavutil.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libavutil">
        <term><filename class="libraryfile">libavutil.so</filename></term>
        <listitem>
          <para>
            is the <application>FFmpeg</application> utility library
          </para>
          <indexterm zone="ffmpeg libavutil">
            <primary sortas="c-libavutil">libavutil.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libpostproc">
        <term><filename class="libraryfile">libpostproc.so</filename></term>
        <listitem>
          <para>
            is the <application>FFmpeg</application> post processing library
          </para>
          <indexterm zone="ffmpeg libpostproc">
            <primary sortas="c-libpostproc">libpostproc.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libpostproc">
        <term><filename class="libraryfile">libpostproc.so</filename></term>
        <listitem>
          <para>
            is the <application>FFmpeg</application> post processing library
          </para>
          <indexterm zone="ffmpeg libpostproc">
            <primary sortas="c-libpostproc">libpostproc.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libswresample">
        <term><filename class="libraryfile">libswresample.so</filename></term>
        <listitem>
          <para>
            is the <application>FFmpeg</application> audio rescaling library,
            it contains functions for converting audio sample formats
          </para>
          <indexterm zone="ffmpeg libswresample">
            <primary sortas="c-libswresample">libswresample.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libswresample">
        <term><filename class="libraryfile">libswresample.so</filename></term>
        <listitem>
          <para>
            is the <application>FFmpeg</application> audio rescaling library,
            it contains functions for converting audio sample formats
          </para>
          <indexterm zone="ffmpeg libswresample">
            <primary sortas="c-libswresample">libswresample.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libswscale">
        <term><filename class="libraryfile">libswscale.so</filename></term>
        <listitem>
          <para>
            is the <application>FFmpeg</application> image rescaling library
          </para>
          <indexterm zone="ffmpeg libswscale">
            <primary sortas="c-libswscale">libswscale.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libswscale">
        <term><filename class="libraryfile">libswscale.so</filename></term>
        <listitem>
          <para>
            is the <application>FFmpeg</application> image rescaling library
          </para>
          <indexterm zone="ffmpeg libswscale">
            <primary sortas="c-libswscale">libswscale.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z
