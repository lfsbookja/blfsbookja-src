%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
<!--  <!ENTITY transcode-download-http "https://bitbucket.org/france/transcode-tcforge/downloads/transcode-&transcode-version;.tar.bz2">-->
  <!ENTITY transcode-download-http "&sources-anduin-http;/transcode/transcode-&transcode-version;.tar.bz2">
  <!ENTITY transcode-download-ftp  "">
  <!ENTITY transcode-md5sum        "9bb25a796a8591fb764de46ee87ce505">
  <!ENTITY transcode-size          "2.1 MB">
  <!ENTITY transcode-buildsize     "72 MB">
  <!ENTITY transcode-time          "0.5 SBU">
]>
@y
<!--  <!ENTITY transcode-download-http "https://bitbucket.org/france/transcode-tcforge/downloads/transcode-&transcode-version;.tar.bz2">-->
  <!ENTITY transcode-download-http "&sources-anduin-http;/transcode/transcode-&transcode-version;.tar.bz2">
  <!ENTITY transcode-download-ftp  "">
  <!ENTITY transcode-md5sum        "9bb25a796a8591fb764de46ee87ce505">
  <!ENTITY transcode-size          "2.1 MB">
  <!ENTITY transcode-buildsize     "72 MB">
  <!ENTITY transcode-time          "0.5 SBU">
]>
@z

@x
<sect1 id="transcode" xreflabel="Transcode-&transcode-version;">
  <?dbhtml filename="transcode.html"?>
@y
<sect1 id="transcode" xreflabel="Transcode-&transcode-version;">
  <?dbhtml filename="transcode.html"?>
@z

@x
  <title>Transcode-&transcode-version;</title>
@y
  <title>Transcode-&transcode-version;</title>
@z

@x
  <indexterm zone="transcode">
    <primary sortas="a-Transcode">Transcode</primary>
  </indexterm>
@y
  <indexterm zone="transcode">
    <primary sortas="a-Transcode">Transcode</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Transcode</title>
@y
  <sect2 role="package">
    <title>Introduction to Transcode</title>
@z

@x
    <para>
      <application>Transcode</application> was a fast, versatile and
      command-line based audio/video everything to everything converter
      primarily focused on producing AVI video files with MP3 audio,
      but also including a program to read all the video and audio streams
      from a DVD.
      <!-- 403 Forbidden
      For a rundown of the features and capabilities, along with usage
      examples, visit the Transcode Wiki at
      <ulink url="http://www.transcoding.org/"/>.-->
    </para>
@y
    <para>
      <application>Transcode</application> was a fast, versatile and
      command-line based audio/video everything to everything converter
      primarily focused on producing AVI video files with MP3 audio,
      but also including a program to read all the video and audio streams
      from a DVD.
      <!-- 403 Forbidden
      For a rundown of the features and capabilities, along with usage
      examples, visit the Transcode Wiki at
      <ulink url="http://www.transcoding.org/"/>.-->
    </para>
@z

@x
    <para>
      Although outdated and no longer maintained, it can still be used to
      extract items from a DVD using only the required and recommended
      dependencies, or to recode to AVI files.
    </para>
@y
    <para>
      Although outdated and no longer maintained, it can still be used to
      extract items from a DVD using only the required and recommended
      dependencies, or to recode to AVI files.
    </para>
@z

@x
    <para>
      Subjects to the comments below, this package is known to build and
      minimally work using the current LFS platform.
    </para>
@y
    <para>
      Subjects to the comments below, this package is known to build and
      minimally work using the current LFS platform.
    </para>
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&transcode-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&transcode-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &transcode-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &transcode-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &transcode-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &transcode-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&transcode-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&transcode-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &transcode-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &transcode-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &transcode-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &transcode-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
 <!--
      <listitem>
        <para>
          Required patch to fix API changes in ffmpeg:
          <ulink url="&patch-root;/transcode-&transcode-version;-ffmpeg4-1.patch"/>
        </para>
      </listitem>
-->
      <listitem>
        <para>
          Required patch to fix some issues exposed by GCC 10 and later:
          <ulink url="&patch-root;/transcode-&transcode-version;-gcc10_fix-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
 <!--
      <listitem>
        <para>
          Required patch to fix API changes in ffmpeg:
          <ulink url="&patch-root;/transcode-&transcode-version;-ffmpeg4-1.patch"/>
        </para>
      </listitem>
-->
      <listitem>
        <para>
          Required patch to fix some issues exposed by GCC 10 and later:
          <ulink url="&patch-root;/transcode-&transcode-version;-gcc10_fix-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Transcode Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Transcode Dependencies</bridgehead>
@z

@x
<!-- ffmpeg does not carry libavresample anymore, so we'll work around it.
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="ffmpeg"/> (configured with - -enable-avresample)
    </para>
-->
@y
<!-- ffmpeg does not carry libavresample anymore, so we'll work around it.
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="ffmpeg"/> (configured with - -enable-avresample)
    </para>
-->
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="lame"/>,
      <xref linkend="libdvdread"/>,
      <xref linkend="libmpeg2"/>, and
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="lame"/>,
      <xref linkend="libdvdread"/>,
      <xref linkend="libmpeg2"/>, and
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="faac"/>,
      <xref linkend="freetype2"/>,
      <ulink url="https://legacy.imagemagick.org/script/download.php">ImageMagick-6</ulink>,
      <xref linkend="liba52"/>,
      <xref linkend="libdv"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libogg"/>,
      <xref linkend="libquicktime"/>,
      <!--<xref linkend="libtheora"/>,-->
      <xref linkend="libvorbis"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="lzo"/>,
      <xref linkend="sdl"/>,
      <xref linkend="v4l-utils"/>,
      <xref linkend="x264"/>,
      <xref linkend="xvid"/>
      <ulink url="https://www.theora.org">libtheora</ulink>, 
      <ulink url="https://sourceforge.net/projects/mjpeg/">MJPEG Tools</ulink>, and
      <ulink url="https://netlib.org/pvm3/">PVM3</ulink>,
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="faac"/>,
      <xref linkend="freetype2"/>,
      <ulink url="https://legacy.imagemagick.org/script/download.php">ImageMagick-6</ulink>,
      <xref linkend="liba52"/>,
      <xref linkend="libdv"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libogg"/>,
      <xref linkend="libquicktime"/>,
      <!--<xref linkend="libtheora"/>,-->
      <xref linkend="libvorbis"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="lzo"/>,
      <xref linkend="sdl"/>,
      <xref linkend="v4l-utils"/>,
      <xref linkend="x264"/>,
      <xref linkend="xvid"/>
      <ulink url="https://www.theora.org">libtheora</ulink>, 
      <ulink url="https://sourceforge.net/projects/mjpeg/">MJPEG Tools</ulink>, and
      <ulink url="https://netlib.org/pvm3/">PVM3</ulink>,
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (at runtime)</bridgehead>
    <para role="optional">
      <ulink url="https://sourceforge.net/projects/lsdvd/files/">lsdvd</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional (at runtime)</bridgehead>
    <para role="optional">
      <ulink url="https://sourceforge.net/projects/lsdvd/files/">lsdvd</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">Editor Notes:
      <ulink url="&blfs-wiki;/transcode"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">Editor Notes:
      <ulink url="&blfs-wiki;/transcode"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Transcode</title>
@y
  <sect2 role="installation">
    <title>Installation of Transcode</title>
@z

@x
<!-- ffmpeg5 no longer carries libavresample.
    <note>
      <para>
        The details of how the <application>FFmpeg</application> libraries
        are used has changed since this version of
        <application>Transcode</application> was released. The patch allows the
        package to be compiled, but some or all of the internal calls to
        <application>FFmpeg</application> may fail at run time (they report an error
        and processing continues, but without any output).
      </para>
@y
<!-- ffmpeg5 no longer carries libavresample.
    <note>
      <para>
        The details of how the <application>FFmpeg</application> libraries
        are used has changed since this version of
        <application>Transcode</application> was released. The patch allows the
        package to be compiled, but some or all of the internal calls to
        <application>FFmpeg</application> may fail at run time (they report an error
        and processing continues, but without any output).
      </para>
@z

@x
      <para>
        For many packages, that would be a critical error. In this case,
        the main reason to install <application>Transcode</application> is for
        the <command>tccat</command> program, which works.  Some of the
        <command>transcode</command> options work - for the others, use
        <command>ffmpeg</command> directly on the command line.
      </para>
    </note>
-->
@y
      <para>
        For many packages, that would be a critical error. In this case,
        the main reason to install <application>Transcode</application> is for
        the <command>tccat</command> program, which works.  Some of the
        <command>transcode</command> options work - for the others, use
        <command>ffmpeg</command> directly on the command line.
      </para>
    </note>
-->
@z

@x
    <note>
      <para>
        Support for most of the dependency packages requires using
        options passed to the <command>configure</command> script. View the
        <filename>INSTALL</filename> file and the output from
        <command>./configure --help</command> for complete information about
        enabling dependency packages.
      </para>
    </note>
@y
    <note>
      <para>
        Support for most of the dependency packages requires using
        options passed to the <command>configure</command> script. View the
        <filename>INSTALL</filename> file and the output from
        <command>./configure --help</command> for complete information about
        enabling dependency packages.
      </para>
    </note>
@z

@x
    <para>
      Install <application>Transcode</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Transcode</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>sed -i 's|doc/transcode|&amp;-$(PACKAGE_VERSION)|' \
       $(find . -name Makefile.in -exec grep -l 'docsdir =' {} \;) &amp;&amp;
@y
<screen><userinput>sed -i 's|doc/transcode|&amp;-$(PACKAGE_VERSION)|' \
       $(find . -name Makefile.in -exec grep -l 'docsdir =' {} \;) &amp;&amp;
@z

@x
patch -Np1 -i ../transcode-&transcode-version;-gcc10_fix-1.patch &amp;&amp;
@y
patch -Np1 -i ../transcode-&transcode-version;-gcc10_fix-1.patch &amp;&amp;
@z

@x
./configure --prefix=/usr     \
            --enable-alsa     \
            --enable-libmpeg2 \
            --disable-ffmpeg  &amp;&amp;
make</userinput></screen>
@y
./configure --prefix=/usr     \
            --enable-alsa     \
            --enable-libmpeg2 \
            --disable-ffmpeg  &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      This package does not come with a test suite.
    </para>
@y
    <para>
      This package does not come with a test suite.
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
<screen role="root"><userinput>make install</userinput></screen>
@y
<screen role="root"><userinput>make install</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
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
      <command>sed -i ...</command>: Fixes install location for documentation.
    </para>
@y
    <para>
      <command>sed -i ...</command>: Fixes install location for documentation.
    </para>
@z

@x
    <para>
      <parameter>--disable-ffmpeg</parameter>: This switch disables support for
      ffmpeg because libavresample was removed in ffmpeg-5.x.
    </para>
@y
    <para>
      <parameter>--disable-ffmpeg</parameter>: This switch disables support for
      ffmpeg because libavresample was removed in ffmpeg-5.x.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
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
          avifix, aviindex, avimerge, avisplit, avisync, tccat, tcdecode,
          tcdemux, tcextract, tcmodinfo, tcmp3cut, tcprobe, tcscan, tcxmlcheck,
          tcxpm2rgb, tcyait, and transcode
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/lib/transcode and
          /usr/share/doc/transcode-&transcode-version;
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          avifix, aviindex, avimerge, avisplit, avisync, tccat, tcdecode,
          tcdemux, tcextract, tcmodinfo, tcmp3cut, tcprobe, tcscan, tcxmlcheck,
          tcxpm2rgb, tcyait, and transcode
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/lib/transcode and
          /usr/share/doc/transcode-&transcode-version;
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
      <varlistentry id="avifix">
        <term><command>avifix</command></term>
        <listitem>
          <para>
            fixes the header of an AVI file
          </para>
          <indexterm zone="transcode avifix">
            <primary sortas="b-avifix">avifix</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="avifix">
        <term><command>avifix</command></term>
        <listitem>
          <para>
            fixes the header of an AVI file
          </para>
          <indexterm zone="transcode avifix">
            <primary sortas="b-avifix">avifix</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="aviindex">
        <term><command>aviindex</command></term>
        <listitem>
          <para>
            writes a text file describing the index of an AVI file
          </para>
          <indexterm zone="transcode aviindex">
            <primary sortas="b-aviindex">aviindex</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="aviindex">
        <term><command>aviindex</command></term>
        <listitem>
          <para>
            writes a text file describing the index of an AVI file
          </para>
          <indexterm zone="transcode aviindex">
            <primary sortas="b-aviindex">aviindex</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="avimerge">
        <term><command>avimerge</command></term>
        <listitem>
          <para>
            merges AVI files of the same format. Do not try to merge AVI
            files of different formats, it will most likely result in errors
            (and format means same bitrates, too!)
          </para>
          <indexterm zone="transcode avimerge">
            <primary sortas="b-avimerge">avimerge</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="avimerge">
        <term><command>avimerge</command></term>
        <listitem>
          <para>
            merges AVI files of the same format. Do not try to merge AVI
            files of different formats, it will most likely result in errors
            (and format means same bitrates, too!)
          </para>
          <indexterm zone="transcode avimerge">
            <primary sortas="b-avimerge">avimerge</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="avisplit">
        <term><command>avisplit</command></term>
        <listitem>
          <para>
            splits AVI files into multiple files
          </para>
          <indexterm zone="transcode avisplit">
            <primary sortas="b-avisplit">avisplit</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="avisplit">
        <term><command>avisplit</command></term>
        <listitem>
          <para>
            splits AVI files into multiple files
          </para>
          <indexterm zone="transcode avisplit">
            <primary sortas="b-avisplit">avisplit</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="avisync">
        <term><command>avisync</command></term>
        <listitem>
          <para>
            can shift audio in AVI files for better synchronizing
            of the audio and video data signal
          </para>
          <indexterm zone="transcode avisync">
            <primary sortas="b-avisync">avisync</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="avisync">
        <term><command>avisync</command></term>
        <listitem>
          <para>
            can shift audio in AVI files for better synchronizing
            of the audio and video data signal
          </para>
          <indexterm zone="transcode avisync">
            <primary sortas="b-avisync">avisync</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="tccat">
        <term><command>tccat</command></term>
        <listitem>
          <para>
            concatenates input files using the input plugins of
            <application>Transcode</application>.  This is useful
            for extracting VOB (Video OBject) files, either for
            a whole DVD or for selected Titles or Chapters, which
            can then be played or recoded
          </para>
          <indexterm zone="transcode tccat">
            <primary sortas="b-tccat">tccat</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="tccat">
        <term><command>tccat</command></term>
        <listitem>
          <para>
            concatenates input files using the input plugins of
            <application>Transcode</application>.  This is useful
            for extracting VOB (Video OBject) files, either for
            a whole DVD or for selected Titles or Chapters, which
            can then be played or recoded
          </para>
          <indexterm zone="transcode tccat">
            <primary sortas="b-tccat">tccat</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="tcdecode">
        <term><command>tcdecode</command></term>
        <listitem>
          <para>
            is used to decode input files to raw video and PCM
            audio streams
          </para>
          <indexterm zone="transcode tcdecode">
            <primary sortas="b-tcdecode">tcdecode</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="tcdecode">
        <term><command>tcdecode</command></term>
        <listitem>
          <para>
            is used to decode input files to raw video and PCM
            audio streams
          </para>
          <indexterm zone="transcode tcdecode">
            <primary sortas="b-tcdecode">tcdecode</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="tcdemux">
        <term><command>tcdemux</command></term>
        <listitem>
          <para>
            demultiplexes (separates) audio/video input that contains
            multiple streams, e.g., VOB files
          </para>
          <indexterm zone="transcode tcdemux">
            <primary sortas="b-tcdemux">tcdemux</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="tcdemux">
        <term><command>tcdemux</command></term>
        <listitem>
          <para>
            demultiplexes (separates) audio/video input that contains
            multiple streams, e.g., VOB files
          </para>
          <indexterm zone="transcode tcdemux">
            <primary sortas="b-tcdemux">tcdemux</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="tcextract">
        <term><command>tcextract</command></term>
        <listitem>
          <para>
            grabs single streams from a file containing multiple streams
          </para>
          <indexterm zone="transcode tcextract">
            <primary sortas="b-tcextract">tcextract</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="tcextract">
        <term><command>tcextract</command></term>
        <listitem>
          <para>
            grabs single streams from a file containing multiple streams
          </para>
          <indexterm zone="transcode tcextract">
            <primary sortas="b-tcextract">tcextract</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="tcmodinfo">
        <term><command>tcmodinfo</command></term>
        <listitem>
          <para>
            loads a supplied <application>Transcode</application> filter
            module and prints its parameters
          </para>
          <indexterm zone="transcode tcmodinfo">
            <primary sortas="b-tcmodinfo">tcmodinfo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="tcmodinfo">
        <term><command>tcmodinfo</command></term>
        <listitem>
          <para>
            loads a supplied <application>Transcode</application> filter
            module and prints its parameters
          </para>
          <indexterm zone="transcode tcmodinfo">
            <primary sortas="b-tcmodinfo">tcmodinfo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="tcmp3cut">
        <term><command>tcmp3cut</command></term>
        <listitem>
          <para>
            is a tool which can cut MP3 streams at milliseconds
            positions
          </para>
          <indexterm zone="transcode tcmp3cut">
            <primary sortas="b-tcmp3cut">tcmp3cut</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="tcmp3cut">
        <term><command>tcmp3cut</command></term>
        <listitem>
          <para>
            is a tool which can cut MP3 streams at milliseconds
            positions
          </para>
          <indexterm zone="transcode tcmp3cut">
            <primary sortas="b-tcmp3cut">tcmp3cut</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="tcprobe">
        <term><command>tcprobe</command></term>
        <listitem>
          <para>
            prints information about the input file format
          </para>
          <indexterm zone="transcode tcprobe">
            <primary sortas="b-tcprobe">tcprobe</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="tcprobe">
        <term><command>tcprobe</command></term>
        <listitem>
          <para>
            prints information about the input file format
          </para>
          <indexterm zone="transcode tcprobe">
            <primary sortas="b-tcprobe">tcprobe</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="tcscan">
        <term><command>tcscan</command></term>
        <listitem>
          <para>
            performs several measurements on the given input data
          </para>
          <indexterm zone="transcode tcscan">
            <primary sortas="b-tcscan">tcscan</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="tcscan">
        <term><command>tcscan</command></term>
        <listitem>
          <para>
            performs several measurements on the given input data
          </para>
          <indexterm zone="transcode tcscan">
            <primary sortas="b-tcscan">tcscan</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="tcxmlcheck">
        <term><command>tcxmlcheck</command></term>
        <listitem>
          <para>
            checks information in a SMIL input file
          </para>
          <indexterm zone="transcode tcxmlcheck">
            <primary sortas="b-tcxmlcheck">tcxmlcheck</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="tcxmlcheck">
        <term><command>tcxmlcheck</command></term>
        <listitem>
          <para>
            checks information in a SMIL input file
          </para>
          <indexterm zone="transcode tcxmlcheck">
            <primary sortas="b-tcxmlcheck">tcxmlcheck</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="transcode-prog">
        <term><command>transcode</command></term>
        <listitem>
          <para>
            is the encoder's user interface that handles the plugins and other
            programs, being the glue between the modules. There are several
            well documented usage examples on both the homepage and the
            documentation included in the package
          </para>
          <indexterm zone="transcode transcode-prog">
            <primary sortas="b-transcode">transcode</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="transcode-prog">
        <term><command>transcode</command></term>
        <listitem>
          <para>
            is the encoder's user interface that handles the plugins and other
            programs, being the glue between the modules. There are several
            well documented usage examples on both the homepage and the
            documentation included in the package
          </para>
          <indexterm zone="transcode transcode-prog">
            <primary sortas="b-transcode">transcode</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
@y
    </variablelist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
