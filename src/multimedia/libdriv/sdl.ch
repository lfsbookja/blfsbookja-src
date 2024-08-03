%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY sdl-time          "less than 0.1 SBU">
@y
  <!ENTITY sdl-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to sdl12-compat</title>
@y
    <title>Introduction to sdl12-compat</title>
@z

@x
      The Simple DirectMedia Layer (<application>SDL</application>
      for short) is a cross-platform library designed to make it easy to write
      multimedia software, such as games and emulators.  This code is a
      compatibility layer; it provides a binary and source compatible API
      for programs written against SDL 1.2, but it uses SDL 2.0 behind the scenes.
@y
      The Simple DirectMedia Layer (<application>SDL</application>
      for short) is a cross-platform library designed to make it easy to write
      multimedia software, such as games and emulators.  This code is a
      compatibility layer; it provides a binary and source compatible API
      for programs written against SDL 1.2, but it uses SDL 2.0 behind the scenes.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&sdl-download-http;"/>
@y
          Download (HTTP): <ulink url="&sdl-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&sdl-download-ftp;"/>
@y
          Download (FTP): <ulink url="&sdl-download-ftp;"/>
@z

@x
          Download MD5 sum: &sdl-md5sum;
@y
          Download MD5 sum: &sdl-md5sum;
@z

@x
          Download size: &sdl-size;
@y
          Download size: &sdl-size;
@z

@x
          Estimated disk space required: &sdl-buildsize;
@y
          Estimated disk space required: &sdl-buildsize;
@z

@x
          Estimated build time: &sdl-time;
@y
          Estimated build time: &sdl-time;
@z

@x
    <bridgehead renderas="sect3">SDL Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">SDL Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="glu"/>, and
      <xref linkend="sdl2"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="glu"/>, and
      <xref linkend="sdl2"/>
    </para>
@z

@x
    <title>Installation of sdl12-compat</title>
@y
    <title>Installation of sdl12-compat</title>
@z

@x
      Install <application>sdl12-compat</application> by running the
      following commands:
@y
      Install <application>sdl12-compat</application> by running the
      following commands:
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Testing SDL</title>
@y
    <title>Testing SDL</title>
@z

@x
      If you wish, test the <application>sdlcompat</application> package
      using the included test programs. It is not required to install any of
      the resulting binaries to validate the installation.
@y
      If you wish, test the <application>sdlcompat</application> package
      using the included test programs. It is not required to install any of
      the resulting binaries to validate the installation.
@z

@x
      You'll need to manually run all the test programs (they are listed in
      the <filename>README</filename> file in this directory).  Many of them
      will need to be manually killed, and you'll need to turn your speakers
      on with the volume at a suitable level.
@y
      You'll need to manually run all the test programs (they are listed in
      the <filename>README</filename> file in this directory).  Many of them
      will need to be manually killed, and you'll need to turn your speakers
      on with the volume at a suitable level.
@z

@x
    <title>Configuring SDL</title>
@y
    <title>Configuring SDL</title>
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
        <seg>sdl-config</seg>
        <seg>libSDL.so</seg>
        <seg>/usr/include/SDL</seg>
@y
        <seg>sdl-config</seg>
        <seg>libSDL.so</seg>
        <seg>/usr/include/SDL</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x sdl-config
            determines the compile and linker flags that should be used to
            compile and link programs that use
            <filename class="libraryfile">libSDL</filename>
@y
            determines the compile and linker flags that should be used to
            compile and link programs that use
            <filename class="libraryfile">libSDL</filename>
@z

@x libSDL.so
            contains functions that provide compatibility links to SDL2
            low level functions for audio,
            keyboard, mouse, joystick, 3D hardware via OpenGL, and
            2D frame buffer across multiple platforms
@y
            contains functions that provide compatibility links to SDL2
            low level functions for audio,
            keyboard, mouse, joystick, 3D hardware via OpenGL, and
            2D frame buffer across multiple platforms
@z
