%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to FreeRDP</title>
@y
    <title>Introduction to FreeRDP</title>
@z

@x
      The <application>FreeRDP</application> package contains libraries and
      utilities for utilizing the Remote Desktop Protocol. This includes tools
      to run an RDP server as well as connecting to a computer using RDP. This
      is primarily used for connecting to Microsoft Windows computers, but can
      also be used on Linux and macOS.
@y
      The <application>FreeRDP</application> package contains libraries and
      utilities for utilizing the Remote Desktop Protocol. This includes tools
      to run an RDP server as well as connecting to a computer using RDP. This
      is primarily used for connecting to Microsoft Windows computers, but can
      also be used on Linux and macOS.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&freerdp-download-http;"/>
@y
          Download (HTTP): <ulink url="&freerdp-download-http;"/>
@z

@x
          Download MD5 sum: &freerdp-md5sum;
@y
          Download MD5 sum: &freerdp-md5sum;
@z

@x
          Download size: &freerdp-size;
@y
          Download size: &freerdp-size;
@z

@x
          Estimated disk space required: &freerdp-buildsize;
@y
          Estimated disk space required: &freerdp-buildsize;
@z

@x
          Estimated build time: &freerdp-time;
@y
          Estimated build time: &freerdp-time;
@z

@x
    <bridgehead renderas="sect3">FreeRDP Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">FreeRDP Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="ffmpeg"/>,
      <xref linkend="icu"/>, and
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="ffmpeg"/>,
      <xref linkend="icu"/>, and
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="cairo"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="fuse3"/>,
      <xref linkend="json-c"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="libusb"/>,
      <xref linkend="libxkbcommon"/>, and
      <xref linkend="wayland"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="cairo"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="fuse3"/>,
      <xref linkend="json-c"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="libusb"/>,
      <xref linkend="libxkbcommon"/>, and
      <xref linkend="wayland"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cups"/>,
      <xref linkend="faac"/>,
      <xref linkend="faad2"/>,
      <xref linkend="fdk-aac"/>,
      <xref linkend="freerdp"/>,
      <xref linkend="lame"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="pulseaudio"/>,
      <ulink url="https://github.com/DaveGamble/cJSON">cJSON</ulink>,
      <ulink url="https://www.quut.com/gsm/">GSM</ulink>,
      <ulink url="https://github.com/OCL-dev/ocl-icd">ocl-icd</ulink>,
      <ulink url="https://github.com/Mbed-TLS/mbedtls">mbedTLS</ulink>,
      <ulink url="https://www.openh264.org/">openh264</ulink>,
      <ulink url="https://pcsclite.apdu.fr/">pcsclite</ulink>,
      <ulink url="https://github.com/libsdl-org/SDL_ttf">SDL_ttf</ulink>,
      <ulink url="https://github.com/chirlu/soxr">soxr</ulink>, and
      <ulink url="https://github.com/uriparser/uriparser">uriparser</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cups"/>,
      <xref linkend="faac"/>,
      <xref linkend="faad2"/>,
      <xref linkend="fdk-aac"/>,
      <xref linkend="freerdp"/>,
      <xref linkend="lame"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="pulseaudio"/>,
      <ulink url="https://github.com/DaveGamble/cJSON">cJSON</ulink>,
      <ulink url="https://www.quut.com/gsm/">GSM</ulink>,
      <ulink url="https://github.com/OCL-dev/ocl-icd">ocl-icd</ulink>,
      <ulink url="https://github.com/Mbed-TLS/mbedtls">mbedTLS</ulink>,
      <ulink url="https://www.openh264.org/">openh264</ulink>,
      <ulink url="https://pcsclite.apdu.fr/">pcsclite</ulink>,
      <ulink url="https://github.com/libsdl-org/SDL_ttf">SDL_ttf</ulink>,
      <ulink url="https://github.com/chirlu/soxr">soxr</ulink>,
      <ulink url="https://github.com/uriparser/uriparser">uriparser</ulink>
    </para>
@z

@x
    <title>Installation of FreeRDP</title>
@y
    <title>Installation of FreeRDP</title>
@z

@x
      Install <application>FreeRDP</application> by running the following
      commands:
@y
      Install <application>FreeRDP</application> by running the following
      commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the &root; user:
@y
      Now, as the &root; user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>-D DOCBOOKXSL_DIR=/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;</parameter>:
      This parameter points CMake to the location of the Docbook XSL
      stylesheets, and is needed because BLFS does not use namespaced versions
      of the stylesheets. This is needed to create man pages. If you do not
      want manpages, pass -D WITH_MANPAGES=OFF to CMake instead.
@y
      <parameter>-D DOCBOOKXSL_DIR=/usr/share/xml/docbook/xsl-stylesheets-nons-&docbook-xsl-version;</parameter>:
      This parameter points CMake to the location of the Docbook XSL
      stylesheets, and is needed because BLFS does not use namespaced versions
      of the stylesheets. This is needed to create man pages. If you do not
      want manpages, pass -D WITH_MANPAGES=OFF to CMake instead.
@z

@x
      <parameter>-D WITH_CAIRO=ON</parameter>: This parameter uses Cairo for
      HighDPI and window resizing support.
@y
      <parameter>-D WITH_CAIRO=ON</parameter>: This parameter uses Cairo for
      HighDPI and window resizing support.
@z

@x
      <parameter>-D WITH_CLIENT_SDL=OFF</parameter>: This parameter disables
      using SDL to draw the window when using the FreeRDP client. This is
      disabled because it depends on
      <ulink url="https://github.com/libsdl-org/SDL_ttf">SDL_ttf</ulink>.
      Remove this switch if you have the SDL_ttf package installed.
@y
      <parameter>-D WITH_CLIENT_SDL=OFF</parameter>: This parameter disables
      using SDL to draw the window when using the FreeRDP client. This is
      disabled because it depends on
      <ulink url="https://github.com/libsdl-org/SDL_ttf">SDL_ttf</ulink>.
      Remove this switch if you have the SDL_ttf package installed.
@z

@x
      <parameter>-D WITH_FFMPEG=ON</parameter>: This parameter enables support
      for using ffmpeg for the H.264 graphics rendering mode, which is required
      when connecting via RDP to Windows Server 2012 (or Windows 8) or later
      hosts.
@y
      <parameter>-D WITH_FFMPEG=ON</parameter>: This parameter enables support
      for using ffmpeg for the H.264 graphics rendering mode, which is required
      when connecting via RDP to Windows Server 2012 (or Windows 8) or later
      hosts.
@z

@x
      <parameter>-D WITH_DSP_FFMPEG=ON</parameter>: This parameter enables
      support for using ffmpeg for sound and microphone redirection.
@y
      <parameter>-D WITH_DSP_FFMPEG=ON</parameter>: This parameter enables
      support for using ffmpeg for sound and microphone redirection.
@z

@x
      <parameter>-D WITH_PCSC=OFF</parameter>: This parameter disables support
      for SmartCards since BLFS does not have the required dependency for it.
@y
      <parameter>-D WITH_PCSC=OFF</parameter>: This parameter disables support
      for SmartCards since BLFS does not have the required dependency for it.
@z

@x
      <parameter>-D WITH_SERVER=ON</parameter>: This parameter enables building
      the FreeRDP server components. Remove this parameter if you do not want
      to use the FreeRDP server.
@y
      <parameter>-D WITH_SERVER=ON</parameter>: This parameter enables building
      the FreeRDP server components. Remove this parameter if you do not want
      to use the FreeRDP server.
@z

@x
      <parameter>-D WITH_SERVER_CHANNELS=ON</parameter>: This parameter builds
      additional plugins for the FreeRDP server.
@y
      <parameter>-D WITH_SERVER_CHANNELS=ON</parameter>: This parameter builds
      additional plugins for the FreeRDP server.
@z

@x
      <option>-D WITH_LAME=ON</option>: Use this option if you wish to enable
      support for using LAME to provide MP3 Audio Codec support.
@y
      <option>-D WITH_LAME=ON</option>: Use this option if you wish to enable
      support for using LAME to provide MP3 Audio Codec support.
@z

@x
      <option>-D WITH_FAAC=ON</option>: Use this option if you wish to enable
      support for using FAAC to provide AAC Audio Codec support.
@y
      <option>-D WITH_FAAC=ON</option>: Use this option if you wish to enable
      support for using FAAC to provide AAC Audio Codec support.
@z

@x
      <option>-D WITH_FAAD2=ON</option>: Use this option if you wish to enable
      support for using FAAD2 to provide AAC Audio Codec support.
@y
      <option>-D WITH_FAAD2=ON</option>: Use this option if you wish to enable
      support for using FAAD2 to provide AAC Audio Codec support.
@z

@x
      <option>-D WITH_MBEDTLS=ON</option>: Use this option if you have the
      optional dependency
      <ulink url="https://github.com/Mbed-TLS/mbedtls">mbedTLS</ulink> installed
      and wish to use it as an alternative to OpenSSL for cryptography support.
@y
      <option>-D WITH_MBEDTLS=ON</option>: Use this option if you have the
      optional dependency
      <ulink url="https://github.com/Mbed-TLS/mbedtls">mbedTLS</ulink> installed
      and wish to use it as an alternative to OpenSSL for cryptography support.
@z

@x
      <option>-D WITH_OPENCL=ON</option>: Use this option if you have the
      optional dependency
      <ulink url="https://github.com/OCL-dev/ocl-icd">ocl-icd</ulink>
      installed and wish to use OpenCL support.
@y
      <option>-D WITH_OPENCL=ON</option>: Use this option if you have the
      optional dependency
      <ulink url="https://github.com/OCL-dev/ocl-icd">ocl-icd</ulink>
      installed and wish to use OpenCL support.
@z

@x
      <option>-D WITH_OPENH264=ON</option>: Use this option if you have
      the optional dependency
      <ulink url="https://www.openh264.org/">openh264</ulink> installed and
      wish to use it for H.264 support instead of ffmpeg.
@y
      <option>-D WITH_OPENH264=ON</option>: Use this option if you have
      the optional dependency
      <ulink url="https://www.openh264.org/">openh264</ulink> installed and
      wish to use it for H.264 support instead of ffmpeg.
@z

@x
      <option>-D WITH_GSM=ON</option>: Use this option if you have the optional
      dependency <ulink url="https://www.quut.com/gsm/">GSM</ulink> installed
      and wish to use GSM as an audio codec.
@y
      <option>-D WITH_GSM=ON</option>: Use this option if you have the optional
      dependency <ulink url="https://www.quut.com/gsm/">GSM</ulink> installed
      and wish to use GSM as an audio codec.
@z

@x
      <option>-D WITH_SOXR=ON</option>: Use this option if you have the optional
      dependency <ulink url="https://github.com/chirlu/soxr">soxr</ulink>
      installed and wish to use it instead of ffmpeg for multimedia redirection.
@y
      <option>-D WITH_SOXR=ON</option>: Use this option if you have the optional
      dependency <ulink url="https://github.com/chirlu/soxr">soxr</ulink>
      installed and wish to use it instead of ffmpeg for multimedia redirection.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
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
          freerdp-proxy,
          freerdp-shadow-cli,
          sfreerdp,
          sfreerdp-server,
          winpr-hash,
          winpr-makecert,
          wlfreerdp,
          xfreerdp
        </seg>
        <seg>
          libfreerdp3.so,
          libfreerdp-client3.so,
          libfreerdp-server3.so,
          libfreerdp-server-proxy3.so,
          libfreerdp-shadow3.so,
          libfreerdp-shadow-subsystem3.so,
          librtdk0.so,
          libuwac0.so,
          libwinpr3.so, and
          libwinpr-tools3.so
        </seg>
        <seg>
          /usr/include/{freerdp3,rdtk0,uwac0,winpr3},
          /usr/lib/cmake/{FreeRDP3,FreeRDP-Client3,FreeRDP-Proxy3,FreeRDP-Server3,rdtk0,uwac0,WinPR3,WinPR-tools3},
          /usr/lib/freerdp3,
          /usr/share/FreeRDP
        </seg>
@y
        <seg>
          freerdp-proxy,
          freerdp-shadow-cli,
          sfreerdp,
          sfreerdp-server,
          winpr-hash,
          winpr-makecert,
          wlfreerdp,
          xfreerdp
        </seg>
        <seg>
          libfreerdp3.so,
          libfreerdp-client3.so,
          libfreerdp-server3.so,
          libfreerdp-server-proxy3.so,
          libfreerdp-shadow3.so,
          libfreerdp-shadow-subsystem3.so,
          librtdk0.so,
          libuwac0.so,
          libwinpr3.so, and
          libwinpr-tools3.so
        </seg>
        <seg>
          /usr/include/{freerdp3,rdtk0,uwac0,winpr3},
          /usr/lib/cmake/{FreeRDP3,FreeRDP-Client3,FreeRDP-Proxy3,FreeRDP-Server3,rdtk0,uwac0,WinPR3,WinPR-tools3},
          /usr/lib/freerdp3,
          /usr/share/FreeRDP
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x freerdp-proxy
            configures FreeRDP to use a proxy server
@y
            configures FreeRDP to use a proxy server
@z

@x freerdp-shadow-cli
            interfaces with the shadow functionality in FreeRDP
@y
            interfaces with the shadow functionality in FreeRDP
@z

@x sfreerdp
            is a utility for sharing an X display over RDP
@y
            is a utility for sharing an X display over RDP
@z

@x sfreerdp-server
            is a utility for sharing an X display over RDP
@y
            is a utility for sharing an X display over RDP
@z

@x winpr-hash
            creates a NTLM hash from a username and password pair
@y
            creates a NTLM hash from a username and password pair
@z

@x winpr-makecert
            creates X.509 certificates for use with FreeRDP
@y
            creates X.509 certificates for use with FreeRDP
@z

@x wlfreerdp
            is a RDP client for Wayland
@y
            is a RDP client for Wayland
@z

@x xfreerdp
            is a RDP client for X11
@y
            is a RDP client for X11
@z

@x libfreerdp3.so
            contains functions that provide RDP client and server functionality
@y
            contains functions that provide RDP client and server functionality
@z
