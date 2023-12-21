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
  <!ENTITY xine-lib-download-http
    "&sourceforge-dl;/xine/xine-lib-&xine-lib-version;.tar.xz">
  <!ENTITY xine-lib-download-ftp  "">
  <!ENTITY xine-lib-md5sum        "9e1be39857b7a3cd7cc0f2b96331ff22">
  <!ENTITY xine-lib-size          "4.8 MB">
  <!ENTITY xine-lib-buildsize     "98 MB (with API documentation)">
  <!ENTITY xine-lib-time          "0.5 SBU (Using parallelism=4; with API documentation)">
]>
@y
  <!ENTITY xine-lib-download-http
    "&sourceforge-dl;/xine/xine-lib-&xine-lib-version;.tar.xz">
  <!ENTITY xine-lib-download-ftp  "">
  <!ENTITY xine-lib-md5sum        "9e1be39857b7a3cd7cc0f2b96331ff22">
  <!ENTITY xine-lib-size          "4.8 MB">
  <!ENTITY xine-lib-buildsize     "98 MB (with API documentation)">
  <!ENTITY xine-lib-time          "0.5 SBU (Using parallelism=4; with API documentation)">
]>
@z

@x
<sect1 id="xine-lib" xreflabel="xine-lib-&xine-lib-version;">
  <?dbhtml filename="xine-lib.html"?>
@y
<sect1 id="xine-lib" xreflabel="xine-lib-&xine-lib-version;">
  <?dbhtml filename="xine-lib.html"?>
@z

@x
  <title>xine-lib-&xine-lib-version;</title>
@y
  <title>xine-lib-&xine-lib-version;</title>
@z

@x
  <indexterm zone="xine-lib">
    <primary sortas="a-Xine-Libraries">Xine Libraries</primary>
  </indexterm>
@y
  <indexterm zone="xine-lib">
    <primary sortas="a-Xine-Libraries">Xine Libraries</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Xine Libraries</title>
@y
  <sect2 role="package">
    <title>Introduction to Xine Libraries</title>
@z

@x
    <para>
      The <application>Xine Libraries</application> package contains xine
      libraries. These are useful for interfacing with external plug-ins that
      allow the flow of information from the source to the audio and video
      hardware.
    </para>
@y
    <para>
      The <application>Xine Libraries</application> package contains xine
      libraries. These are useful for interfacing with external plug-ins that
      allow the flow of information from the source to the audio and video
      hardware.
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
          Download (HTTP): <ulink url="&xine-lib-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xine-lib-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xine-lib-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xine-lib-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xine-lib-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xine-lib-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xine-lib-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xine-lib-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xine-lib-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xine-lib-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xine-lib-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xine-lib-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Xine Libraries Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Xine Libraries Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="x-window-system"/>,
      <xref linkend="ffmpeg"/>, and at least one of:
        <xref linkend="alsa"/>,
        <xref linkend='pulseaudio'/>, or
        <ulink url="https://jackaudio.org/">JACK</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="x-window-system"/>,
      <xref linkend="ffmpeg"/>, and at least one of:
        <xref linkend="alsa"/>,
        <xref linkend='pulseaudio'/>, or
        <ulink url="https://jackaudio.org/">JACK</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libdvdnav"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libdvdnav"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="aalib"/>,
      <xref linkend="faad2"/>,
      <xref linkend="flac"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="glu"/>,
      <xref linkend="imagemagick"/>,
      <xref linkend="liba52"/>,
      <xref linkend="libdvdcss"/>,
      <xref linkend="libmad"/>,
      <xref linkend="libmng"/>,
      <xref linkend="libnsl"/>,
      <xref linkend="libtheora"/>,
      <xref linkend="libva"/> (requires <xref role="nodep" linkend="glu"/>),
      <xref linkend="libvdpau"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="mesa"/>,
      <xref linkend="samba"/>,
      <xref linkend="sdl"/>,
      <xref linkend="speex"/>,
      <xref linkend="doxygen"/> (to create the API documentation),
      <xref linkend="v4l-utils"/>
      <ulink url="https://pkgs.fedoraproject.org/repo/pkgs/directfb/">DirectFB</ulink>,
      <ulink url="https://www.videolan.org/developers/libbluray.html">libbluray</ulink>,
      <ulink url="https://github.com/cacalabs/libcaca">libcaca</ulink>,
      <ulink url="https://www.videolan.org/developers/libdca.html">libdca</ulink>,
      <ulink url="https://fame.sourceforge.net">libFAME</ulink>,
      <ulink url="https://sourceforge.net/projects/modplug-xmms/">libmodplug</ulink>,
      <ulink url="https://www.musepack.net/">musepack</ulink>,
      <ulink url="&gnu-http;/vcdimager/">VCDImager</ulink>, and
      <ulink url="https://www.wavpack.com/">WavPack</ulink>,
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="aalib"/>,
      <xref linkend="faad2"/>,
      <xref linkend="flac"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="glu"/>,
      <xref linkend="imagemagick"/>,
      <xref linkend="liba52"/>,
      <xref linkend="libdvdcss"/>,
      <xref linkend="libmad"/>,
      <xref linkend="libmng"/>,
      <xref linkend="libnsl"/>,
      <xref linkend="libtheora"/>,
      <xref linkend="libva"/> (requires <xref role="nodep" linkend="glu"/>),
      <xref linkend="libvdpau"/>,
      <xref linkend="libvorbis"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="mesa"/>,
      <xref linkend="samba"/>,
      <xref linkend="sdl"/>,
      <xref linkend="speex"/>,
      <xref linkend="doxygen"/> (to create the API documentation),
      <xref linkend="v4l-utils"/>
      <ulink url="https://pkgs.fedoraproject.org/repo/pkgs/directfb/">DirectFB</ulink>,
      <ulink url="https://www.videolan.org/developers/libbluray.html">libbluray</ulink>,
      <ulink url="https://github.com/cacalabs/libcaca">libcaca</ulink>,
      <ulink url="https://www.videolan.org/developers/libdca.html">libdca</ulink>,
      <ulink url="https://fame.sourceforge.net">libFAME</ulink>,
      <ulink url="https://sourceforge.net/projects/modplug-xmms/">libmodplug</ulink>,
      <ulink url="https://www.musepack.net/">musepack</ulink>,
      <ulink url="&gnu-http;/vcdimager/">VCDImager</ulink>, and
      <ulink url="https://www.wavpack.com/">WavPack</ulink>,
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Xine Libraries</title>
@y
  <sect2 role="installation">
    <title>Installation of Xine Libraries</title>
@z

@x
    <!-- See this thread for more details:
    https://lists.linuxfromscratch.org/sympa/arc/lfs-dev/2022-07/msg00044.html
    -->
@y
    <!-- See this thread for more details:
    https://lists.linuxfromscratch.org/sympa/arc/lfs-dev/2022-07/msg00044.html
    -->
@z

@x
<!--
    <para>
      First, fix building this package with ffmpeg-5.1:
    </para>
@y
<!--
    <para>
      First, fix building this package with ffmpeg-5.1:
    </para>
@z

@x
<screen><userinput remap="pre">sed -e '/\/avformat.h/i #include &lt;libavcodec/version.h&gt;' \
    -i src/combined/ffmpeg/demux_avformat.c </userinput></screen>
-->
<!--<note>
      <para>This package tarball expands to the directory xine-lib.1.2.13/,
      not he expected xine-lib-1.2.13/.</para>
    </note>-->
@y
<screen><userinput remap="pre">sed -e '/\/avformat.h/i #include &lt;libavcodec/version.h&gt;' \
    -i src/combined/ffmpeg/demux_avformat.c </userinput></screen>
-->
<!--<note>
      <para>This package tarball expands to the directory xine-lib.1.2.13/,
      not he expected xine-lib-1.2.13/.</para>
    </note>-->
@z

@x
<!-- Appears to be fixed in 1.2.13
    <para>
      First, fix building this package with binutils-2.39:
    </para>
@y
<!-- Appears to be fixed in 1.2.13
    <para>
      First, fix building this package with binutils-2.39:
    </para>
@z

@x
<screen><userinput remap="pre">sed -e '/xine_set_flags/s/XINE_PROTECTED//' -i include/xine.h</userinput></screen>
-->
@y
<screen><userinput remap="pre">sed -e '/xine_set_flags/s/XINE_PROTECTED//' -i include/xine.h</userinput></screen>
-->
@z

@x
    <para>
      Install <application>Xine Libraries</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Xine Libraries</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr          \
            --disable-vcd          \
            --with-external-dvdnav \
            --docdir=/usr/share/doc/xine-lib-&xine-lib-version; &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr          \
            --disable-vcd          \
            --with-external-dvdnav \
            --docdir=/usr/share/doc/xine-lib-&xine-lib-version; &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      To create the API documentation, <application>Doxygen</application>
      must be installed and issue the following command:
    </para>
@y
    <para>
      To create the API documentation, <application>Doxygen</application>
      must be installed and issue the following command:
    </para>
@z

@x
<screen remap="doc"><userinput>doxygen doc/Doxyfile</userinput></screen>
@y
<screen remap="doc"><userinput>doxygen doc/Doxyfile</userinput></screen>
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
    <note>
      <para>
        When installing, the Makefile does some additional
        linking.  If you do not have Xorg in /usr, the LIBRARY_PATH
        variable needs to be defined for the root user.  If
        using sudo to assume root, use the -E option to pass
        your current environment variables for the install process.
      </para>
    </note>
@y
    <note>
      <para>
        When installing, the Makefile does some additional
        linking.  If you do not have Xorg in /usr, the LIBRARY_PATH
        variable needs to be defined for the root user.  If
        using sudo to assume root, use the -E option to pass
        your current environment variables for the install process.
      </para>
    </note>
@z

@x
    <para>
      If you built the API documentation, issue the following commands as
      the <systemitem class="username">root</systemitem> user to install it:
    </para>
@y
    <para>
      If you built the API documentation, issue the following commands as
      the <systemitem class="username">root</systemitem> user to install it:
    </para>
@z

@x
<screen role="root"
        remap="doc"><userinput>install -v -m755 -d /usr/share/doc/xine-lib-&xine-lib-version;/api &amp;&amp;
install -v -m644    doc/api/* \
                    /usr/share/doc/xine-lib-&xine-lib-version;/api</userinput></screen>
  </sect2>
@y
<screen role="root"
        remap="doc"><userinput>install -v -m755 -d /usr/share/doc/xine-lib-&xine-lib-version;/api &amp;&amp;
install -v -m644    doc/api/* \
                    /usr/share/doc/xine-lib-&xine-lib-version;/api</userinput></screen>
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
      <parameter>--disable-vcd</parameter>: This switch is required to compile
      <application>Xine Lib</application> without <ulink
      url="&gnu-http;/vcdimager/">VCDImager</ulink> installed.
      Remove this option if you have installed VCDImager.
    </para>
@y
    <para>
      <parameter>--disable-vcd</parameter>: This switch is required to compile
      <application>Xine Lib</application> without <ulink
      url="&gnu-http;/vcdimager/">VCDImager</ulink> installed.
      Remove this option if you have installed VCDImager.
    </para>
@z

@x
    <para>
      <parameter>--with-external-dvdnav</parameter>: This switch is required,
      because internal libraries cannot decrypt DVD.
    </para>
@y
    <para>
      <parameter>--with-external-dvdnav</parameter>: This switch is required,
      because internal libraries cannot decrypt DVD.
    </para>
@z

@x
    <para>
      <parameter>--docdir=/usr/share/doc/xine-lib-&xine-lib-version;</parameter>:
      This switch causes the documentation to be installed into a versioned
      directory instead of the default <filename
      class="directory">/usr/share/doc/xine-lib</filename>.
    </para>
@y
    <para>
      <parameter>--docdir=/usr/share/doc/xine-lib-&xine-lib-version;</parameter>:
      This switch causes the documentation to be installed into a versioned
      directory instead of the default <filename
      class="directory">/usr/share/doc/xine-lib</filename>.
    </para>
@z

@x
    <para>
      <option>--disable-vaapi</option>: use this switch if <xref
      linkend="libva"/> is installed and <xref linkend="glu"/>
      is not, to prevent a build failure.
    </para>
@y
    <para>
      <option>--disable-vaapi</option>: use this switch if <xref
      linkend="libva"/> is installed and <xref linkend="glu"/>
      is not, to prevent a build failure.
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
      <segtitle>Installed Fonts</segtitle>
      <segtitle>Installed Directories</segtitle>
<!-- When updating, check plugins subdir -->
      <seglistitem>
        <seg>xine-config and xine-list-1.2</seg>
        <seg>libxine.so and numerous plugin modules and video extensions under
          /usr/lib/xine/plugins/2.8</seg>
        <seg>
          Output display engine fonts located in /usr/share/xine-lib/fonts
        </seg>
        <seg>
          /usr/include/xine,
          /usr/lib/xine,
          /usr/share/xine-lib, and
          /usr/share/doc/xine-lib-&xine-lib-version;
        </seg>
      </seglistitem>
    </segmentedlist>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Fonts</segtitle>
      <segtitle>Installed Directories</segtitle>
<!-- When updating, check plugins subdir -->
      <seglistitem>
        <seg>xine-config and xine-list-1.2</seg>
        <seg>libxine.so and numerous plugin modules and video extensions under
          /usr/lib/xine/plugins/2.8</seg>
        <seg>
          Output display engine fonts located in /usr/share/xine-lib/fonts
        </seg>
        <seg>
          /usr/include/xine,
          /usr/lib/xine,
          /usr/share/xine-lib, and
          /usr/share/doc/xine-lib-&xine-lib-version;
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
      <varlistentry id="xine-config">
        <term><command>xine-config</command></term>
        <listitem>
          <para>
            provides information to programs trying to link with the
            <application>xine</application> libraries
          </para>
          <indexterm zone="xine-lib xine-config">
            <primary sortas="b-xine-config">xine-config</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xine-config">
        <term><command>xine-config</command></term>
        <listitem>
          <para>
            provides information to programs trying to link with the
            <application>xine</application> libraries
          </para>
          <indexterm zone="xine-lib xine-config">
            <primary sortas="b-xine-config">xine-config</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xine-list-1.2">
        <term><command>xine-list-1.2</command></term>
        <listitem>
          <para>
            is used to get supported file type information from
            <application>xine-lib</application>
          </para>
          <indexterm zone="xine-lib xine-list-1.2">
            <primary sortas="b-xine-list-1.2">xine-list-1.2</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xine-list-1.2">
        <term><command>xine-list-1.2</command></term>
        <listitem>
          <para>
            is used to get supported file type information from
            <application>xine-lib</application>
          </para>
          <indexterm zone="xine-lib xine-list-1.2">
            <primary sortas="b-xine-list-1.2">xine-list-1.2</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libxine">
        <term><filename class="libraryfile">libxine.so</filename></term>
        <listitem>
          <para>
            provides the API for processing audio/video files
          </para>
          <indexterm zone="xine-lib libxine">
            <primary sortas="c-libxine">libxine.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@y
      <varlistentry id="libxine">
        <term><filename class="libraryfile">libxine.so</filename></term>
        <listitem>
          <para>
            provides the API for processing audio/video files
          </para>
          <indexterm zone="xine-lib libxine">
            <primary sortas="c-libxine">libxine.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
