%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY mpv-time          "0.2 SBU (Using parallelism=4)">
@y
  <!ENTITY mpv-time          "0.2 SBU (Using parallelism=4)">
@z

@x
  <sect2 role="package">
    <title>Introduction to mpv</title>
@y
  <sect2 role="package">
    <title>Introduction to mpv</title>
@z

@x
    <para>
      <application>mpv</application> is a free media player for the
      command line. It supports a wide variety of media file formats,
      audio and video codecs, and subtitle types.
    </para>
@y
    <para>
      <application>mpv</application> is a free media player for the
      command line. It supports a wide variety of media file formats,
      audio and video codecs, and subtitle types.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&mpv-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&mpv-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &mpv-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &mpv-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &mpv-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &mpv-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&mpv-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&mpv-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &mpv-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &mpv-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &mpv-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &mpv-time;
        </para>
      </listitem>
    </itemizedlist>
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
  </sect2>
@y
    <bridgehead renderas="sect4">Optional (for documentation)</bridgehead>
    <para role="optional">
      <xref linkend="docutils"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of mpv</title>
@y
  <sect2 role="installation">
    <title>Installation of mpv</title>
@z

@x
      <para>
        Install <application>mpv</application> by running the following
        commands:
      </para>
@y
      <para>
        Install <application>mpv</application> by running the following
        commands:
      </para>
@z

@x
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@z

@x
meson setup --prefix=/usr       \
            --buildtype=release \
            -Dx11=enabled       \
            ..                  &amp;&amp;
ninja</userinput></screen>
@y
meson setup --prefix=/usr       \
            --buildtype=release \
            -Dx11=enabled       \
            ..                  &amp;&amp;
ninja</userinput></screen>
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
        Now, as the &root; user:
      </para>
@y
      <para>
        Now, as the &root; user:
      </para>
@z

@x
<screen role="root"><userinput>ninja install</userinput></screen>
@y
<screen role="root"><userinput>ninja install</userinput></screen>
@z

@x
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
        href="../../xincludes/update-icons-and-desktop.xml"/>
@y
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
        href="../../xincludes/update-icons-and-desktop.xml"/>
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
      <parameter>-Dx11=enabled</parameter>: allows linking to the X11 libraries.
    </para>
@y
    <para>
      <parameter>-Dx11=enabled</parameter>: allows linking to the X11 libraries.
    </para>
@z

@x
    <para>
      <option>-Ddvdnav=enabled</option>: enables support for DVD playback.
    </para>
@y
    <para>
      <option>-Ddvdnav=enabled</option>: enables support for DVD playback.
    </para>
@z

@x
    <para>
      <option>-Dcdda=enabled</option>: enables support for CD Audio.
    </para>
@y
    <para>
      <option>-Dcdda=enabled</option>: enables support for CD Audio.
    </para>
@z

@x
    <para>
      <option>-Dsdl2=enabled</option>: enables the usage of SDL2 for
      audio and video output.
    </para>
@y
    <para>
      <option>-Dsdl2=enabled</option>: enables the usage of SDL2 for
      audio and video output.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring mpv</title>
@y
  <sect2 role="configuration">
    <title>Configuring mpv</title>
@z

@x
    <sect3 id="mpv-config">
      <title>Config Files</title>
@y
    <sect3 id="mpv-config">
      <title>Config Files</title>
@z

@x
      <para>
        <filename>/etc/mpv/*</filename> and
        <filename>~/.config/mpv/*</filename>
      </para>
@y
      <para>
        <filename>/etc/mpv/*</filename> and
        <filename>~/.config/mpv/*</filename>
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
          mpv
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /etc/mpv and
          /usr/share/doc/mpv
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
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
      <varlistentry id="mpv-prog">
        <term><command>mpv</command></term>
        <listitem>
          <para>
            is the mpv video player
          </para>
          <indexterm zone="mpv mpv-prog">
            <primary sortas="b-mpv">mpv</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="mpv-prog">
        <term><command>mpv</command></term>
        <listitem>
          <para>
            is the mpv video player
          </para>
          <indexterm zone="mpv mpv-prog">
            <primary sortas="b-mpv">mpv</primary>
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
