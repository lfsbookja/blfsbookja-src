%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libvdpau-buildsize     "4.6 MB (with tests)">
  <!ENTITY libvdpau-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY libvdpau-buildsize     "4.6 MB (with tests)">
  <!ENTITY libvdpau-time          "less than 0.1 SBU (with tests)">
@z

@x
    <sect2 role="package">
      <title>Introduction to libvdpau</title>
@y
    <sect2 role="package">
      <title>Introduction to libvdpau</title>
@z

@x
      <para>
        The <application>libvdpau</application> package contains a library which
        implements the VDPAU library.
      </para>
@y
      <para>
        The <application>libvdpau</application> package contains a library which
        implements the VDPAU library.
      </para>
@z

@x
      <para>
        VDPAU (Video Decode and Presentation API for Unix) is an open source
        library (libvdpau) and API originally designed by Nvidia for its GeForce
        8 series and later GPU hardware targeted at the X Window System.
        This VDPAU API allows video programs to offload portions of the video
        decoding process and video post-processing to the GPU video-hardware.
     </para>
@y
      <para>
        VDPAU (Video Decode and Presentation API for Unix) is an open source
        library (libvdpau) and API originally designed by Nvidia for its GeForce
        8 series and later GPU hardware targeted at the X Window System.
        This VDPAU API allows video programs to offload portions of the video
        decoding process and video post-processing to the GPU video-hardware.
     </para>
@z

@x
     <para>
        Currently, the portions capable of being offloaded by VDPAU onto the GPU
        are motion compensation (mo comp), inverse discrete cosine transform
        (iDCT), VLD (variable-length decoding) and deblocking for MPEG-1, MPEG-2,
        MPEG-4 ASP (MPEG-4 Part 2), H.264/MPEG-4 AVC and VC-1, WMV3/WMV9 encoded
        videos.  Which specific codecs of these that can be offloaded to the
        GPU depends on the version of the GPU hardware; specifically,
        to also decode MPEG-4 ASP (MPEG-4 Part 2), Xvid/OpenDivX (DivX 4), and
        DivX 5 formats, a GeForce 200M (2xxM) Series (the eleventh generation of
        Nvidia's GeForce graphics processing units) or newer GPU hardware is
        required.
      </para>
@y
     <para>
        Currently, the portions capable of being offloaded by VDPAU onto the GPU
        are motion compensation (mo comp), inverse discrete cosine transform
        (iDCT), VLD (variable-length decoding) and deblocking for MPEG-1, MPEG-2,
        MPEG-4 ASP (MPEG-4 Part 2), H.264/MPEG-4 AVC and VC-1, WMV3/WMV9 encoded
        videos.  Which specific codecs of these that can be offloaded to the
        GPU depends on the version of the GPU hardware; specifically,
        to also decode MPEG-4 ASP (MPEG-4 Part 2), Xvid/OpenDivX (DivX 4), and
        DivX 5 formats, a GeForce 200M (2xxM) Series (the eleventh generation of
        Nvidia's GeForce graphics processing units) or newer GPU hardware is
        required.
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
            Download (HTTP): <ulink url="&libvdpau-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&libvdpau-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &libvdpau-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &libvdpau-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &libvdpau-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &libvdpau-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect3">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&libvdpau-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&libvdpau-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &libvdpau-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &libvdpau-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &libvdpau-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &libvdpau-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect3">libvdpau Dependencies</bridgehead>
@y
      <bridgehead renderas="sect3">libvdpau Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect4">Required</bridgehead>
      <para role="required">
        <xref linkend="xorg7-lib"/>
      </para>
@y
      <bridgehead renderas="sect4">Required</bridgehead>
      <para role="required">
        <xref linkend="xorg7-lib"/>
      </para>
@z

@x
      <bridgehead renderas="sect4">Recommended (Runtime)</bridgehead>
      <!-- "nodep" to prevent BLFS tool from blindly installing all the
           drivers -->
      <para role='nodep'>
        The VDPAU driver suitable for the hardware in your system:
        <xref linkend='libvdpau-va-gl'/> (for Intel GPUs) and
        <xref linkend='mesa'/> (providing the <literal>r600</literal>,
        <literal>radeonsi</literal>, and <literal>nouveau</literal> VDPAU
        drivers, for the ATI/AMD Radeon HD 2xxx GPUs and later, and
        <ulink url='https://nouveau.freedesktop.org/VideoAcceleration.html'>
supported
        NVIDIA GPUs</ulink>; Mesa must be built after this package for these
        drivers)
      </para>
@y
      <bridgehead renderas="sect4">Recommended (Runtime)</bridgehead>
      <!-- "nodep" to prevent BLFS tool from blindly installing all the
           drivers -->
      <para role='nodep'>
        The VDPAU driver suitable for the hardware in your system:
        <xref linkend='libvdpau-va-gl'/> (for Intel GPUs) and
        <xref linkend='mesa'/> (providing the <literal>r600</literal>,
        <literal>radeonsi</literal>, and <literal>nouveau</literal> VDPAU
        drivers, for the ATI/AMD Radeon HD 2xxx GPUs and later, and
        <ulink url='https://nouveau.freedesktop.org/VideoAcceleration.html'>
supported
        NVIDIA GPUs</ulink>; Mesa must be built after this package for these
        drivers)
      </para>
@z

@x
      <bridgehead renderas="sect4">Optional</bridgehead>
      <para role="optional">
        <xref linkend="doxygen"/>,
        <xref linkend="graphviz"/>, and
        <xref linkend="texlive"/> or <xref linkend="tl-installer"/>
      </para>
@y
      <bridgehead renderas="sect4">Optional</bridgehead>
      <para role="optional">
        <xref linkend="doxygen"/>,
        <xref linkend="graphviz"/>, and
        <xref linkend="texlive"/> or <xref linkend="tl-installer"/>
      </para>
@z

@x
    </sect2>
@y
    </sect2>
@z

@x
    <sect2 role="installation">
      <title>Installation of libvdpau</title>
@y
    <sect2 role="installation">
      <title>Installation of libvdpau</title>
@z

@x
      <para>
        Install <application>libvdpau</application> by running the following
        commands:
      </para>
@y
      <para>
        Install <application>libvdpau</application> by running the following
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
meson setup --prefix=$XORG_PREFIX .. &amp;&amp;
ninja</userinput></screen>
@y
meson setup --prefix=$XORG_PREFIX .. &amp;&amp;
ninja</userinput></screen>
@z

@x
      <para>
        To test the results, issue: <command>ninja test</command>.
        There is only one test for this package, dlclose, and it is known to
        fail on some systems.
      </para>
@y
      <para>
        To test the results, issue: <command>ninja test</command>.
        There is only one test for this package, dlclose, and it is known to
        fail on some systems.
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
<screen role="root"><userinput>ninja install</userinput></screen>
@y
<screen role="root"><userinput>ninja install</userinput></screen>
@z

@x
      <para>
        If <application>doxygen</application> is present at build time
        place the documentation in a versioned directory as the
        <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        If <application>doxygen</application> is present at build time
        place the documentation in a versioned directory as the
        <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>[ -e $XORG_PREFIX/share/doc/libvdpau ] &amp;&amp; mv -v $XORG_PREFIX/share/doc/libvdpau{,&libvdpau-version;}</userinput></screen>
@y
<screen role="root"><userinput>[ -e $XORG_PREFIX/share/doc/libvdpau ] &amp;&amp; mv -v $XORG_PREFIX/share/doc/libvdpau{,&libvdpau-version;}</userinput></screen>
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
        <segtitle>Installed Library</segtitle>
        <segtitle>Installed Directories</segtitle>
@y
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Library</segtitle>
        <segtitle>Installed Directories</segtitle>
@z

@x
        <seglistitem>
          <seg>
            None
          </seg>
          <seg>
            libvdpau.so
          </seg>
          <seg>
            $XORG_PREFIX/{include,lib}/vdpau
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            None
          </seg>
          <seg>
            libvdpau.so
          </seg>
          <seg>
            $XORG_PREFIX/{include,lib}/vdpau
          </seg>
        </seglistitem>
      </segmentedlist>
@z

@x
      <variablelist>
        <bridgehead renderas="sect2">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@y
      <variablelist>
        <bridgehead renderas="sect2">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@z

@x
        <varlistentry id="libvdpau-lib">
          <term><filename class="libraryfile">libvdpau.so</filename></term>
          <listitem>
            <para>
              contains functions to offload portions of the video decoding
              process and video post-processing to the GPU video-hardware
            </para>
            <indexterm zone="libvdpau libvdpau-lib">
              <primary sortas="c-libvdpau">libvdpau.so</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="libvdpau-lib">
          <term><filename class="libraryfile">libvdpau.so</filename></term>
          <listitem>
            <para>
              contains functions to offload portions of the video decoding
              process and video post-processing to the GPU video-hardware
            </para>
            <indexterm zone="libvdpau libvdpau-lib">
              <primary sortas="c-libvdpau">libvdpau.so</primary>
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
