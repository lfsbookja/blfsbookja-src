%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libva-time          "less than 0.1 SBU">
@y
  <!ENTITY libva-time          "less than 0.1 SBU">
@z

@x
    <sect2 role="package">
      <title>Introduction to libva</title>
@y
    <sect2 role="package">
      <title>Introduction to libva</title>
@z

@x
      <para>
         The <application>libva</application> package contains a library which
         provides access to hardware accelerated video processing, using hardware
         to accelerate video processing in order to offload the central
         processing unit (CPU) to decode and encode compressed digital video. The VA
         API video decode/encode interface is platform and window system
         independent targeted at Direct Rendering Infrastructure (DRI) in the X
         Window System however it can potentially also be used with direct
         framebuffer and graphics sub-systems for video output. Accelerated
         processing includes support for video decoding, video encoding,
         subpicture blending, and rendering.
      </para>
@y
      <para>
         The <application>libva</application> package contains a library which
         provides access to hardware accelerated video processing, using hardware
         to accelerate video processing in order to offload the central
         processing unit (CPU) to decode and encode compressed digital video. The VA
         API video decode/encode interface is platform and window system
         independent targeted at Direct Rendering Infrastructure (DRI) in the X
         Window System however it can potentially also be used with direct
         framebuffer and graphics sub-systems for video output. Accelerated
         processing includes support for video decoding, video encoding,
         subpicture blending, and rendering.
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
            Download (HTTP): <ulink url="&libva-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&libva-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &libva-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &libva-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &libva-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &libva-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect3">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&libva-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&libva-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &libva-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &libva-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &libva-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &libva-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect3">libva Dependencies</bridgehead>
@y
      <bridgehead renderas="sect3">libva Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect4">Required</bridgehead>
      <para role="required">
        <xref linkend="xorg-env"/> and
        <xref linkend="libdrm"/>
      </para>
@y
      <bridgehead renderas="sect4">Required</bridgehead>
      <para role="required">
        <xref linkend="xorg-env"/> and
        <xref linkend="libdrm"/>
      </para>
@z

@x
      <bridgehead renderas="sect4">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="mesa"/>
      </para>
@y
      <bridgehead renderas="sect4">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="mesa"/>
      </para>
@z

@x
      <bridgehead renderas="sect4">Recommended (Runtime)</bridgehead>
      <!-- "nodep" to prevent BLFS tool from blindly installing all the
           drivers -->
      <para role='nodep'>
        The VA API driver suitable for the hardware in your system:
        <xref linkend='intel-vaapi-driver'/> (for Intel GPUs provided with
        Haswell CPUs or earlier),
        <xref linkend='intel-media'/> (for Intel GPUs provided with
        Broadwell CPUs or later), and
        <xref linkend='mesa'/> (providing the <literal>r600</literal>,
        <literal>radeonsi</literal>, and <literal>nouveau</literal> VA API
        drivers, for the ATI/AMD Radeon HD 2xxx GPUs and later, and
        <ulink url='https://nouveau.freedesktop.org/VideoAcceleration.html'>
supported
        NVIDIA GPUs</ulink>; there is a circular dependency, read the Mesa page
        for information on how to break it)
      </para>
@y
      <bridgehead renderas="sect4">Recommended (Runtime)</bridgehead>
      <!-- "nodep" to prevent BLFS tool from blindly installing all the
           drivers -->
      <para role='nodep'>
        The VA API driver suitable for the hardware in your system:
        <xref linkend='intel-vaapi-driver'/> (for Intel GPUs provided with
        Haswell CPUs or earlier),
        <xref linkend='intel-media'/> (for Intel GPUs provided with
        Broadwell CPUs or later), and
        <xref linkend='mesa'/> (providing the <literal>r600</literal>,
        <literal>radeonsi</literal>, and <literal>nouveau</literal> VA API
        drivers, for the ATI/AMD Radeon HD 2xxx GPUs and later, and
        <ulink url='https://nouveau.freedesktop.org/VideoAcceleration.html'>
supported
        NVIDIA GPUs</ulink>; there is a circular dependency, read the Mesa page
        for information on how to break it)
      </para>
@z

@x
      <bridgehead renderas="sect4">Optional</bridgehead>
      <para role="optional">
        <xref linkend="doxygen"/>,
        <xref linkend="wayland"/>, and
        <ulink url="https://gitlab.freedesktop.org/drm/igt-gpu-tools">intel-gpu-tools</ulink>
      </para>
@y
      <bridgehead renderas="sect4">Optional</bridgehead>
      <para role="optional">
        <xref linkend="doxygen"/>,
        <xref linkend="wayland"/>, and
        <ulink url="https://gitlab.freedesktop.org/drm/igt-gpu-tools">intel-gpu-tools</ulink>
      </para>
@z

@x
    </sect2>
@y
    </sect2>
@z

@x
    <sect2 role="installation">
      <title>Installation of libva</title>
      <!-- libva*.so.2 have been around for a long time...
      <caution>
        <para>
          If you are reinstalling this package, you will need
          to remove the older versions of the libraries.  These are in the
          form of libva*.so.1 and any symbolic links pointing to them.  In
          addition, any packages that use these files need to be rebuilt.
        </para>
      </caution>
      -->
      <para>
        Install <application>libva</application> by running the following
        commands:
      </para>
@y
    <sect2 role="installation">
      <title>Installation of libva</title>
      <!-- libva*.so.2 have been around for a long time...
      <caution>
        <para>
          If you are reinstalling this package, you will need
          to remove the older versions of the libraries.  These are in the
          form of libva*.so.1 and any symbolic links pointing to them.  In
          addition, any packages that use these files need to be rebuilt.
        </para>
      </caution>
      -->
      <para>
        Install <application>libva</application> by running the following
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
meson setup --prefix=$XORG_PREFIX --buildtype=release &amp;&amp;
ninja</userinput></screen>
@y
meson setup --prefix=$XORG_PREFIX --buildtype=release &amp;&amp;
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
        <segtitle>Installed Directory</segtitle>
@y
      <segmentedlist>
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Libraries</segtitle>
        <segtitle>Installed Directory</segtitle>
@z

@x
        <seglistitem>
          <seg>
            None
          </seg>
          <seg>
            libva-drm.so,
            libva-glx.so,
            libva.so,
            libva-wayland.so, and
            libva-x11.so
          </seg>
          <seg>
            $XORG_PREFIX/include/va
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            None
          </seg>
          <seg>
            libva-drm.so,
            libva-glx.so,
            libva.so,
            libva-wayland.so, and
            libva-x11.so
          </seg>
          <seg>
            $XORG_PREFIX/include/va
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
        <varlistentry id="libva-lib">
          <term><filename class="libraryfile">libva.so</filename></term>
          <listitem>
            <para>
              contains API functions which provide access to hardware
              accelerated video processing
            </para>
            <indexterm zone="libva libva-lib">
              <primary sortas="c-libva">libva.so</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="libva-lib">
          <term><filename class="libraryfile">libva.so</filename></term>
          <listitem>
            <para>
              contains API functions which provide access to hardware
              accelerated video processing
            </para>
            <indexterm zone="libva libva-lib">
              <primary sortas="c-libva">libva.so</primary>
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
