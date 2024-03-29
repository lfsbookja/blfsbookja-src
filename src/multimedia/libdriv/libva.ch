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
      <title>Introduction to libva</title>
@y
      <title>Introduction to libva</title>
@z

@x
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
@y
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
@z

@x
      <bridgehead renderas="sect3">Package Information</bridgehead>
@y
      <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&libva-download-http;"/>
@y
            Download (HTTP): <ulink url="&libva-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&libva-download-ftp;"/>
@y
            Download (FTP): <ulink url="&libva-download-ftp;"/>
@z

@x
            Download MD5 sum: &libva-md5sum;
@y
            Download MD5 sum: &libva-md5sum;
@z

@x
            Download size: &libva-size;
@y
            Download size: &libva-size;
@z

@x
            Estimated disk space required: &libva-buildsize;
@y
            Estimated disk space required: &libva-buildsize;
@z

@x
            Estimated build time: &libva-time;
@y
            Estimated build time: &libva-time;
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
      <title>Installation of libva</title>
@y
      <title>Installation of libva</title>
@z

@x
        Install <application>libva</application> by running the following
        commands:
@y
        Install <application>libva</application> by running the following
        commands:
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
      <title>Contents</title>
@y
      <title>Contents</title>
@z

@x
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Libraries</segtitle>
        <segtitle>Installed Directory</segtitle>
@y
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Libraries</segtitle>
        <segtitle>Installed Directory</segtitle>
@z

@x
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
@y
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
@z

@x
        <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libva.so
              contains API functions which provide access to hardware
              accelerated video processing
@y
              contains API functions which provide access to hardware
              accelerated video processing
@z
