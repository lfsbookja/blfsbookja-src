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
  <!ENTITY sdl-download-http "https://github.com/libsdl-org/sdl12-compat/archive/refs/tags/release-&sdl-version;/sdl12-compat-release-&sdl-version;.tar.gz">
  <!ENTITY sdl-download-ftp  " ">
  <!ENTITY sdl-md5sum        "04ed17494dad2131b37e0300f8af31ec">
  <!ENTITY sdl-size          "452 KB">
  <!ENTITY sdl-buildsize     "7.1 MB">
  <!ENTITY sdl-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY sdl-download-http "https://github.com/libsdl-org/sdl12-compat/archive/refs/tags/release-&sdl-version;/sdl12-compat-release-&sdl-version;.tar.gz">
  <!ENTITY sdl-download-ftp  " ">
  <!ENTITY sdl-md5sum        "04ed17494dad2131b37e0300f8af31ec">
  <!ENTITY sdl-size          "452 KB">
  <!ENTITY sdl-buildsize     "7.1 MB">
  <!ENTITY sdl-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="sdl" xreflabel="sdl12-compat-&sdl-version;">
  <?dbhtml filename="sdl.html"?>
@y
<sect1 id="sdl" xreflabel="sdl12-compat-&sdl-version;">
  <?dbhtml filename="sdl.html"?>
@z

@x
  <title>sdl12-compat-&sdl-version;</title>
@y
  <title>sdl12-compat-&sdl-version;</title>
@z

@x
  <indexterm zone="sdl">
    <primary sortas="a-SDL">SDL</primary>
  </indexterm>
@y
  <indexterm zone="sdl">
    <primary sortas="a-SDL">SDL</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to sdl12-compat</title>
@y
  <sect2 role="package">
    <title>Introduction to sdl12-compat</title>
@z

@x
    <para>
      The Simple DirectMedia Layer (<application>SDL</application>
      for short) is a cross-platform library designed to make it easy to write
      multimedia software, such as games and emulators.  This code is a
      compatibility layer; it provides a binary and source compatible API
      for programs written against SDL 1.2, but it uses SDL 2.0 behind the scenes.
    </para>
@y
    <para>
      The Simple DirectMedia Layer (<application>SDL</application>
      for short) is a cross-platform library designed to make it easy to write
      multimedia software, such as games and emulators.  This code is a
      compatibility layer; it provides a binary and source compatible API
      for programs written against SDL 1.2, but it uses SDL 2.0 behind the scenes.
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
          Download (HTTP): <ulink url="&sdl-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&sdl-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &sdl-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &sdl-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &sdl-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &sdl-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&sdl-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&sdl-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &sdl-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &sdl-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &sdl-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &sdl-time;
        </para>
      </listitem>
    </itemizedlist>
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
  </sect2>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="glu"/>, and
      <xref linkend="sdl2"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of sdl12-compat</title>
@y
  <sect2 role="installation">
    <title>Installation of sdl12-compat</title>
@z

@x
    <para>
      Install <application>sdl12-compat</application> by running the
      following commands:
    </para>
@y
    <para>
      Install <application>sdl12-compat</application> by running the
      following commands:
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
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=RELEASE  \
      ..  &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=RELEASE  \
      ..  &amp;&amp;
make</userinput></screen>
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
<screen role="root"><userinput>make install &amp;&amp;
rm -vf /usr/lib/libSDLmain.a</userinput></screen>
@y
<screen role="root"><userinput>make install &amp;&amp;
rm -vf /usr/lib/libSDLmain.a</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="testing">
    <title>Testing SDL</title>
@y
  <sect2 role="testing">
    <title>Testing SDL</title>
@z

@x
    <para>
      If you wish, test the <application>sdlcompat</application> package
      using the included test programs. It is not required to install any of
      the resulting binaries to validate the installation.
    </para>
@y
    <para>
      If you wish, test the <application>sdlcompat</application> package
      using the included test programs. It is not required to install any of
      the resulting binaries to validate the installation.
    </para>
@z

@x
    <para>
      You'll need to manually run all the test programs (they are listed in
      the <filename>README</filename> file in this directory).  Many of them
      will need to be manually killed, and you'll need to turn your speakers
      on with the volume at a suitable level.
    </para>
@y
    <para>
      You'll need to manually run all the test programs (they are listed in
      the <filename>README</filename> file in this directory).  Many of them
      will need to be manually killed, and you'll need to turn your speakers
      on with the volume at a suitable level.
    </para>
@z

@x
  </sect2>
<!--
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  </sect2>
<!--
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para>
      <option>- -disable-x11-shared</option>: This switch disables
      dynamically loading X11 shared libraries.
    </para>
@y
    <para>
      <option>- -disable-x11-shared</option>: This switch disables
      dynamically loading X11 shared libraries.
    </para>
@z

@x
  </sect2>
-->
<!--
  <sect2 role="configuration">
    <title>Configuring SDL</title>
@y
  </sect2>
-->
<!--
  <sect2 role="configuration">
    <title>Configuring SDL</title>
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
-->
  <sect2 role="content">
    <title>Contents</title>
@y
  </sect2>
-->
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
        <seg>sdl-config</seg>
        <seg>libSDL.so</seg>
        <seg>/usr/include/SDL</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>sdl-config</seg>
        <seg>libSDL.so</seg>
        <seg>/usr/include/SDL</seg>
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
      <varlistentry id="sdl-config">
        <term><command>sdl-config</command></term>
        <listitem>
          <para>
            determines the compile and linker flags that should be used to
            compile and link programs that use
            <filename class="libraryfile">libSDL</filename>
          </para>
          <indexterm zone="sdl sdl-config">
            <primary sortas="b-sdl-config">sdl-config</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="sdl-config">
        <term><command>sdl-config</command></term>
        <listitem>
          <para>
            determines the compile and linker flags that should be used to
            compile and link programs that use
            <filename class="libraryfile">libSDL</filename>
          </para>
          <indexterm zone="sdl sdl-config">
            <primary sortas="b-sdl-config">sdl-config</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libsdl">
        <term><filename class="libraryfile">libSDL.so</filename></term>
        <listitem>
          <para>
            contains functions that provide compatibility links to SDL2
            low level functions for audio,
            keyboard, mouse, joystick, 3D hardware via OpenGL, and
            2D frame buffer across multiple platforms
          </para>
          <indexterm zone="sdl libsdl">
            <primary sortas="c-libsdl">libSDL.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libsdl">
        <term><filename class="libraryfile">libSDL.so</filename></term>
        <listitem>
          <para>
            contains functions that provide compatibility links to SDL2
            low level functions for audio,
            keyboard, mouse, joystick, 3D hardware via OpenGL, and
            2D frame buffer across multiple platforms
          </para>
          <indexterm zone="sdl libsdl">
            <primary sortas="c-libsdl">libSDL.so</primary>
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
