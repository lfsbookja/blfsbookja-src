%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to SDL2</title>
@y
    <title>Introduction to SDL2</title>
@z

@x
      The Simple DirectMedia Layer Version 2 (<application>SDL2</application>
      for short) is a cross-platform library designed to make it easy to write
      multimedia software, such as games and emulators.
@y
      The Simple DirectMedia Layer Version 2 (<application>SDL2</application>
      for short) is a cross-platform library designed to make it easy to write
      multimedia software, such as games and emulators.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&sdl2-download-http;"/>
@y
          Download (HTTP): <ulink url="&sdl2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&sdl2-download-ftp;"/>
@y
          Download (FTP): <ulink url="&sdl2-download-ftp;"/>
@z

@x
          Download MD5 sum: &sdl2-md5sum;
@y
          Download MD5 sum: &sdl2-md5sum;
@z

@x
          Download size: &sdl2-size;
@y
          Download size: &sdl2-size;
@z

@x
          Estimated disk space required: &sdl2-buildsize;
@y
          Estimated disk space required: &sdl2-buildsize;
@z

@x
          Estimated build time: &sdl2-time;
@y
          Estimated build time: &sdl2-time;
@z

@x
    <bridgehead renderas="sect3">SDL2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">SDL2 Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libxkbcommon"/>,
      <xref linkend="wayland-protocols"/>, and
      <xref linkend="xorg7-lib"/> (if those are not present, the corresponding modules are not built)
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libxkbcommon"/>,
      <xref linkend="wayland-protocols"/>, and
      <xref linkend="xorg7-lib"/> (if those are not present, the corresponding modules are not built)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="alsa"/>,
      <xref linkend="doxygen"/> (to create documentation),
      <xref linkend="ibus"/>,
      <xref linkend="libsamplerate"/>,
      <xref linkend="nasm"/>,
      <xref linkend="pipewire"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="x-window-system"/>,
      <ulink url="https://pkgs.fedoraproject.org/repo/pkgs/directfb/">DirectFB</ulink>,
      <ulink url="https://fcitx-im.org/">fcitx</ulink>,
      <ulink url="https://jackaudio.org/">jack</ulink>, and
      <ulink url="https://sndio.org/">sndio</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="alsa"/>,
      <xref linkend="doxygen"/> (to create documentation),
      <xref linkend="ibus"/>,
      <xref linkend="libsamplerate"/>,
      <xref linkend="nasm"/>,
      <xref linkend="pipewire"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="x-window-system"/>,
      <ulink url="https://pkgs.fedoraproject.org/repo/pkgs/directfb/">DirectFB</ulink>,
      <ulink url="https://fcitx-im.org/">fcitx</ulink>,
      <ulink url="https://jackaudio.org/">jack</ulink>, and
      <ulink url="https://sndio.org/">sndio</ulink>
    </para>
@z

@x
    <title>Installation of SDL2</title>
@y
    <title>Installation of SDL2</title>
@z

@x
      Install <application>SDL2</application> by running the
      following commands:
@y
      Install <application>SDL2</application> by running the
      following commands:
@z

@x
      If you have <xref linkend="doxygen"/> installed and want to build the
      html documentation, run the following commands:
@y
      If you have <xref linkend="doxygen"/> installed and want to build the
      html documentation, run the following commands:
@z

@x
        If you wish to build and run the package regression
        tests, do not delete the static libraries below until after
        the tests are built.
@y
        If you wish to build and run the package regression
        tests, do not delete the static libraries below until after
        the tests are built.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      If you built the documentation, install it as the <systemitem
      class="username">root</systemitem> user:
@y
      If you built the documentation, install it as the <systemitem
      class="username">root</systemitem> user:
@z

@x
    <title>Testing SDL2</title>
@y
    <title>Testing SDL2</title>
@z

@x
      If you wish to, test the installation of <application>SDL2</application>
      using the included test programs.  None of the resulting binaries need
      to be installed.  Issue the following commands to build the test
      programs:
@y
      If you wish to, test the installation of <application>SDL2</application>
      using the included test programs.  None of the resulting binaries need
      to be installed.  Issue the following commands to build the test
      programs:
@z

@x
      Each of the test programs (they are listed in the
      <filename>README</filename> file in this directory) will need to be run
      individually.  Many of them will need to be manually killed. Additionally,
      speakers need to be on with the volume at a suitable level.
@y
      Each of the test programs (they are listed in the
      <filename>README</filename> file in this directory) will need to be run
      individually.  Many of them will need to be manually killed. Additionally,
      speakers need to be on with the volume at a suitable level.
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <command>rm -v /usr/lib/libSDL2*.a</command>: Normally
      static libraries can be disabled with a <option>--disable-static</option>
      option to configure, but that breaks the build in this package.
@y
      <command>rm -v /usr/lib/libSDL2*.a</command>: Normally
      static libraries can be disabled with a <option>--disable-static</option>
      option to configure, but that breaks the build in this package.
@z

@x
      <option>--disable-alsa-shared</option>: This switch disables
      dynamically loading ALSA shared libraries.
@y
      <option>--disable-alsa-shared</option>: This switch disables
      dynamically loading ALSA shared libraries.
@z

@x
      <option>--disable-sdl-dlopen</option>: This switch disables using
      dlopen for shared object loading. Loading image backend libraries like
      libpng dynamically on the fly does not work.
@y
      <option>--disable-sdl-dlopen</option>: This switch disables using
      dlopen for shared object loading. Loading image backend libraries like
      libpng dynamically on the fly does not work.
@z

@x
      <option>--disable-x11-shared</option>: This switch disables
      dynamically loading X11 shared libraries.
@y
      <option>--disable-x11-shared</option>: This switch disables
      dynamically loading X11 shared libraries.
@z

@x
    <title>Configuring SDL2</title>
@y
    <title>Configuring SDL2</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>sdl2-config</seg>
        <seg>libSDL2.so</seg>
        <seg>/usr/include/SDL2,
             /usr/lib/cmake/SDL2, and
             /usr/share/doc/SDL-&sdl2-version;</seg>
@y
        <seg>sdl2-config</seg>
        <seg>libSDL2.so</seg>
        <seg>/usr/include/SDL2,
             /usr/lib/cmake/SDL2, and
             /usr/share/doc/SDL-&sdl2-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x sdl2-config
            determines the compile and linker flags that should be used to
            compile and link programs that use
            <filename class="libraryfile">libSDL2</filename>
@y
            determines the compile and linker flags that should be used to
            compile and link programs that use
            <filename class="libraryfile">libSDL2</filename>
@z

@x libSDL2.so
            contains functions that provide low level access to audio,
            keyboard, mouse, joystick, 3D hardware via OpenGL, and
            2D frame buffer across multiple platforms
@y
            contains functions that provide low level access to audio,
            keyboard, mouse, joystick, 3D hardware via OpenGL, and
            2D frame buffer across multiple platforms
@z
