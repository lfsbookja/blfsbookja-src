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
  <!ENTITY mplayer-download-http "https://mplayerhq.hu/MPlayer/releases/MPlayer-&mplayer-version;.tar.xz">
  <!ENTITY mplayer-download-ftp  " ">
@y
  <!ENTITY mplayer-download-http "https://mplayerhq.hu/MPlayer/releases/MPlayer-&mplayer-version;.tar.xz">
  <!ENTITY mplayer-download-ftp  " ">
@z

@x
<!--  <!ENTITY mplayer-download-http "&sources-anduin-http;/mplayer/mplayer-&mplayer-version;.tar.bz2">
  <!ENTITY mplayer-download-ftp  " ">
-->
  <!ENTITY mplayer-md5sum        "0419b64db24b6db0943dbc6afece7c44">
  <!ENTITY mplayer-size          "15 MB">
  <!ENTITY mplayer-buildsize     "152 MB">
  <!ENTITY mplayer-time          "0.4 SBU (Using parallelism=4)">
@y
<!--  <!ENTITY mplayer-download-http "&sources-anduin-http;/mplayer/mplayer-&mplayer-version;.tar.bz2">
  <!ENTITY mplayer-download-ftp  " ">
-->
  <!ENTITY mplayer-md5sum        "0419b64db24b6db0943dbc6afece7c44">
  <!ENTITY mplayer-size          "15 MB">
  <!ENTITY mplayer-buildsize     "152 MB">
  <!ENTITY mplayer-time          "0.4 SBU (Using parallelism=4)">
@z

@x
  <!ENTITY mplayer-skin          "Clearlooks-2.0">
  <!ENTITY mplayer-skin-download-http "https://mplayerhq.hu/MPlayer/skins/&mplayer-skin;.tar.bz2">
  <!ENTITY mplayer-skin-download-ftp " ">
  <!ENTITY mplayer-skin-md5sum   "c82d4dbd7f0c36dfecd63dff972807c5">
  <!ENTITY mplayer-skin-size     "34 KB">
]>
@y
  <!ENTITY mplayer-skin          "Clearlooks-2.0">
  <!ENTITY mplayer-skin-download-http "https://mplayerhq.hu/MPlayer/skins/&mplayer-skin;.tar.bz2">
  <!ENTITY mplayer-skin-download-ftp " ">
  <!ENTITY mplayer-skin-md5sum   "c82d4dbd7f0c36dfecd63dff972807c5">
  <!ENTITY mplayer-skin-size     "34 KB">
]>
@z

@x
<sect1 id="mplayer" xreflabel="MPlayer-&mplayer-version;">
  <?dbhtml filename="mplayer.html"?>
@y
<sect1 id="mplayer" xreflabel="MPlayer-&mplayer-version;">
  <?dbhtml filename="mplayer.html"?>
@z

@x
  <title>MPlayer-&mplayer-version;</title>
@y
  <title>MPlayer-&mplayer-version;</title>
@z

@x
  <indexterm zone="mplayer">
    <primary sortas="a-MPlayer">MPlayer</primary>
  </indexterm>
@y
  <indexterm zone="mplayer">
    <primary sortas="a-MPlayer">MPlayer</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to MPlayer</title>
@y
  <sect2 role="package">
    <title>Introduction to MPlayer</title>
@z

@x
    <para>
      <application>MPlayer</application> is a powerful audio/video player
      controlled via the command line or a graphical interface that is able to
      play almost every popular audio and video file format. With supported
      video hardware and additional drivers, <application>MPlayer</application>
      can play video files without an <application>X Window System</application>
      installed.
    </para>
@y
    <para>
      <application>MPlayer</application> is a powerful audio/video player
      controlled via the command line or a graphical interface that is able to
      play almost every popular audio and video file format. With supported
      video hardware and additional drivers, <application>MPlayer</application>
      can play video files without an <application>X Window System</application>
      installed.
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
          Download (HTTP): <ulink url="&mplayer-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&mplayer-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &mplayer-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &mplayer-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &mplayer-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &mplayer-time;
        </para>
      </listitem>
    </itemizedlist>
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&mplayer-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&mplayer-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &mplayer-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &mplayer-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &mplayer-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &mplayer-time;
        </para>
      </listitem>
    </itemizedlist>
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@z

@x
    <itemizedlist spacing='compact'>
      <title>Required Patches</title>
      <listitem>
        <para>
          <ulink url="&patch-root;/MPlayer-1.5-upstream_ffmpg6_fixes-1.patch"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <ulink url="&patch-root;/ffmpeg-6.0-binutils_2.41-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <itemizedlist spacing='compact'>
      <title>Required Patches</title>
      <listitem>
        <para>
          <ulink url="&patch-root;/MPlayer-1.5-upstream_ffmpg6_fixes-1.patch"/>
        </para>
      </listitem>
      <listitem>
        <para>
          <ulink url="&patch-root;/ffmpeg-6.0-binutils_2.41-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <itemizedlist spacing='compact'>
      <title>Skins</title>
      <listitem>
        <para>
          GUI skin (HTTP): <ulink url="&mplayer-skin-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          GUI skin (FTP): <ulink url="&mplayer-skin-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Skin MD5 sum: &mplayer-skin-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Skin size: &mplayer-skin-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Alternative skins:
          <ulink url="https://mplayerhq.hu/MPlayer/skins/"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <itemizedlist spacing='compact'>
      <title>Skins</title>
      <listitem>
        <para>
          GUI skin (HTTP): <ulink url="&mplayer-skin-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          GUI skin (FTP): <ulink url="&mplayer-skin-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Skin MD5 sum: &mplayer-skin-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Skin size: &mplayer-skin-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Alternative skins:
          <ulink url="https://mplayerhq.hu/MPlayer/skins/"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <note>
      <para>
        Skins are only required in order to use the
        <application>Gtk+ 2</application> user interface.
      </para>
    </note>
@y
    <note>
      <para>
        Skins are only required in order to use the
        <application>Gtk+ 2</application> user interface.
      </para>
    </note>
@z

@x
    <bridgehead renderas="sect3">MPlayer Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">MPlayer Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="yasm"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="yasm"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <!--<xref linkend="ffmpeg"/>,-->
      <xref linkend="gtk2"/> and
      <xref linkend="libvdpau-va-gl"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <!--<xref linkend="ffmpeg"/>,-->
      <xref linkend="gtk2"/> and
      <xref linkend="libvdpau-va-gl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Input Drivers and Libraries</bridgehead>
    <para role="optional">
      <xref linkend="cdparanoia"/>,
      <xref linkend="libcdio"/> (to identify and play CDs),
      <xref linkend="libdvdread"/>,
      <xref linkend="libdvdnav"/>,
      <xref linkend="libdvdcss"/>,
      <xref linkend="samba"/>,
      <ulink url="https://www.videolan.org/developers/libbluray.html">libbluray</ulink>,
      <ulink url="http://www.live555.com/">LIVE555 Streaming Media</ulink>,
      <ulink url="https://rtmpdump.mplayerhq.hu/">RTMPDump</ulink>,
      <ulink url="https://tivo-mplayer.sourceforge.net/mythtivo.html">TiVo vstream client</ulink>, and
      <ulink url="https://www.xmms.org/">XMMS</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional Input Drivers and Libraries</bridgehead>
    <para role="optional">
      <xref linkend="cdparanoia"/>,
      <xref linkend="libcdio"/> (to identify and play CDs),
      <xref linkend="libdvdread"/>,
      <xref linkend="libdvdnav"/>,
      <xref linkend="libdvdcss"/>,
      <xref linkend="samba"/>,
      <ulink url="https://www.videolan.org/developers/libbluray.html">libbluray</ulink>,
      <ulink url="http://www.live555.com/">LIVE555 Streaming Media</ulink>,
      <ulink url="https://rtmpdump.mplayerhq.hu/">RTMPDump</ulink>,
      <ulink url="https://tivo-mplayer.sourceforge.net/mythtivo.html">TiVo vstream client</ulink>, and
      <ulink url="https://www.xmms.org/">XMMS</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Audio Output Drivers and Libraries</bridgehead>
    <para role="optional">
      <xref linkend="alsa"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="sdl"/>,
      <ulink url="https://jackaudio.org/">JACK</ulink>,
      <ulink url="https://www.radscan.com/nas.html">NAS</ulink>, and
      <ulink url="https://openal.org/">OpenAL</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional Audio Output Drivers and Libraries</bridgehead>
    <para role="optional">
      <xref linkend="alsa"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="sdl"/>,
      <ulink url="https://jackaudio.org/">JACK</ulink>,
      <ulink url="https://www.radscan.com/nas.html">NAS</ulink>, and
      <ulink url="https://openal.org/">OpenAL</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Video Output Drivers and Libraries</bridgehead>
    <para role="optional">
      <xref linkend="aalib"/>,
      <xref linkend="giflib"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libmng"/>,
      <xref linkend="libpng"/>,
      <ulink url="https://sourceforge.net/projects/openjpeg.mirror/files/">OpenJPEG1</ulink>
      <ulink url="https://pkgs.fedoraproject.org/repo/pkgs/directfb/">DirectFB</ulink>,
      <ulink url="https://github.com/cacalabs/libcaca">libcaca</ulink>, and
      <ulink url="https://www.svgalib.org/">SVGAlib</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional Video Output Drivers and Libraries</bridgehead>
    <para role="optional">
      <xref linkend="aalib"/>,
      <xref linkend="giflib"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libmng"/>,
      <xref linkend="libpng"/>,
      <ulink url="https://sourceforge.net/projects/openjpeg.mirror/files/">OpenJPEG1</ulink>
      <ulink url="https://pkgs.fedoraproject.org/repo/pkgs/directfb/">DirectFB</ulink>,
      <ulink url="https://github.com/cacalabs/libcaca">libcaca</ulink>, and
      <ulink url="https://www.svgalib.org/">SVGAlib</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional CODECs</bridgehead>
    <para role="optional">
      <!-- includes its own version of FFmpeg which is the recommended one by
      the devs <xref linkend="ffmpeg"/>, -->
      <xref linkend="faac"/>,
      <xref linkend="faad2"/>,
      <xref linkend="lame"/>,
      <xref linkend="liba52"/>,
      <xref linkend="libdv"/>,
      <xref linkend="libmad"/>,
      <xref linkend="libmpeg2"/>,
      <xref linkend="libtheora"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="lzo"/>,
      <xref linkend="mpg123"/>,
      <xref linkend="speex"/>,
      <xref linkend="xvid"/>,
      <xref linkend="x264"/>,
      <ulink url="https://packages.debian.org/source/sid/crystalhd">CrystalHD</ulink>,
<!--      <ulink url="http://diracvideo.org/download/dirac-research/">Dirac</ulink>,-->
      <ulink url="https://sourceforge.net/projects/dirac/">Dirac</ulink>,
      <ulink url="https://www.quut.com/gsm/">GSM</ulink>,
      <ulink url="https://webrtc.github.io/webrtc-org/license/ilbc-freeware/">iLBC</ulink>,
      <ulink url="https://www.videolan.org/developers/libdca.html">libdca</ulink>,
      <ulink url="https://wiki.multimedia.cx/index.php?title=NUT">libnut</ulink>,
      <ulink url="https://www.musepack.net/">libmpcdec</ulink>,
      <ulink url="https://sourceforge.net/projects/opencore-amr/">OpenCore
      Adaptive Multi Rate</ulink>,
<!--      <ulink url="http://diracvideo.org/download/schroedinger/">Schroedinger</ulink>,-->
      <ulink url="https://sourceforge.net/projects/schrodinger/">Schroedinger</ulink>,
      <ulink url="https://wiki.xiph.org/Tremor">Tremor</ulink>, and
      <ulink url="https://sourceforge.net/projects/twolame/">TwoLAME</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional CODECs</bridgehead>
    <para role="optional">
      <!-- includes its own version of FFmpeg which is the recommended one by
      the devs <xref linkend="ffmpeg"/>, -->
      <xref linkend="faac"/>,
      <xref linkend="faad2"/>,
      <xref linkend="lame"/>,
      <xref linkend="liba52"/>,
      <xref linkend="libdv"/>,
      <xref linkend="libmad"/>,
      <xref linkend="libmpeg2"/>,
      <xref linkend="libtheora"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="lzo"/>,
      <xref linkend="mpg123"/>,
      <xref linkend="speex"/>,
      <xref linkend="xvid"/>,
      <xref linkend="x264"/>,
      <ulink url="https://packages.debian.org/source/sid/crystalhd">CrystalHD</ulink>,
<!--      <ulink url="http://diracvideo.org/download/dirac-research/">Dirac</ulink>,-->
      <ulink url="https://sourceforge.net/projects/dirac/">Dirac</ulink>,
      <ulink url="https://www.quut.com/gsm/">GSM</ulink>,
      <ulink url="https://webrtc.github.io/webrtc-org/license/ilbc-freeware/">iLBC</ulink>,
      <ulink url="https://www.videolan.org/developers/libdca.html">libdca</ulink>,
      <ulink url="https://wiki.multimedia.cx/index.php?title=NUT">libnut</ulink>,
      <ulink url="https://www.musepack.net/">libmpcdec</ulink>,
      <ulink url="https://sourceforge.net/projects/opencore-amr/">OpenCore
      Adaptive Multi Rate</ulink>,
<!--      <ulink url="http://diracvideo.org/download/schroedinger/">Schroedinger</ulink>,-->
      <ulink url="https://sourceforge.net/projects/schrodinger/">Schroedinger</ulink>,
      <ulink url="https://wiki.xiph.org/Tremor">Tremor</ulink>, and
      <ulink url="https://sourceforge.net/projects/twolame/">TwoLAME</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Miscellaneous Dependencies</bridgehead>
    <para role="optional">
      <xref linkend="fontconfig"/>,
      <xref linkend="freetype2"/>,
      <xref linkend="fribidi"/>,
      <xref linkend="gnutls"/>,
      <!-- <xref linkend="openssl"/>, only valid for samba3 at this time -->
      <xref linkend="opus"/>, and
      <xref linkend="unrar"/>;
      <xref linkend="libxslt"/>,
      <xref linkend="DocBook"/> and
      <xref linkend="docbook-xsl"/> (all three required to build the HTML documentation); and
      <ulink url="https://cihar.com/software/enca/">Enca</ulink>,
      <!--LADSPA plugins and other sites of the maintainer are down.
      <ulink url="http://www.ladspa.org/">LADSPA</ulink>,-->
      <ulink url="https://sourceforge.net/projects/bs2b/">libbs2b</ulink>, and
      <ulink url="https://www.lirc.org/">LIRC</ulink> (and
      <ulink url="http://www.dolda2000.com/~fredrik/lirccd/">LIRC Client Daemon</ulink>)
    </para>
@y
    <bridgehead renderas="sect4">Optional Miscellaneous Dependencies</bridgehead>
    <para role="optional">
      <xref linkend="fontconfig"/>,
      <xref linkend="freetype2"/>,
      <xref linkend="fribidi"/>,
      <xref linkend="gnutls"/>,
      <!-- <xref linkend="openssl"/>, only valid for samba3 at this time -->
      <xref linkend="opus"/>, and
      <xref linkend="unrar"/>;
      <xref linkend="libxslt"/>,
      <xref linkend="DocBook"/> and
      <xref linkend="docbook-xsl"/> (all three required to build the HTML documentation); and
      <ulink url="https://cihar.com/software/enca/">Enca</ulink>,
      <!--LADSPA plugins and other sites of the maintainer are down.
      <ulink url="http://www.ladspa.org/">LADSPA</ulink>,-->
      <ulink url="https://sourceforge.net/projects/bs2b/">libbs2b</ulink>, and
      <ulink url="https://www.lirc.org/">LIRC</ulink> (and
      <ulink url="http://www.dolda2000.com/~fredrik/lirccd/">LIRC Client Daemon</ulink>)
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of MPlayer</title>
@y
  <sect2 role="installation">
    <title>Installation of MPlayer</title>
@z

@x
    <sect3>
      <title>Main MPlayer Installation</title>
@y
    <sect3>
      <title>Main MPlayer Installation</title>
@z

@x
      <para>
        There are two patches related to <xref linkend="ffmpeg"/>
        that need to be applied.  Do that now:
      </para>
@y
      <para>
        There are two patches related to <xref linkend="ffmpeg"/>
        that need to be applied.  Do that now:
      </para>
@z

@x
<!-- if using "patch -d", the change of directory is done before
     applying -i, so that the patch is not in "..". Use "<" in this case. -->
<screen><userinput>patch -Np1 -i ../MPlayer-1.5-upstream_ffmpg6_fixes-1.patch &amp;&amp;
patch -Np1 -d ffmpeg &lt; ../ffmpeg-6.0-binutils_2.41-1.patch</userinput></screen>
@y
<!-- if using "patch -d", the change of directory is done before
     applying -i, so that the patch is not in "..". Use "<" in this case. -->
<screen><userinput>patch -Np1 -i ../MPlayer-1.5-upstream_ffmpg6_fixes-1.patch &amp;&amp;
patch -Np1 -d ffmpeg &lt; ../ffmpeg-6.0-binutils_2.41-1.patch</userinput></screen>
@z

@x
      <note>
        <para>
          The package maintainers recommend building without any
          optimizations.
        </para>
      </note>
@y
      <note>
        <para>
          The package maintainers recommend building without any
          optimizations.
        </para>
      </note>
@z

@x
      <para>
        You may wish to examine the output from
        <command>./configure --help</command> to find out what additional
        parameters to <command>configure</command> are needed to include the
        dependencies you have installed on your system.
      </para>
@y
      <para>
        You may wish to examine the output from
        <command>./configure --help</command> to find out what additional
        parameters to <command>configure</command> are needed to include the
        dependencies you have installed on your system.
      </para>
@z

@x
      <para>
        Install <application>MPlayer</application> by running the following
        commands:
      </para>
@y
      <para>
        Install <application>MPlayer</application> by running the following
        commands:
      </para>
@z

@x
<screen><userinput>./configure --prefix=/usr                 \
            --confdir=/etc/mplayer        \
            --enable-dynamic-plugins      \
            --disable-libmpeg2-internal   \
            --enable-menu                 \
            --enable-runtime-cpudetection \
            --enable-gui                  &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr                 \
            --confdir=/etc/mplayer        \
            --enable-dynamic-plugins      \
            --disable-libmpeg2-internal   \
            --enable-menu                 \
            --enable-runtime-cpudetection \
            --enable-gui                  &amp;&amp;
make</userinput></screen>
@z

@x
      <para>
        If you wish to build the HTML documentation, issue the
        following command:
      </para>
@y
      <para>
        If you wish to build the HTML documentation, issue the
        following command:
      </para>
@z

@x
<screen><userinput>make doc</userinput></screen>
@y
<screen><userinput>make doc</userinput></screen>
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
<screen role="root"><userinput>make install  &amp;&amp;
ln -svf ../icons/hicolor/48x48/apps/mplayer.png \
        /usr/share/pixmaps/mplayer.png</userinput></screen>
@y
<screen role="root"><userinput>make install  &amp;&amp;
ln -svf ../icons/hicolor/48x48/apps/mplayer.png \
        /usr/share/pixmaps/mplayer.png</userinput></screen>
@z

@x
      <para>
        To install the HTML documentation, issue the following commands as the
        <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        To install the HTML documentation, issue the following commands as the
        <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>install -v -m755 -d /usr/share/doc/mplayer-&mplayer-version; &amp;&amp;
install -v -m644    DOCS/HTML/en/* \
                    /usr/share/doc/mplayer-&mplayer-version;</userinput></screen>
@y
<screen role="root"><userinput>install -v -m755 -d /usr/share/doc/mplayer-&mplayer-version; &amp;&amp;
install -v -m644    DOCS/HTML/en/* \
                    /usr/share/doc/mplayer-&mplayer-version;</userinput></screen>
@z

@x
      <para>
        You will only need <filename>codecs.conf</filename> if you want to
        change its properties, as the main binary contains an internal copy of
        it. Ensure any changes you make to <filename>codecs.conf</filename>
        achieve the desired results, as incorrect entries in this file have been
        known to cause errors and render the player unusable. If necessary,
        create the file as the <systemitem class="username">root</systemitem>
        user:
      </para>
@y
      <para>
        You will only need <filename>codecs.conf</filename> if you want to
        change its properties, as the main binary contains an internal copy of
        it. Ensure any changes you make to <filename>codecs.conf</filename>
        achieve the desired results, as incorrect entries in this file have been
        known to cause errors and render the player unusable. If necessary,
        create the file as the <systemitem class="username">root</systemitem>
        user:
      </para>
@z

@x
<screen role="root"><userinput>install -v -m644 etc/codecs.conf /etc/mplayer</userinput></screen>
@y
<screen role="root"><userinput>install -v -m644 etc/codecs.conf /etc/mplayer</userinput></screen>
@z

@x
      <para>
        You may alternatively want to copy all the default configuration files
        to <filename class='directory'>/etc/mplayer</filename> for future
        reference or more customization ability. As the
        <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        You may alternatively want to copy all the default configuration files
        to <filename class='directory'>/etc/mplayer</filename> for future
        reference or more customization ability. As the
        <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>install -v -m644 etc/*.conf /etc/mplayer</userinput></screen>
@y
<screen role="root"><userinput>install -v -m644 etc/*.conf /etc/mplayer</userinput></screen>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3>
      <title>Skin Installation (Optional)</title>
@y
    <sect3>
      <title>Skin Installation (Optional)</title>
@z

@x
      <para>
        To enable the Gtk+ 2 frontend of <application>MPlayer</application>,
        you'll need to install at least one skin. Extract the desired skin and
        create the default location (as the
        <systemitem class="username">root</systemitem> user):
      </para>
@y
      <para>
        To enable the Gtk+ 2 frontend of <application>MPlayer</application>,
        you'll need to install at least one skin. Extract the desired skin and
        create the default location (as the
        <systemitem class="username">root</systemitem> user):
      </para>
@z

@x
<screen role="root"><userinput>tar -xvf  ../&mplayer-skin;.tar.bz2 \
    -C    /usr/share/mplayer/skins &amp;&amp;
ln  -sfvn Clearlooks /usr/share/mplayer/skins/default</userinput></screen>
@y
<screen role="root"><userinput>tar -xvf  ../&mplayer-skin;.tar.bz2 \
    -C    /usr/share/mplayer/skins &amp;&amp;
ln  -sfvn Clearlooks /usr/share/mplayer/skins/default</userinput></screen>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/update-icons-and-desktop.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/update-icons-and-desktop.xml"/>
@z

@x
    </sect3>
  </sect2>
@y
    </sect3>
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
      <parameter>--enable-gui</parameter>: This option builds the GUI interface
      into <command>mplayer</command>.
    </para>
@y
    <para>
      <parameter>--enable-gui</parameter>: This option builds the GUI interface
      into <command>mplayer</command>.
    </para>
@z

@x
    <para>
      <parameter>--enable-menu</parameter>: This option is set to enable the
      on-screen display.
    </para>
@y
    <para>
      <parameter>--enable-menu</parameter>: This option is set to enable the
      on-screen display.
    </para>
@z

@x
    <para>
      <parameter>--enable-runtime-cpudetection</parameter>: This option makes
      MPlayer run with a generic CPU type, preventing optimizations that may
      cause runtime problems.
    </para>
@y
    <para>
      <parameter>--enable-runtime-cpudetection</parameter>: This option makes
      MPlayer run with a generic CPU type, preventing optimizations that may
      cause runtime problems.
    </para>
@z

@x
    <para>
      <option>--disable-ffmpeg_a</option>: You can use this option if you have
      installed a version of ffmpeg prior to ffmpeg-6.0. This
      version of MPlayer is incompatible with the latest version of ffmpeg.
      MPlayer does include a copy of the FFmpeg
      source and without this option it will statically compile the included
      version of FFmpeg into itself. Dynamically linking to a system installed
      FFmpeg makes MPlayer and Mencoder about 9MB smaller. <!--If MPlayer exhibits
      unstable behavior linked to a system installed FFmpeg, try recompiling MPlayer
      without this option (it is always more thoroughly tested with the included
      FFmpeg).-->
    </para>
@y
    <para>
      <option>--disable-ffmpeg_a</option>: You can use this option if you have
      installed a version of ffmpeg prior to ffmpeg-6.0. This
      version of MPlayer is incompatible with the latest version of ffmpeg.
      MPlayer does include a copy of the FFmpeg
      source and without this option it will statically compile the included
      version of FFmpeg into itself. Dynamically linking to a system installed
      FFmpeg makes MPlayer and Mencoder about 9MB smaller. <!--If MPlayer exhibits
      unstable behavior linked to a system installed FFmpeg, try recompiling MPlayer
      without this option (it is always more thoroughly tested with the included
      FFmpeg).-->
    </para>
@z

@x
    <para>
      <parameter>--disable-libmpeg2-internal</parameter>: This option makes
      MPlayer run with a system version of libmpeg2.
    </para>
@y
    <para>
      <parameter>--disable-libmpeg2-internal</parameter>: This option makes
      MPlayer run with a system version of libmpeg2.
    </para>
@z

@x
    <para>
      <option>--language-doc="<replaceable>&lt;lang&gt;</replaceable>"</option>:
      This switch sets the language used for the documentation. Use
      <command>./configure --help</command> for more information.
    </para>
@y
    <para>
      <option>--language-doc="<replaceable>&lt;lang&gt;</replaceable>"</option>:
      This switch sets the language used for the documentation. Use
      <command>./configure --help</command> for more information.
    </para>
@z

@x
    <para>
      <option>--language-man="<replaceable>&lt;lang&gt;</replaceable>"</option>:
      This switch sets the language used for the man pages. Use
      <command>./configure --help</command> for more information.
    </para>
@y
    <para>
      <option>--language-man="<replaceable>&lt;lang&gt;</replaceable>"</option>:
      This switch sets the language used for the man pages. Use
      <command>./configure --help</command> for more information.
    </para>
@z

@x
    <para>
      <option>--language-msg="<replaceable>&lt;lang&gt;</replaceable>"</option>:
      This switch sets the language used for messages and the GUI. Use
      <command>./configure --help</command> for more information
    </para>
@y
    <para>
      <option>--language-msg="<replaceable>&lt;lang&gt;</replaceable>"</option>:
      This switch sets the language used for messages and the GUI. Use
      <command>./configure --help</command> for more information
    </para>
@z

@x
    <para>
      <option>--language="<replaceable>&lt;lang&gt;</replaceable>"</option>:
      This switch sets the default language used. Use <command>./configure
      --help</command> for more information.
    </para>
@y
    <para>
      <option>--language="<replaceable>&lt;lang&gt;</replaceable>"</option>:
      This switch sets the default language used. Use <command>./configure
      --help</command> for more information.
    </para>
@z

@x
      <note>
        <para>
          Specific options override --language. You can pass a list of
          languages separated by whitespace or commas instead of a single
          language. Nonexisting translations will be dropped from each list.
          All documentation and man page translations available in the list
          will be installed, for the messages the first available translation
          will be used. The value "all" will activate all translations. The
          LINGUAS environment variable is honored. In all cases the fallback is
          English.  Values listed by <command>./configure --help</command> are
          not all available, as would normally be expected. You need to build
          test.
        </para>
      </note>
@y
      <note>
        <para>
          Specific options override --language. You can pass a list of
          languages separated by whitespace or commas instead of a single
          language. Nonexisting translations will be dropped from each list.
          All documentation and man page translations available in the list
          will be installed, for the messages the first available translation
          will be used. The value "all" will activate all translations. The
          LINGUAS environment variable is honored. In all cases the fallback is
          English.  Values listed by <command>./configure --help</command> are
          not all available, as would normally be expected. You need to build
          test.
        </para>
      </note>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring MPlayer</title>
@y
  <sect2 role="configuration">
    <title>Configuring MPlayer</title>
@z

@x
    <sect3 id="mplayer-config">
      <title>Config Files</title>
@y
    <sect3 id="mplayer-config">
      <title>Config Files</title>
@z

@x
      <para>
        <filename>/etc/mplayer/*</filename> and
        <filename>~/.mplayer/*</filename>
      </para>
@y
      <para>
        <filename>/etc/mplayer/*</filename> and
        <filename>~/.mplayer/*</filename>
      </para>
@z

@x
      <note>
        <para>
          To play a DVD, it may be useful to ensure a /dev/dvd
          device is created.  You may need to set this up as described in
          <xref linkend="dev-dvd"/>.
        </para>
      </note>
@y
      <note>
        <para>
          To play a DVD, it may be useful to ensure a /dev/dvd
          device is created.  You may need to set this up as described in
          <xref linkend="dev-dvd"/>.
        </para>
      </note>
@z

@x
      <indexterm zone="mplayer mplayer-config">
        <primary sortas="e-AA.mplayer">~/.mplayer/*</primary>
      </indexterm>
@y
      <indexterm zone="mplayer mplayer-config">
        <primary sortas="e-AA.mplayer">~/.mplayer/*</primary>
      </indexterm>
@z

@x
      <indexterm zone="mplayer mplayer-config">
        <primary sortas="e-etc-mplayer">/etc/mplayer/*</primary>
      </indexterm>
    </sect3>
@y
      <indexterm zone="mplayer mplayer-config">
        <primary sortas="e-etc-mplayer">/etc/mplayer/*</primary>
      </indexterm>
    </sect3>
@z

@x
    <sect3>
      <title>Configuration Information</title>
@y
    <sect3>
      <title>Configuration Information</title>
@z

@x
      <para>
        Typically, there's no configuration required for the system-wide files
        in <filename class='directory'>/etc/mplayer</filename> (in fact, this
        directory is empty unless you copied the default files as mentioned
        above). Configuration can be accomplished by choosing the configuration
        button located on the <application>MPlayer</application> GUI. Any
        configuration changes made in the GUI will be saved in the user's
        <filename class='directory'>~/.mplayer</filename> directory.
      </para>
@y
      <para>
        Typically, there's no configuration required for the system-wide files
        in <filename class='directory'>/etc/mplayer</filename> (in fact, this
        directory is empty unless you copied the default files as mentioned
        above). Configuration can be accomplished by choosing the configuration
        button located on the <application>MPlayer</application> GUI. Any
        configuration changes made in the GUI will be saved in the user's
        <filename class='directory'>~/.mplayer</filename> directory.
      </para>
@z

@x
    </sect3>
@y
    </sect3>
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
          gmplayer, mplayer and mencoder
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /etc/mplayer,
          /usr/share/doc/mplayer-&mplayer-version; and
          /usr/share/mplayer
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          gmplayer, mplayer and mencoder
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /etc/mplayer,
          /usr/share/doc/mplayer-&mplayer-version; and
          /usr/share/mplayer
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
      <varlistentry id="gmplayer">
        <term><command>gmplayer</command></term>
        <listitem>
          <para>
            is a symlink to <command>mplayer</command> which brings up the
            GTK+ 2 frontend of <application>MPlayer</application>
          </para>
          <indexterm zone="mplayer gmplayer">
            <primary sortas="b-gmplayer">gmplayer</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gmplayer">
        <term><command>gmplayer</command></term>
        <listitem>
          <para>
            is a symlink to <command>mplayer</command> which brings up the
            GTK+ 2 frontend of <application>MPlayer</application>
          </para>
          <indexterm zone="mplayer gmplayer">
            <primary sortas="b-gmplayer">gmplayer</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="mplayer-prog">
        <term><command>mplayer</command></term>
        <listitem>
          <para>
            is the main MPlayer video player
          </para>
          <indexterm zone="mplayer mplayer-prog">
            <primary sortas="b-mplayer">mplayer</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="mplayer-prog">
        <term><command>mplayer</command></term>
        <listitem>
          <para>
            is the main MPlayer video player
          </para>
          <indexterm zone="mplayer mplayer-prog">
            <primary sortas="b-mplayer">mplayer</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="mencoder">
        <term><command>mencoder</command></term>
        <listitem>
          <para>
            is a powerful command line video decoding, encoding and filtering
            tool that is useful for (amongst other things) ripping DVDs to files
            on your hard disk (see
            /usr/share/doc/mplayer-&mplayer-version;/mencoder.html)
          </para>
          <indexterm zone="mplayer mencoder">
            <primary sortas="b-mencoder">mencoder</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="mencoder">
        <term><command>mencoder</command></term>
        <listitem>
          <para>
            is a powerful command line video decoding, encoding and filtering
            tool that is useful for (amongst other things) ripping DVDs to files
            on your hard disk (see
            /usr/share/doc/mplayer-&mplayer-version;/mencoder.html)
          </para>
          <indexterm zone="mplayer mencoder">
            <primary sortas="b-mencoder">mencoder</primary>
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
