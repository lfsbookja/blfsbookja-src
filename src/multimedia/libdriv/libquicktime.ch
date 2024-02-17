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
  <sect2 role="package">
    <title>Introduction to libquicktime</title>
@y
  <sect2 role="package">
    <title>Introduction to libquicktime</title>
@z

@x
    <para>
      The <application>libquicktime</application> package contains the
      <filename class="libraryfile">libquicktime</filename> library, various
      plugins and codecs, along with graphical and command line utilities used
      for encoding and decoding QuickTime files. This is useful for reading and
      writing files in the QuickTime format. The goal of the project is to
      enhance, while providing compatibility with the
      <application>Quicktime 4 Linux</application> library.
    </para>
@y
    <para>
      The <application>libquicktime</application> package contains the
      <filename class="libraryfile">libquicktime</filename> library, various
      plugins and codecs, along with graphical and command line utilities used
      for encoding and decoding QuickTime files. This is useful for reading and
      writing files in the QuickTime format. The goal of the project is to
      enhance, while providing compatibility with the
      <application>Quicktime 4 Linux</application> library.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libquicktime-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libquicktime-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libquicktime-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libquicktime-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libquicktime-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libquicktime-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libquicktime-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libquicktime-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libquicktime-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libquicktime-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libquicktime-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libquicktime-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
<!--
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/libquicktime-&libquicktime-version;-ffmpeg4-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
-->
@y
<!--
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/libquicktime-&libquicktime-version;-ffmpeg4-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
-->
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
      <xref linkend="gtk2"/>,
      <xref linkend="lame"/>,
      <xref linkend="libdv"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="x264"/>,
      <xref linkend="xorg7-lib"/>, and
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
      <xref linkend="gtk2"/>,
      <xref linkend="lame"/>,
      <xref linkend="libdv"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="x264"/>,
      <xref linkend="xorg7-lib"/>, and
      <ulink url="https://launchpad.net/schroedinger">Schroedinger</ulink>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of libquicktime</title>
@y
  <sect2 role="installation">
    <title>Installation of libquicktime</title>
@z

@x
    <para>
      Install <application>libquicktime</application> by running the
      following commands:
    </para>
    <!--
<screen><userinput>patch -Np1 -i ../libquicktime-&libquicktime-version;-ffmpeg4-1.patch &amp;&amp;
    -->
<screen><userinput>./configure --prefix=/usr     \
            --enable-gpl      \
            --without-doxygen \
            --without-ffmpeg  \
            --docdir=/usr/share/doc/libquicktime-&libquicktime-version;
make</userinput></screen>
@y
    <para>
      Install <application>libquicktime</application> by running the
      following commands:
    </para>
    <!--
<screen><userinput>patch -Np1 -i ../libquicktime-&libquicktime-version;-ffmpeg4-1.patch &amp;&amp;
    -->
<screen><userinput>./configure --prefix=/usr     \
            --enable-gpl      \
            --without-doxygen \
            --without-ffmpeg  \
            --docdir=/usr/share/doc/libquicktime-&libquicktime-version;
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
<screen role="root"><userinput>make install &amp;&amp;
@y
<screen role="root"><userinput>make install &amp;&amp;
@z

@x
install -v -m755 -d /usr/share/doc/libquicktime-&libquicktime-version; &amp;&amp;
install -v -m644    README doc/{*.txt,*.html,mainpage.incl} \
                    /usr/share/doc/libquicktime-&libquicktime-version;</userinput></screen>
@y
install -v -m755 -d /usr/share/doc/libquicktime-&libquicktime-version; &amp;&amp;
install -v -m644    README doc/{*.txt,*.html,mainpage.incl} \
                    /usr/share/doc/libquicktime-&libquicktime-version;</userinput></screen>
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
      <parameter>--enable-gpl</parameter>: Changes the licence to GPL. This
      enables some extra plugins, such as FAAC, FAAD2, and x264.
    </para>
@y
    <para>
      <parameter>--enable-gpl</parameter>: Changes the licence to GPL. This
      enables some extra plugins, such as FAAC, FAAD2, and x264.
    </para>
@z

@x
    <para>
      <parameter>--without-doxygen</parameter>: This is necessary if you do not
      have <application>Doxygen</application>, omit this if it is installed and
      you wish the API documentation installed.
    </para>
@y
    <para>
      <parameter>--without-doxygen</parameter>: This is necessary if you do not
      have <application>Doxygen</application>, omit this if it is installed and
      you wish the API documentation installed.
    </para>
@z

@x
    <para>
      <parameter>--without-ffmpeg</parameter>: This switch disables ffmpeg
      support because it is incompatible with ffmpeg-5.
    </para>
@y
    <para>
      <parameter>--without-ffmpeg</parameter>: This switch disables ffmpeg
      support because it is incompatible with ffmpeg-5.
    </para>
@z

@x
    <para>
      <option>--with-libdv</option>: Build with libdv support.
      Not enabled by default.
    </para>
@y
    <para>
      <option>--with-libdv</option>: Build with libdv support.
      Not enabled by default.
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
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
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
      <varlistentry id="libquicktime_config">
        <term><command>libquicktime_config</command></term>
        <listitem>
          <para>
            is a graphical front end to examine and configure the available
            <application>libquicktime</application> audio and video codecs
          </para>
          <indexterm zone="libquicktime libquicktime_config">
            <primary sortas="b-libquicktime_config">libquicktime_config</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libquicktime_config">
        <term><command>libquicktime_config</command></term>
        <listitem>
          <para>
            is a graphical front end to examine and configure the available
            <application>libquicktime</application> audio and video codecs
          </para>
          <indexterm zone="libquicktime libquicktime_config">
            <primary sortas="b-libquicktime_config">libquicktime_config</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lqtplay">
        <term><command>lqtplay</command></term>
        <listitem>
          <para>
            is a simple QuickTime movie player for X Window System
          </para>
          <indexterm zone="libquicktime lqtplay">
            <primary sortas="b-lqtplay">lqtplay</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lqtplay">
        <term><command>lqtplay</command></term>
        <listitem>
          <para>
            is a simple QuickTime movie player for X Window System
          </para>
          <indexterm zone="libquicktime lqtplay">
            <primary sortas="b-lqtplay">lqtplay</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
<!--
      <varlistentry id="lqtremux">
        <term><command>lqtremux</command></term>
        <listitem>
          <para>
@y
<!--
      <varlistentry id="lqtremux">
        <term><command>lqtremux</command></term>
        <listitem>
          <para>
@z

@x
          </para>
          <indexterm zone="libquicktime lqtremux">
            <primary sortas="b-lqtremux">lqtremux</primary>
          </indexterm>
        </listitem>
      </varlistentry>
-->
@y
          </para>
          <indexterm zone="libquicktime lqtremux">
            <primary sortas="b-lqtremux">lqtremux</primary>
          </indexterm>
        </listitem>
      </varlistentry>
-->
@z

@x
      <varlistentry id="lqt_transcode">
        <term><command>lqt_transcode</command></term>
        <listitem>
          <para>
            is a command-line program used to encode video and/or audio
            files from one format to another
          </para>
          <indexterm zone="libquicktime lqt_transcode">
            <primary sortas="b-lqt_transcode">lqt_transcode</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lqt_transcode">
        <term><command>lqt_transcode</command></term>
        <listitem>
          <para>
            is a command-line program used to encode video and/or audio
            files from one format to another
          </para>
          <indexterm zone="libquicktime lqt_transcode">
            <primary sortas="b-lqt_transcode">lqt_transcode</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
     <varlistentry id="qt2text">
        <term><command>qt2text</command></term>
        <listitem>
          <para>
            is used to dump all text strings from a quicktime file
          </para>
          <indexterm zone="libquicktime qt2text">
            <primary sortas="b-qt2text">qt2text</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
     <varlistentry id="qt2text">
        <term><command>qt2text</command></term>
        <listitem>
          <para>
            is used to dump all text strings from a quicktime file
          </para>
          <indexterm zone="libquicktime qt2text">
            <primary sortas="b-qt2text">qt2text</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qtdechunk">
        <term><command>qtdechunk</command></term>
        <listitem>
          <para>
            can take movies containing rgb frames and write them out as
            ppm images
          </para>
          <indexterm zone="libquicktime qtdechunk">
            <primary sortas="b-qtdechunk">qtdechunk</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qtdechunk">
        <term><command>qtdechunk</command></term>
        <listitem>
          <para>
            can take movies containing rgb frames and write them out as
            ppm images
          </para>
          <indexterm zone="libquicktime qtdechunk">
            <primary sortas="b-qtdechunk">qtdechunk</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qtdump">
        <term><command>qtdump</command></term>
        <listitem>
          <para>
            displays the parsed contents of the provided file
          </para>
          <indexterm zone="libquicktime qtdump">
            <primary sortas="b-qtdump">qtdump</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qtdump">
        <term><command>qtdump</command></term>
        <listitem>
          <para>
            displays the parsed contents of the provided file
          </para>
          <indexterm zone="libquicktime qtdump">
            <primary sortas="b-qtdump">qtdump</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qtinfo">
        <term><command>qtinfo</command></term>
        <listitem>
          <para>
            prints various pieces of metadata parsed by the libquicktime
            library for the provided file
          </para>
          <indexterm zone="libquicktime qtinfo">
            <primary sortas="b-qtinfo">qtinfo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qtinfo">
        <term><command>qtinfo</command></term>
        <listitem>
          <para>
            prints various pieces of metadata parsed by the libquicktime
            library for the provided file
          </para>
          <indexterm zone="libquicktime qtinfo">
            <primary sortas="b-qtinfo">qtinfo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qtrechunk">
        <term><command>qtrechunk</command></term>
        <listitem>
          <para>
            concatenates input frames into a QuickTime movie
          </para>
          <indexterm zone="libquicktime qtrechunk">
            <primary sortas="b-qtrechunk">qtrechunk</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qtrechunk">
        <term><command>qtrechunk</command></term>
        <listitem>
          <para>
            concatenates input frames into a QuickTime movie
          </para>
          <indexterm zone="libquicktime qtrechunk">
            <primary sortas="b-qtrechunk">qtrechunk</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qtstreamize">
        <term><command>qtstreamize</command></term>
        <listitem>
          <para>
            is used to make a file streamable by placing the moov header at the
            beginning of the file
          </para>
          <indexterm zone="libquicktime qtstreamize">
            <primary sortas="b-qtstreamize">qtstreamize</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qtstreamize">
        <term><command>qtstreamize</command></term>
        <listitem>
          <para>
            is used to make a file streamable by placing the moov header at the
            beginning of the file
          </para>
          <indexterm zone="libquicktime qtstreamize">
            <primary sortas="b-qtstreamize">qtstreamize</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qtyuv4toyuv">
        <term><command>qtyuv4toyuv</command></term>
        <listitem>
          <para>
            is used to write a YUV4 encoded movie as a planar YUV 4:2:0
            file
          </para>
          <indexterm zone="libquicktime qtyuv4toyuv">
            <primary sortas="b-qtyuv4toyuv">qtyuv4toyuv</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qtyuv4toyuv">
        <term><command>qtyuv4toyuv</command></term>
        <listitem>
          <para>
            is used to write a YUV4 encoded movie as a planar YUV 4:2:0
            file
          </para>
          <indexterm zone="libquicktime qtyuv4toyuv">
            <primary sortas="b-qtyuv4toyuv">qtyuv4toyuv</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libquicktime-lib">
        <term><filename class="libraryfile">libquicktime.so</filename></term>
        <listitem>
          <para>
            is a library for reading and writing QuickTime files. It provides
            convenient access to QuickTime files with a variety of supported
            codecs. The library contains new functions integrated with all the
            original QuickTime 4 Linux library functions used to encode and
            decode QuickTime files
          </para>
          <indexterm zone="libquicktime libquicktime-lib">
            <primary sortas="c-libquicktime">libquicktime.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libquicktime-lib">
        <term><filename class="libraryfile">libquicktime.so</filename></term>
        <listitem>
          <para>
            is a library for reading and writing QuickTime files. It provides
            convenient access to QuickTime files with a variety of supported
            codecs. The library contains new functions integrated with all the
            original QuickTime 4 Linux library functions used to encode and
            decode QuickTime files
          </para>
          <indexterm zone="libquicktime libquicktime-lib">
            <primary sortas="c-libquicktime">libquicktime.so</primary>
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
