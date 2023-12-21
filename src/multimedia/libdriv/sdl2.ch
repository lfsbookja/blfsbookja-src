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
  <!ENTITY sdl2-download-http "https://www.libsdl.org/release/SDL2-&sdl2-version;.tar.gz">
  <!ENTITY sdl2-download-ftp  " ">
  <!ENTITY sdl2-md5sum        "a344eb827a03045c9b399e99af4af13d">
  <!ENTITY sdl2-size          "7.1 MB">
  <!ENTITY sdl2-buildsize     "173 MB (with docs)">
  <!ENTITY sdl2-time          "0.5 SBU (using parallelism=4; with docs)">
]>
@y
  <!ENTITY sdl2-download-http "https://www.libsdl.org/release/SDL2-&sdl2-version;.tar.gz">
  <!ENTITY sdl2-download-ftp  " ">
  <!ENTITY sdl2-md5sum        "a344eb827a03045c9b399e99af4af13d">
  <!ENTITY sdl2-size          "7.1 MB">
  <!ENTITY sdl2-buildsize     "173 MB (with docs)">
  <!ENTITY sdl2-time          "0.5 SBU (using parallelism=4; with docs)">
]>
@z

@x
<sect1 id="sdl2" xreflabel="SDL2-&sdl2-version;">
  <?dbhtml filename="sdl2.html"?>
@y
<sect1 id="sdl2" xreflabel="SDL2-&sdl2-version;">
  <?dbhtml filename="sdl2.html"?>
@z

@x
  <title>SDL2-&sdl2-version;</title>
@y
  <title>SDL2-&sdl2-version;</title>
@z

@x
  <indexterm zone="sdl2">
    <primary sortas="a-SDL2">SDL2</primary>
  </indexterm>
@y
  <indexterm zone="sdl2">
    <primary sortas="a-SDL2">SDL2</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to SDL2</title>
@y
  <sect2 role="package">
    <title>Introduction to SDL2</title>
@z

@x
    <para>
      The Simple DirectMedia Layer Version 2 (<application>SDL2</application>
      for short) is a cross-platform library designed to make it easy to write
      multimedia software, such as games and emulators.
    </para>
@y
    <para>
      The Simple DirectMedia Layer Version 2 (<application>SDL2</application>
      for short) is a cross-platform library designed to make it easy to write
      multimedia software, such as games and emulators.
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
          Download (HTTP): <ulink url="&sdl2-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&sdl2-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &sdl2-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &sdl2-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &sdl2-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &sdl2-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&sdl2-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&sdl2-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &sdl2-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &sdl2-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &sdl2-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &sdl2-time;
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
          Required patch (for i686 systems):
           <ulink url="&patch-root;/SDL2-&sdl2-version;-opengl_include_fix-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
-->
    <bridgehead renderas="sect3">SDL2 Dependencies</bridgehead>
@y
<!--
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch (for i686 systems):
           <ulink url="&patch-root;/SDL2-&sdl2-version;-opengl_include_fix-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
-->
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
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of SDL2</title>
@y
  <sect2 role="installation">
    <title>Installation of SDL2</title>
@z

@x
<!--
    <para>
      First, fix an overly restrictive build option:
    </para>
@y
<!--
    <para>
      First, fix an overly restrictive build option:
    </para>
@z

@x
<screen><userinput remap="pre">sed -i "s/-Werror=declaration-after-statement//" configure</userinput></screen>
-->
@y
<screen><userinput remap="pre">sed -i "s/-Werror=declaration-after-statement//" configure</userinput></screen>
-->
@z

@x
    <para>
      Install <application>SDL2</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>SDL2</application> by running the
      following commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      If you have <xref linkend="doxygen"/> installed and want to build the
      html documentation, run the following commands:
    </para>
@y
    <para>
      If you have <xref linkend="doxygen"/> installed and want to build the
      html documentation, run the following commands:
    </para>
@z

@x
<screen remap="doc"><userinput>pushd docs  &amp;&amp;
  doxygen   &amp;&amp;
popd</userinput></screen>
@y
<screen remap="doc"><userinput>pushd docs  &amp;&amp;
  doxygen   &amp;&amp;
popd</userinput></screen>
@z

@x
    <note>
      <para>
        If you wish to build and run the package regression
        tests, do not delete the static libraries below until after
        the tests are built.
      </para>
    </note>
@y
    <note>
      <para>
        If you wish to build and run the package regression
        tests, do not delete the static libraries below until after
        the tests are built.
      </para>
    </note>
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
<screen role="root"><userinput>make install              &amp;&amp;
rm -v /usr/lib/libSDL2*.a</userinput></screen>
@y
<screen role="root"><userinput>make install              &amp;&amp;
rm -v /usr/lib/libSDL2*.a</userinput></screen>
@z

@x
    <para>
      If you built the documentation, install it as the <systemitem
      class="username">root</systemitem> user:
    </para>
@y
    <para>
      If you built the documentation, install it as the <systemitem
      class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"
        remap="doc"><userinput>install -v -m755 -d        /usr/share/doc/SDL2-&sdl2-version;/html &amp;&amp;
cp -Rv  docs/output/html/* /usr/share/doc/SDL2-&sdl2-version;/html</userinput></screen>
@y
<screen role="root"
        remap="doc"><userinput>install -v -m755 -d        /usr/share/doc/SDL2-&sdl2-version;/html &amp;&amp;
cp -Rv  docs/output/html/* /usr/share/doc/SDL2-&sdl2-version;/html</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="testing">
    <title>Testing SDL2</title>
@y
  <sect2 role="testing">
    <title>Testing SDL2</title>
@z

@x
    <para>
      If you wish to, test the installation of <application>SDL2</application>
      using the included test programs.  None of the resulting binaries need
      to be installed.  Issue the following commands to build the test
      programs:
    </para>
@y
    <para>
      If you wish to, test the installation of <application>SDL2</application>
      using the included test programs.  None of the resulting binaries need
      to be installed.  Issue the following commands to build the test
      programs:
    </para>
@z

@x
<screen><userinput>cd test &amp;&amp;
./configure &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>cd test &amp;&amp;
./configure &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      Each of the test programs (they are listed in the
      <filename>README</filename> file in this directory) will need to be run
      individually.  Many of them will need to be manually killed. Additionally,
      speakers need to be on with the volume at a suitable level.
    </para>
@y
    <para>
      Each of the test programs (they are listed in the
      <filename>README</filename> file in this directory) will need to be run
      individually.  Many of them will need to be manually killed. Additionally,
      speakers need to be on with the volume at a suitable level.
    </para>
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
      <command>rm -v /usr/lib/libSDL2*.a</command>: Normally
      static libraries can be disabled with a <option>--disable-static</option>
      option to configure, but that breaks the build in this package.
    </para>
@y
    <para>
      <command>rm -v /usr/lib/libSDL2*.a</command>: Normally
      static libraries can be disabled with a <option>--disable-static</option>
      option to configure, but that breaks the build in this package.
    </para>
@z

@x
    <para>
      <option>--disable-alsa-shared</option>: This switch disables
      dynamically loading ALSA shared libraries.
    </para>
@y
    <para>
      <option>--disable-alsa-shared</option>: This switch disables
      dynamically loading ALSA shared libraries.
    </para>
@z

@x
    <para>
      <option>--disable-sdl-dlopen</option>: This switch disables using
      dlopen for shared object loading. Loading image backend libraries like
      libpng dynamically on the fly does not work.
    </para>
@y
    <para>
      <option>--disable-sdl-dlopen</option>: This switch disables using
      dlopen for shared object loading. Loading image backend libraries like
      libpng dynamically on the fly does not work.
    </para>
@z

@x
    <para>
      <option>--disable-x11-shared</option>: This switch disables
      dynamically loading X11 shared libraries.
    </para>
@y
    <para>
      <option>--disable-x11-shared</option>: This switch disables
      dynamically loading X11 shared libraries.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring SDL2</title>
@y
  <sect2 role="configuration">
    <title>Configuring SDL2</title>
@z

@x
    <sect3>
      <title>Configuration Information</title>
@y
    <sect3>
      <title>Configuration Information</title>
@z

@x
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/lib-config.xml"/>
@y
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/lib-config.xml"/>
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>sdl2-config</seg>
        <seg>libSDL2.so</seg>
        <seg>/usr/include/SDL2,
             /usr/lib/cmake/SDL2, and
             /usr/share/doc/SDL-&sdl2-version;</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>sdl2-config</seg>
        <seg>libSDL2.so</seg>
        <seg>/usr/include/SDL2,
             /usr/lib/cmake/SDL2, and
             /usr/share/doc/SDL-&sdl2-version;</seg>
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
      <varlistentry id="sdl2-config">
        <term><command>sdl2-config</command></term>
        <listitem>
          <para>
            determines the compile and linker flags that should be used to
            compile and link programs that use
            <filename class="libraryfile">libSDL2</filename>
          </para>
          <indexterm zone="sdl2 sdl2-config">
            <primary sortas="b-sdl2-config">sdl2-config</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="sdl2-config">
        <term><command>sdl2-config</command></term>
        <listitem>
          <para>
            determines the compile and linker flags that should be used to
            compile and link programs that use
            <filename class="libraryfile">libSDL2</filename>
          </para>
          <indexterm zone="sdl2 sdl2-config">
            <primary sortas="b-sdl2-config">sdl2-config</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libsdl2">
        <term><filename class="libraryfile">libSDL2.so</filename></term>
        <listitem>
          <para>
            contains functions that provide low level access to audio,
            keyboard, mouse, joystick, 3D hardware via OpenGL, and
            2D frame buffer across multiple platforms
          </para>
          <indexterm zone="sdl2 libsdl2">
            <primary sortas="c-libsdl2">libSDL2.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libsdl2">
        <term><filename class="libraryfile">libSDL2.so</filename></term>
        <listitem>
          <para>
            contains functions that provide low level access to audio,
            keyboard, mouse, joystick, 3D hardware via OpenGL, and
            2D frame buffer across multiple platforms
          </para>
          <indexterm zone="sdl2 libsdl2">
            <primary sortas="c-libsdl2">libSDL2.so</primary>
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
