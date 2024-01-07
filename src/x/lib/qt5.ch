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
  <!ENTITY qt5-major "5.15">
  <!ENTITY qt5-url   "https://download.qt.io/archive/qt/&qt5-major;/&qt5-version;/single">
@y
  <!ENTITY qt5-major "5.15">
  <!ENTITY qt5-url   "https://download.qt.io/archive/qt/&qt5-major;/&qt5-version;/single">
@z

@x
  <!ENTITY qt5-download-http "&qt5-url;/qt-everywhere-opensource-src-&qt5-version;.tar.xz">
  <!ENTITY qt5-download-ftp  " ">
  <!ENTITY qt5-md5sum        "3fb1cd4f763f5d50d491508b7b99fb77">
  <!ENTITY qt5-size          "630 MB">
  <!ENTITY qt5-buildsize     "15 GB (264 MB installed)">
  <!ENTITY qt5-time          "16 SBU (using parallelism=4)">
]>
@y
  <!ENTITY qt5-download-http "&qt5-url;/qt-everywhere-opensource-src-&qt5-version;.tar.xz">
  <!ENTITY qt5-download-ftp  " ">
  <!ENTITY qt5-md5sum        "3fb1cd4f763f5d50d491508b7b99fb77">
  <!ENTITY qt5-size          "630 MB">
  <!ENTITY qt5-buildsize     "15 GB (264 MB installed)">
  <!ENTITY qt5-time          "16 SBU (using parallelism=4)">
]>
@z

@x
<sect1 id="qt5" xreflabel="Qt-&qt5-version;">
  <?dbhtml filename="qt5.html" ?>
@y
<sect1 id="qt5" xreflabel="Qt-&qt5-version;">
  <?dbhtml filename="qt5.html" ?>
@z

@x
  <title>Qt-&qt5-version;</title>
@y
  <title>Qt-&qt5-version;</title>
@z

@x
  <indexterm zone="qt5">
    <primary sortas="a-Qt">Qt</primary>
  </indexterm>
@y
  <indexterm zone="qt5">
    <primary sortas="a-Qt">Qt</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Qt5</title>
@y
  <sect2 role="package">
    <title>Introduction to Qt5</title>
@z

@x
    <para>
      <application>Qt5</application> is a cross-platform application framework
      that is widely used for developing application software with a graphical
      user interface (GUI) (in which cases <application>Qt5</application> is
      classified as a widget toolkit), and also used for developing non-GUI
      programs such as command-line tools and consoles for servers. Two of the
      major users of <application>Qt</application> are <application>KDE
      Frameworks 5 (KF5)</application> and <application>LXQt</application>.
    </para>
@y
    <para>
      <application>Qt5</application> is a cross-platform application framework
      that is widely used for developing application software with a graphical
      user interface (GUI) (in which cases <application>Qt5</application> is
      classified as a widget toolkit), and also used for developing non-GUI
      programs such as command-line tools and consoles for servers. Two of the
      major users of <application>Qt</application> are <application>KDE
      Frameworks 5 (KF5)</application> and <application>LXQt</application>.
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
          Download (HTTP): <ulink url="&qt5-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&qt5-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &qt5-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &qt5-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &qt5-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &qt5-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&qt5-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&qt5-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &qt5-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &qt5-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &qt5-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &qt5-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Now that <application>Qt5</application> updates are restricted to
          commercial customers, upstream patches for the various modules are
          being curated at kde.
          Patches for the modules required by packages in BLFS have been
          aggregated for the non-modular Qt5 build we use.
        </para>
        <para>
          Required patch:
          <ulink url="&patch-root;/qt-everywhere-opensource-src-&qt5-version;-kf5-1.patch"/>
        </para>
        <para>
          Details of the kde curation can be found at
          <ulink url="https://dot.kde.org/2021/04/06/announcing-kdes-qt-5-patch-collection"/>
          and <ulink url="https://community.kde.org/Qt5PatchCollection"/>.
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Now that <application>Qt5</application> updates are restricted to
          commercial customers, upstream patches for the various modules are
          being curated at kde.
          Patches for the modules required by packages in BLFS have been
          aggregated for the non-modular Qt5 build we use.
        </para>
        <para>
          Required patch:
          <ulink url="&patch-root;/qt-everywhere-opensource-src-&qt5-version;-kf5-1.patch"/>
        </para>
        <para>
          Details of the kde curation can be found at
          <ulink url="https://dot.kde.org/2021/04/06/announcing-kdes-qt-5-patch-collection"/>
          and <ulink url="https://community.kde.org/Qt5PatchCollection"/>.
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Qt5 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Qt5 Dependencies</bridgehead>
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
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="make-ca"/>,
      <xref linkend="cups"/>,
      <phrase revision='sysv'><xref linkend="dbus"/>,</phrase>
      <xref linkend="double-conversion"/>,
      <xref linkend="glib2"/>,
      <xref linkend="gst10-plugins-base"/> (QtMultimedia backend),
      <xref linkend="harfbuzz"/>,
      <xref linkend="icu"/>,
      <xref linkend="jasper"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libmng"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="libxkbcommon"/>,
      <xref linkend="mesa"/>,
      <xref linkend="mtdev"/>,
      <xref linkend="pcre2"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="wayland"/> (<application>Mesa</application>
      must be built with <application>Wayland</application> EGL
      backend),
      <xref linkend="xcb-util-image"/>,
      <xref linkend="xcb-util-keysyms"/>,
      <xref linkend="xcb-util-renderutil"/>, and
      <xref linkend="xcb-util-wm"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="make-ca"/>,
      <xref linkend="cups"/>,
      <phrase revision='sysv'><xref linkend="dbus"/>,</phrase>
      <xref linkend="double-conversion"/>,
      <xref linkend="glib2"/>,
      <xref linkend="gst10-plugins-base"/> (QtMultimedia backend),
      <xref linkend="harfbuzz"/>,
      <xref linkend="icu"/>,
      <xref linkend="jasper"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libmng"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="libxkbcommon"/>,
      <xref linkend="mesa"/>,
      <xref linkend="mtdev"/>,
      <xref linkend="pcre2"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="wayland"/> (<application>Mesa</application>
      must be built with <application>Wayland</application> EGL
      backend),
      <xref linkend="xcb-util-image"/>,
      <xref linkend="xcb-util-keysyms"/>,
      <xref linkend="xcb-util-renderutil"/>, and
      <xref linkend="xcb-util-wm"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="bluez"/> (for sdpscanner, and at runtime for
      QtConnectivity module),
      <xref linkend="gtk3"/>,
      <xref linkend="ibus"/>,
      <xref linkend="libinput"/>,
      <xref linkend="mariadb"/>
        or <ulink url="https://www.mysql.com/">MySQL</ulink>,
      <xref linkend="mitkrb"/>,
      <xref linkend="mtdev"/>
      <xref linkend="pciutils"/>,
      <xref linkend="postgresql"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="sdl2"/>,
      <xref linkend="unixodbc"/>,
      <xref linkend="vulkan-loader"/>,
      <ulink url="https://www.assimp.org/">assimp</ulink>,
      <ulink url="https://github.com/festvox/flite">Flite</ulink>,
      <ulink url="https://www.firebirdsql.org/">Firebird</ulink>,
      <ulink url="https://www.freetds.org/">FreeTDS</ulink>,
      <ulink url="https://libproxy.github.io/libproxy/">libproxy</ulink>,
      <ulink url="https://openal.org/">OpenAL</ulink>,
      <ulink url="https://freebsoft.org/speechd/">speech-dispatcher</ulink>, and
      <ulink url="http:///www.tslib.org/">tslib</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="bluez"/> (for sdpscanner, and at runtime for
      QtConnectivity module),
      <xref linkend="gtk3"/>,
      <xref linkend="ibus"/>,
      <xref linkend="libinput"/>,
      <xref linkend="mariadb"/>
        or <ulink url="https://www.mysql.com/">MySQL</ulink>,
      <xref linkend="mitkrb"/>,
      <xref linkend="mtdev"/>
      <xref linkend="pciutils"/>,
      <xref linkend="postgresql"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="sdl2"/>,
      <xref linkend="unixodbc"/>,
      <xref linkend="vulkan-loader"/>,
      <ulink url="https://www.assimp.org/">assimp</ulink>,
      <ulink url="https://github.com/festvox/flite">Flite</ulink>,
      <ulink url="https://www.firebirdsql.org/">Firebird</ulink>,
      <ulink url="https://www.freetds.org/">FreeTDS</ulink>,
      <ulink url="https://libproxy.github.io/libproxy/">libproxy</ulink>,
      <ulink url="https://openal.org/">OpenAL</ulink>,
      <ulink url="https://freebsoft.org/speechd/">speech-dispatcher</ulink>, and
      <ulink url="http:///www.tslib.org/">tslib</ulink>
    </para>
@z

@x
    <!-- Many of the dependencies in the qmake/configure output do not apply
         to Linux-based platforms. I've selected the ones that do and put
         them in as optional dependencies. -renodr -->
  </sect2>
@y
    <!-- Many of the dependencies in the qmake/configure output do not apply
         to Linux-based platforms. I've selected the ones that do and put
         them in as optional dependencies. -renodr -->
  </sect2>
@z

@x
  <sect2 role="qt5-prefix">
    <title>Setting the installation prefix</title>
@y
  <sect2 role="qt5-prefix">
    <title>Setting the installation prefix</title>
@z

@x
    <bridgehead renderas="sect3">Installing in /opt/qt5</bridgehead>
@y
    <bridgehead renderas="sect3">Installing in /opt/qt5</bridgehead>
@z

@x
    <para>
      The BLFS editors recommend installing <application>Qt5</application> in a
      directory other than <filename class="directory">/usr</filename>, ie
      <filename class="directory">/opt/qt5</filename>.  To do this, set the
      following environment variable:
    </para>
@y
    <para>
      The BLFS editors recommend installing <application>Qt5</application> in a
      directory other than <filename class="directory">/usr</filename>, ie
      <filename class="directory">/opt/qt5</filename>.  To do this, set the
      following environment variable:
    </para>
@z

@x
<screen><userinput>export QT5PREFIX=/opt/qt5</userinput></screen>
@y
<screen><userinput>export QT5PREFIX=/opt/qt5</userinput></screen>
@z

@x
    <tip>
      <para>
        Sometimes the installation paths are hardcoded into installed files.
        This is the reason why <filename class="directory">/opt/qt5</filename>
        is used as installation prefix instead of <filename
        class="directory">/opt/qt-&qt5-version;</filename>. To create a
        versioned <application>Qt5</application> directory, 
        you may create a versioned directory and a symlink:
      </para>
@y
    <tip>
      <para>
        Sometimes the installation paths are hardcoded into installed files.
        This is the reason why <filename class="directory">/opt/qt5</filename>
        is used as installation prefix instead of <filename
        class="directory">/opt/qt-&qt5-version;</filename>. To create a
        versioned <application>Qt5</application> directory, 
        you may create a versioned directory and a symlink:
      </para>
@z

@x
<screen role="root"><userinput>mkdir -pv /opt/qt-&qt5-version;
ln -sfnv qt-&qt5-version; /opt/qt5</userinput></screen>
@y
<screen role="root"><userinput>mkdir -pv /opt/qt-&qt5-version;
ln -sfnv qt-&qt5-version; /opt/qt5</userinput></screen>
@z

@x
      <para>
        Later on, you may want to install other versions of
        <application>Qt5</application>. To do that, just remove the symlink,
        create the new versioned directory, and recreate the 
        <filename class="directory">/opt/qt5</filename> symlink again before
        building the new version.
        Which version of <application>Qt5</application> you
        use depends only on where the symlink points.
      </para>
    </tip>
@y
      <para>
        Later on, you may want to install other versions of
        <application>Qt5</application>. To do that, just remove the symlink,
        create the new versioned directory, and recreate the 
        <filename class="directory">/opt/qt5</filename> symlink again before
        building the new version.
        Which version of <application>Qt5</application> you
        use depends only on where the symlink points.
      </para>
    </tip>
@z

@x
    <note>
      <para>
        If <xref linkend="qca"/> has been installed and you are
        reinstalling or updating this package, then
        <application>qca</application> will need to be reinstalled.
      </para>
    </note>
@y
    <note>
      <para>
        If <xref linkend="qca"/> has been installed and you are
        reinstalling or updating this package, then
        <application>qca</application> will need to be reinstalled.
      </para>
    </note>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Qt5</title>
@y
  <sect2 role="installation">
    <title>Installation of Qt5</title>
@z

@x
    <warning>
      <para>
        If <application>Qt5</application> is being reinstalled into the
        same directory as an existing instance, run the commands done by
        <systemitem class="username">root</systemitem>, such as
        <command>make install</command>, from a console or non-Qt5 based
        window manager. It overwrites <application>Qt5</application>
        libraries that should not be in use during the install process.
      </para>
    </warning>
@y
    <warning>
      <para>
        If <application>Qt5</application> is being reinstalled into the
        same directory as an existing instance, run the commands done by
        <systemitem class="username">root</systemitem>, such as
        <command>make install</command>, from a console or non-Qt5 based
        window manager. It overwrites <application>Qt5</application>
        libraries that should not be in use during the install process.
      </para>
    </warning>
@z

@x
    <caution>
      <para>
        If you did not install some of the recommended dependencies, examine
        <command>./configure --help</command> output to check how to disable
        them or use internal versions bundled in the source tarball.
      </para>
    </caution>
@y
    <caution>
      <para>
        If you did not install some of the recommended dependencies, examine
        <command>./configure --help</command> output to check how to disable
        them or use internal versions bundled in the source tarball.
      </para>
    </caution>
@z

@x
    <note>
      <para>
        The build time and space required for the full
        <application>Qt5</application> is quite long. The instructions below
        do not build the tutorials and examples. Removing the
        <parameter>-nomake</parameter> line will create a complete build.
      </para>
    </note>
@y
    <note>
      <para>
        The build time and space required for the full
        <application>Qt5</application> is quite long. The instructions below
        do not build the tutorials and examples. Removing the
        <parameter>-nomake</parameter> line will create a complete build.
      </para>
    </note>
@z

@x
    <note>
      <para>
        The BLFS editors do not recommend installing
        <application>Qt5</application> into the
        <filename class="directory">/usr</filename> hierarchy because it
        becomes difficult to find components and to update to a new version.
        If you do want to install <application>Qt5</application> in
        <filename class="directory">/usr</filename>, the directories need to
        be specified explicitly.  In this case, set
        <envar>QT5PREFIX=/usr</envar> and add the following to the configure
        arguments below:
      </para>
@y
    <note>
      <para>
        The BLFS editors do not recommend installing
        <application>Qt5</application> into the
        <filename class="directory">/usr</filename> hierarchy because it
        becomes difficult to find components and to update to a new version.
        If you do want to install <application>Qt5</application> in
        <filename class="directory">/usr</filename>, the directories need to
        be specified explicitly.  In this case, set
        <envar>QT5PREFIX=/usr</envar> and add the following to the configure
        arguments below:
      </para>
@z

@x
<screen role="nodump"><userinput>            -archdatadir    /usr/lib/qt5                \
            -bindir         /usr/bin                    \
            -plugindir      /usr/lib/qt5/plugins        \
            -importdir      /usr/lib/qt5/imports        \
            -headerdir      /usr/include/qt5            \
            -datadir        /usr/share/qt5              \
            -docdir         /usr/share/doc/qt5          \
            -translationdir /usr/share/qt5/translations \
            -examplesdir    /usr/share/doc/qt5/examples</userinput></screen>
    </note>
@y
<screen role="nodump"><userinput>            -archdatadir    /usr/lib/qt5                \
            -bindir         /usr/bin                    \
            -plugindir      /usr/lib/qt5/plugins        \
            -importdir      /usr/lib/qt5/imports        \
            -headerdir      /usr/include/qt5            \
            -datadir        /usr/share/qt5              \
            -docdir         /usr/share/doc/qt5          \
            -translationdir /usr/share/qt5/translations \
            -examplesdir    /usr/share/doc/qt5/examples</userinput></screen>
    </note>
@z

@x
    <para>
      Now apply a patch to pull in the fixes curated by kde for those
      modules which are required by packages mentioned in this book:
    </para>
@y
    <para>
      Now apply a patch to pull in the fixes curated by kde for those
      modules which are required by packages mentioned in this book:
    </para>
@z

@x
<screen><userinput remap="pre">patch -Np1 -i ../qt-everywhere-opensource-src-&qt5-version;-kf5-1.patch</userinput></screen>
@y
<screen><userinput remap="pre">patch -Np1 -i ../qt-everywhere-opensource-src-&qt5-version;-kf5-1.patch</userinput></screen>
@z

@x
    <para>
      The patch is supposed to be used in a git repository. Otherwise some
      files that should be modified by <command>configure</command> after
      applying the patch are not touched. Fortunately, it is enough to create a
      <filename class="directory">.git</filename> directory in the
      <filename class="directory">qmake</filename> directory where the
      <command>configure</command> script is run:
    </para>
@y
    <para>
      The patch is supposed to be used in a git repository. Otherwise some
      files that should be modified by <command>configure</command> after
      applying the patch are not touched. Fortunately, it is enough to create a
      <filename class="directory">.git</filename> directory in the
      <filename class="directory">qmake</filename> directory where the
      <command>configure</command> script is run:
    </para>
@z

@x
    <screen><userinput remap="pre">mkdir -pv qtbase/.git</userinput></screen>
@y
    <screen><userinput remap="pre">mkdir -pv qtbase/.git</userinput></screen>
@z

@x
    <para>
      Add another fix for building with GCC-13:
    </para>
@y
    <para>
      Add another fix for building with GCC-13:
    </para>
@z

@x
<screen><userinput>sed -e "/pragma once/a#include &lt;cstdint&gt;"                                      \
    -i qtlocation/src/3rdparty/mapbox-gl-native/include/mbgl/util/geometry.hpp \
       qtlocation/src/3rdparty/mapbox-gl-native/include/mbgl/util/string.hpp   \
       qtlocation/src/3rdparty/mapbox-gl-native/src/mbgl/gl/stencil_mode.hpp</userinput></screen>
@y
<screen><userinput>sed -e "/pragma once/a#include &lt;cstdint&gt;"                                      \
    -i qtlocation/src/3rdparty/mapbox-gl-native/include/mbgl/util/geometry.hpp \
       qtlocation/src/3rdparty/mapbox-gl-native/include/mbgl/util/string.hpp   \
       qtlocation/src/3rdparty/mapbox-gl-native/src/mbgl/gl/stencil_mode.hpp</userinput></screen>
@z

@x
    <para>
      Install <application>Qt5</application> by running the following commands:
    </para>
@y
    <para>
      Install <application>Qt5</application> by running the following commands:
    </para>
@z

@x
<screen revision="sysv"><userinput>./configure -prefix $QT5PREFIX                        \
            -sysconfdir /etc/xdg                      \
            -confirm-license                          \
            -opensource                               \
            -dbus-linked                              \
            -openssl-linked                           \
            -system-harfbuzz                          \
            -system-sqlite                            \
            -nomake examples                          \
            -no-rpath                                 \
            -syslog                                   \
            -skip qtwebengine                         &amp;&amp;
make</userinput></screen>
@y
<screen revision="sysv"><userinput>./configure -prefix $QT5PREFIX                        \
            -sysconfdir /etc/xdg                      \
            -confirm-license                          \
            -opensource                               \
            -dbus-linked                              \
            -openssl-linked                           \
            -system-harfbuzz                          \
            -system-sqlite                            \
            -nomake examples                          \
            -no-rpath                                 \
            -syslog                                   \
            -skip qtwebengine                         &amp;&amp;
make</userinput></screen>
@z

@x
<screen revision="systemd"><userinput>./configure -prefix $QT5PREFIX                        \
            -sysconfdir /etc/xdg                      \
            -confirm-license                          \
            -opensource                               \
            -dbus-linked                              \
            -openssl-linked                           \
            -system-harfbuzz                          \
            -system-sqlite                            \
            -nomake examples                          \
            -no-rpath                                 \
            -journald                                 \
            -skip qtwebengine                         &amp;&amp;
make</userinput></screen>
@y
<screen revision="systemd"><userinput>./configure -prefix $QT5PREFIX                        \
            -sysconfdir /etc/xdg                      \
            -confirm-license                          \
            -opensource                               \
            -dbus-linked                              \
            -openssl-linked                           \
            -system-harfbuzz                          \
            -system-sqlite                            \
            -nomake examples                          \
            -no-rpath                                 \
            -journald                                 \
            -skip qtwebengine                         &amp;&amp;
make</userinput></screen>
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
<screen role="root"><userinput>make install</userinput></screen>
@y
<screen role="root"><userinput>make install</userinput></screen>
@z

@x
    <!-- EDITORS NOTE: This package uses INSTALL_ROOT= instead of DESTDIR= for
         installing in a temporary directory. -->
@y
    <!-- EDITORS NOTE: This package uses INSTALL_ROOT= instead of DESTDIR= for
         installing in a temporary directory. -->
@z

@x
    <para>
      Remove references to the build directory from installed library
      dependency (prl) files by running the following
      command as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Remove references to the build directory from installed library
      dependency (prl) files by running the following
      command as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>find $QT5PREFIX/ -name \*.prl \
   -exec sed -i -e '/^QMAKE_PRL_BUILD_DIR/d' {} \;</userinput></screen>
@y
<screen role="root"><userinput>find $QT5PREFIX/ -name \*.prl \
   -exec sed -i -e '/^QMAKE_PRL_BUILD_DIR/d' {} \;</userinput></screen>
@z

@x
    <para>
      Install images and create the menu entries for installed applications.
      The <envar>QT5BINDIR</envar> variable is used here to point to the
      directory for the executable programs.  If you have changed the bindir
      above, <envar>QT5BINDIR</envar> will need to be adjusted below.  Be sure
      that the <envar>QT5BINDIR</envar> variable is defined in root's
      environment and as the <systemitem class="username">root</systemitem>
      user:
    </para>
@y
    <para>
      Install images and create the menu entries for installed applications.
      The <envar>QT5BINDIR</envar> variable is used here to point to the
      directory for the executable programs.  If you have changed the bindir
      above, <envar>QT5BINDIR</envar> will need to be adjusted below.  Be sure
      that the <envar>QT5BINDIR</envar> variable is defined in root's
      environment and as the <systemitem class="username">root</systemitem>
      user:
    </para>
@z

@x
<screen role="root"><userinput>QT5BINDIR=$QT5PREFIX/bin
@y
<screen role="root"><userinput>QT5BINDIR=$QT5PREFIX/bin
@z

@x
install -v -dm755 /usr/share/pixmaps/                  &amp;&amp;
@y
install -v -dm755 /usr/share/pixmaps/                  &amp;&amp;
@z

@x
install -v -Dm644 qttools/src/assistant/assistant/images/assistant-128.png \
                  /usr/share/pixmaps/assistant-qt5.png &amp;&amp;
@y
install -v -Dm644 qttools/src/assistant/assistant/images/assistant-128.png \
                  /usr/share/pixmaps/assistant-qt5.png &amp;&amp;
@z

@x
install -v -Dm644 qttools/src/designer/src/designer/images/designer.png \
                  /usr/share/pixmaps/designer-qt5.png  &amp;&amp;
@y
install -v -Dm644 qttools/src/designer/src/designer/images/designer.png \
                  /usr/share/pixmaps/designer-qt5.png  &amp;&amp;
@z

@x
install -v -Dm644 qttools/src/linguist/linguist/images/icons/linguist-128-32.png \
                  /usr/share/pixmaps/linguist-qt5.png  &amp;&amp;
@y
install -v -Dm644 qttools/src/linguist/linguist/images/icons/linguist-128-32.png \
                  /usr/share/pixmaps/linguist-qt5.png  &amp;&amp;
@z

@x
install -v -Dm644 qttools/src/qdbus/qdbusviewer/images/qdbusviewer-128.png \
                  /usr/share/pixmaps/qdbusviewer-qt5.png &amp;&amp;
@y
install -v -Dm644 qttools/src/qdbus/qdbusviewer/images/qdbusviewer-128.png \
                  /usr/share/pixmaps/qdbusviewer-qt5.png &amp;&amp;
@z

@x
install -dm755 /usr/share/applications &amp;&amp;
@y
install -dm755 /usr/share/applications &amp;&amp;
@z

@x
cat &gt; /usr/share/applications/assistant-qt5.desktop &lt;&lt; EOF
<literal>[Desktop Entry]
Name=Qt5 Assistant
Comment=Shows Qt5 documentation and examples
Exec=$QT5BINDIR/assistant
Icon=assistant-qt5.png
Terminal=false
Encoding=UTF-8
Type=Application
Categories=Qt;Development;Documentation;</literal>
EOF
@y
cat &gt; /usr/share/applications/assistant-qt5.desktop &lt;&lt; EOF
<literal>[Desktop Entry]
Name=Qt5 Assistant
Comment=Shows Qt5 documentation and examples
Exec=$QT5BINDIR/assistant
Icon=assistant-qt5.png
Terminal=false
Encoding=UTF-8
Type=Application
Categories=Qt;Development;Documentation;</literal>
EOF
@z

@x
cat &gt; /usr/share/applications/designer-qt5.desktop &lt;&lt; EOF
<literal>[Desktop Entry]
Name=Qt5 Designer
GenericName=Interface Designer
Comment=Design GUIs for Qt5 applications
Exec=$QT5BINDIR/designer
Icon=designer-qt5.png
MimeType=application/x-designer;
Terminal=false
Encoding=UTF-8
Type=Application
Categories=Qt;Development;</literal>
EOF
@y
cat &gt; /usr/share/applications/designer-qt5.desktop &lt;&lt; EOF
<literal>[Desktop Entry]
Name=Qt5 Designer
GenericName=Interface Designer
Comment=Design GUIs for Qt5 applications
Exec=$QT5BINDIR/designer
Icon=designer-qt5.png
MimeType=application/x-designer;
Terminal=false
Encoding=UTF-8
Type=Application
Categories=Qt;Development;</literal>
EOF
@z

@x
cat &gt; /usr/share/applications/linguist-qt5.desktop &lt;&lt; EOF
<literal>[Desktop Entry]
Name=Qt5 Linguist
Comment=Add translations to Qt5 applications
Exec=$QT5BINDIR/linguist
Icon=linguist-qt5.png
MimeType=text/vnd.trolltech.linguist;application/x-linguist;
Terminal=false
Encoding=UTF-8
Type=Application
Categories=Qt;Development;</literal>
EOF
@y
cat &gt; /usr/share/applications/linguist-qt5.desktop &lt;&lt; EOF
<literal>[Desktop Entry]
Name=Qt5 Linguist
Comment=Add translations to Qt5 applications
Exec=$QT5BINDIR/linguist
Icon=linguist-qt5.png
MimeType=text/vnd.trolltech.linguist;application/x-linguist;
Terminal=false
Encoding=UTF-8
Type=Application
Categories=Qt;Development;</literal>
EOF
@z

@x
cat &gt; /usr/share/applications/qdbusviewer-qt5.desktop &lt;&lt; EOF
<literal>[Desktop Entry]
Name=Qt5 QDbusViewer
GenericName=D-Bus Debugger
Comment=Debug D-Bus applications
Exec=$QT5BINDIR/qdbusviewer
Icon=qdbusviewer-qt5.png
Terminal=false
Encoding=UTF-8
Type=Application
Categories=Qt;Development;Debugger;</literal>
EOF</userinput></screen>
@y
cat &gt; /usr/share/applications/qdbusviewer-qt5.desktop &lt;&lt; EOF
<literal>[Desktop Entry]
Name=Qt5 QDbusViewer
GenericName=D-Bus Debugger
Comment=Debug D-Bus applications
Exec=$QT5BINDIR/qdbusviewer
Icon=qdbusviewer-qt5.png
Terminal=false
Encoding=UTF-8
Type=Application
Categories=Qt;Development;Debugger;</literal>
EOF</userinput></screen>
@z

@x
    <para>
      Some packages such as <xref linkend='vlc'/> look for certain
      executables with a -qt5 suffix.  Run the following command as the
      <systemitem class="username">root</systemitem> user
      to create the necessary symlinks:
    </para>
@y
    <para>
      Some packages such as <xref linkend='vlc'/> look for certain
      executables with a -qt5 suffix.  Run the following command as the
      <systemitem class="username">root</systemitem> user
      to create the necessary symlinks:
    </para>
@z

@x
<screen role="root"><userinput>for file in moc uic rcc qmake lconvert lrelease lupdate; do
  ln -sfvn $QT5BINDIR/$file /usr/bin/$file-qt5
done</userinput></screen>
@y
<screen role="root"><userinput>for file in moc uic rcc qmake lconvert lrelease lupdate; do
  ln -sfvn $QT5BINDIR/$file /usr/bin/$file-qt5
done</userinput></screen>
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
      <parameter>-confirm-license</parameter>: Accept license
      without prompting user during configuration.
    </para>
@y
    <para>
      <parameter>-confirm-license</parameter>: Accept license
      without prompting user during configuration.
    </para>
@z

@x
    <para>
      <parameter>-opensource</parameter>: Install the opensource
      version of <application>Qt</application>.
    </para>
@y
    <para>
      <parameter>-opensource</parameter>: Install the opensource
      version of <application>Qt</application>.
    </para>
@z

@x
    <para>
      <parameter>-nomake examples</parameter>: This switch
      disables building of the example programs included
      in the source tarball. Remove it if you want to build
      them.
    </para>
@y
    <para>
      <parameter>-nomake examples</parameter>: This switch
      disables building of the example programs included
      in the source tarball. Remove it if you want to build
      them.
    </para>
@z

@x
    <para>
      <parameter>-system-sqlite</parameter>: This switch enables use
      of the system version of <application>SQLite</application>.
    </para>
@y
    <para>
      <parameter>-system-sqlite</parameter>: This switch enables use
      of the system version of <application>SQLite</application>.
    </para>
@z

@x
    <para>
      <parameter>-dbus-linked</parameter>
      <parameter>-openssl-linked</parameter>: These
      switches enable explicit linking of the
      <application>D-Bus</application> and
      <application>OpenSSL</application> libraries into
      <application>Qt5</application> libraries instead of
      <command>dlopen()</command>-ing them.
    </para>
@y
    <para>
      <parameter>-dbus-linked</parameter>
      <parameter>-openssl-linked</parameter>: These
      switches enable explicit linking of the
      <application>D-Bus</application> and
      <application>OpenSSL</application> libraries into
      <application>Qt5</application> libraries instead of
      <command>dlopen()</command>-ing them.
    </para>
@z

@x
    <para revision="sysv">
      <parameter>-syslog</parameter>: This switch allows to send Qt messages
      to the <command>syslog</command> logging system.
    </para>
@y
    <para revision="sysv">
      <parameter>-syslog</parameter>: This switch allows to send Qt messages
      to the <command>syslog</command> logging system.
    </para>
@z

@x
    <para revision="systemd">
      <parameter>-journald</parameter>: This switch allows to send Qt messages
      to the <command>journald</command> logging system.
    </para>
@y
    <para revision="systemd">
      <parameter>-journald</parameter>: This switch allows to send Qt messages
      to the <command>journald</command> logging system.
    </para>
@z

@x
    <para>
      <parameter>-skip qtwebengine</parameter>: This switch disables building
      the QtWebEngine. The BLFS editors have chosen to build <xref
      linkend="qtwebengine"/> separately.
    </para>
@y
    <para>
      <parameter>-skip qtwebengine</parameter>: This switch disables building
      the QtWebEngine. The BLFS editors have chosen to build <xref
      linkend="qtwebengine"/> separately.
    </para>
@z

@x
    <para>
      <parameter>-system-harfbuzz</parameter>: This switch enables use
      of the system version of <application>Harfbuzz</application>.
    </para>
@y
    <para>
      <parameter>-system-harfbuzz</parameter>: This switch enables use
      of the system version of <application>Harfbuzz</application>.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring Qt5</title>
@y
  <sect2 role="configuration">
    <title>Configuring Qt5</title>
@z

@x
    <sect3 id="qt5-config">
      <title>Configuration Information</title>
@y
    <sect3 id="qt5-config">
      <title>Configuration Information</title>
@z

@x
      <para>
        If <xref linkend="sudo"/> is installed, QT5DIR should be available to
        the super user as well. Execute the following commands as the
        <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        If <xref linkend="sudo"/> is installed, QT5DIR should be available to
        the super user as well. Execute the following commands as the
        <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>cat &gt; /etc/sudoers.d/qt &lt;&lt; "EOF"
<literal>Defaults env_keep += QT5DIR</literal>
EOF</userinput></screen>
@y
<screen role="root"><userinput>cat &gt; /etc/sudoers.d/qt &lt;&lt; "EOF"
<literal>Defaults env_keep += QT5DIR</literal>
EOF</userinput></screen>
@z

@x
      <bridgehead renderas="sect4">If you installed Qt5 in /usr</bridgehead>
@y
      <bridgehead renderas="sect4">If you installed Qt5 in /usr</bridgehead>
@z

@x
      <para>
        If you installed <application>Qt5</application> in
        <filename class="directory">/usr</filename>, create an
        environment variable needed by certain packages.
        As the <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        If you installed <application>Qt5</application> in
        <filename class="directory">/usr</filename>, create an
        environment variable needed by certain packages.
        As the <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="nodump"><userinput>cat &gt; /etc/profile.d/qt5.sh &lt;&lt; "EOF"
<literal># Begin /etc/profile.d/qt5.sh
@y
<screen role="nodump"><userinput>cat &gt; /etc/profile.d/qt5.sh &lt;&lt; "EOF"
<literal># Begin /etc/profile.d/qt5.sh
@z

@x
QT5DIR=/usr
export QT5DIR
@y
QT5DIR=/usr
export QT5DIR
@z

@x
# End /etc/profile.d/qt5.sh</literal>
EOF</userinput></screen>
@y
# End /etc/profile.d/qt5.sh</literal>
EOF</userinput></screen>
@z

@x
      <bridgehead renderas="sect4">If you did not install Qt5 in /usr</bridgehead>
@y
      <bridgehead renderas="sect4">If you did not install Qt5 in /usr</bridgehead>
@z

@x
      <para>
        If you installed <application>Qt5</application> in a location other
        than <filename class="directory">/usr</filename>, you need to update the
        following configuration files so that <application>Qt5</application> is
        correctly found by other packages and system processes.
      </para>
@y
      <para>
        If you installed <application>Qt5</application> in a location other
        than <filename class="directory">/usr</filename>, you need to update the
        following configuration files so that <application>Qt5</application> is
        correctly found by other packages and system processes.
      </para>
@z

@x
      <para>
        As the <systemitem class="username">root</systemitem> user, update
        the <filename>/etc/ld.so.conf</filename> file and the dynamic linker's
        run-time cache file:
      </para>
@y
      <para>
        As the <systemitem class="username">root</systemitem> user, update
        the <filename>/etc/ld.so.conf</filename> file and the dynamic linker's
        run-time cache file:
      </para>
@z

@x
<screen role="root"><userinput>cat &gt;&gt; /etc/ld.so.conf &lt;&lt; EOF
<literal># Begin Qt addition
@y
<screen role="root"><userinput>cat &gt;&gt; /etc/ld.so.conf &lt;&lt; EOF
<literal># Begin Qt addition
@z

@x
/opt/qt5/lib
@y
/opt/qt5/lib
@z

@x
# End Qt addition</literal>
EOF
@y
# End Qt addition</literal>
EOF
@z

@x
ldconfig</userinput></screen>
@y
ldconfig</userinput></screen>
@z

@x
      <indexterm zone="qt5 qt5-config">
        <primary sortas="e-etc-ld.so.conf">/etc/ld.so.conf</primary>
      </indexterm>
@y
      <indexterm zone="qt5 qt5-config">
        <primary sortas="e-etc-ld.so.conf">/etc/ld.so.conf</primary>
      </indexterm>
@z

@x
      <para>
        As the <systemitem class="username">root</systemitem> user, create
        the <filename>/etc/profile.d/qt5.sh</filename> file:
      </para>
@y
      <para>
        As the <systemitem class="username">root</systemitem> user, create
        the <filename>/etc/profile.d/qt5.sh</filename> file:
      </para>
@z

@x
<screen role="root"><userinput>cat &gt; /etc/profile.d/qt5.sh &lt;&lt; "EOF"
<literal># Begin /etc/profile.d/qt5.sh
@y
<screen role="root"><userinput>cat &gt; /etc/profile.d/qt5.sh &lt;&lt; "EOF"
<literal># Begin /etc/profile.d/qt5.sh
@z

@x
QT5DIR=/opt/qt5
@y
QT5DIR=/opt/qt5
@z

@x
pathappend $QT5DIR/bin           PATH
pathappend $QT5DIR/lib/pkgconfig PKG_CONFIG_PATH
@y
pathappend $QT5DIR/bin           PATH
pathappend $QT5DIR/lib/pkgconfig PKG_CONFIG_PATH
@z

@x
export QT5DIR
@y
export QT5DIR
@z

@x
# End /etc/profile.d/qt5.sh</literal>
EOF</userinput></screen>
@y
# End /etc/profile.d/qt5.sh</literal>
EOF</userinput></screen>
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
          assistant, balsam, canbusutil, designer, fixqt4headers.pl, lconvert,
          linguist, lprodump, lrelease, lrelease-pro, lupdate, lupdate-pro,
          meshdebug, moc, pixeltool, qcollectiongenerator, qdbus, qdbuscpp2xml,
          qdbusviewer, qdbusxml2cpp, qdistancefieldgenerator, qdoc, qgltf,
          qhelpgenerator, qlalr, qmake, qml, qmlcachegen, qmleasing,
          qmlformat, qmlimportscanner, qmllint, qmlmin, qmlplugindump,
          qmlpreview, qmlprofiler, qmlscene, qmltestrunner, qmltime,
          qmltyperegistrar, qscxmlc,
          qtattributionscanner, qtdiag, qtpaths, qtplugininfo,
          qtwaylandscanner, qvkgen, rcc, repc, sdpscanner, syncqt.pl, tracegen,
          uic, xmlpatterns, and xmlpatternsvalidator
        </seg>
        <seg>
          libQt53DAnimation.so, libQt53DCore.so,
          libQt53DExtras.so, libQt53DInput.so, libQt53DLogic.so,
          libQt53DQuick.so, libQt53DQuickAnimation.so, libQt53DQuickExtras.so,
          libQt53DQuickInput.so, libQt53DQuickRender.so,
          libQt53DQuickScene2D.so, libQt53DRender.so,
          libQt5AccessibilitySupport.a, libQt5Bluetooth.so, libQt5Bodymovin.so,
          libQt5Bootstrap.a, libQt5Charts.so, libQt5Concurrent.so,
          libQt5Core.so, libQt5DataVisualization.so, libQt5DBus.so,
          libQt5DesignerComponents.so, libQt5Designer.so,
          libQt5DeviceDiscoverySupport.a, libQt5EdidSupport.a,
          libQt5EglFSDeviceIntegration.so, libQt5EglFsKmsSupport.so,
          libQt5EglSupport.a, libQt5EventDispatcherSupport.a, libQt5FbSupport.a,
          libQt5FontDatabaseSupport.a, libQt5Gamepad.so, libQt5GlxSupport.a,
          libQt5Gui.so,libQt5Help.so, libQt5InputSupport.a, libQt5KmsSupport.a,
          libQt5LinuxAccessibilitySupport.a, libQt5Location.so,
          libQt5Multimedia.so, libQt5MultimediaGstTools.so,
          libQt5MultimediaQuick.so, libQt5MultimediaWidgets.so,
          libQt5Network.so, libQt5NetworkAuth.so, libQt5Nfc.so,
          libQt5OpenGLExtensions.a, libQt5OpenGL.so, libQt5PacketProtocol.a,
          libQt5PlatformCompositorSupport.a, libQt5Positioning.so,
          libQt5PositioningQuick.so, libQt5PrintSupport.so,
          libQt5Purchasing.so, libQt5Qml.so, libQt5QmlDebug.a,
          libQt5QmlDevTools.a, libQt5QmlModels.so, libQt5QmlWorkerScript.so,
          libQt5Quick.so, libQt5Quick3D.so, libQt5Quick3DAssetImport.so,
          libQt5Quick3DRender.so, libQt5Quick3DRuntimeRender.so,
          libQt5Quick3DUtils.so, libQt5QuickControls2.so,
          libQt5QuickParticles.so, libQt5QuickShapes.so,
          libQt5QuickTemplates2.so, libQt5QuickTest.so, libQt5QuickWidgets.so,
          libQt5RemoteObjects.so, libQt5Script.so, libQt5ScriptTools.so,
          libQt5Scxml.so, libQt5Sensors.so, libQt5SerialBus.so,
          libQt5SerialPort.so, libQt5ServiceSupport.a, libQt5Sql.so,
          libQt5Svg.so, libQt5Test.so, libQt5TextToSpeech.so,
          libQt5ThemeSupport.a, libQt5UiTools.a, libQt5VirtualKeyboard.so,
          libQt5VulkanSupport.a, libQt5WaylandClient.so,
          libQt5WaylandCompositor.so, libQt5WebChannel.so, libQt5WebSockets.so,
          libQt5WebView.so, libQt5Widgets.so, libQt5X11Extras.so,
          libQt5XcbQpa.so, libQt5XkbCommonSupport.a, libQt5Xml.so,
          libQt5XmlPatterns.so,
          and several plugins under /opt/qt5/{plugins,qml}
        </seg>
        <seg>
          /usr/include/qt5,
          /usr/lib/qt5,
          /usr/share/doc/qt5, and
          /usr/share/qt5
          OR
          /opt/qt5 and
          /opt/qt-&qt5-version;
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          assistant, balsam, canbusutil, designer, fixqt4headers.pl, lconvert,
          linguist, lprodump, lrelease, lrelease-pro, lupdate, lupdate-pro,
          meshdebug, moc, pixeltool, qcollectiongenerator, qdbus, qdbuscpp2xml,
          qdbusviewer, qdbusxml2cpp, qdistancefieldgenerator, qdoc, qgltf,
          qhelpgenerator, qlalr, qmake, qml, qmlcachegen, qmleasing,
          qmlformat, qmlimportscanner, qmllint, qmlmin, qmlplugindump,
          qmlpreview, qmlprofiler, qmlscene, qmltestrunner, qmltime,
          qmltyperegistrar, qscxmlc,
          qtattributionscanner, qtdiag, qtpaths, qtplugininfo,
          qtwaylandscanner, qvkgen, rcc, repc, sdpscanner, syncqt.pl, tracegen,
          uic, xmlpatterns, and xmlpatternsvalidator
        </seg>
        <seg>
          libQt53DAnimation.so, libQt53DCore.so,
          libQt53DExtras.so, libQt53DInput.so, libQt53DLogic.so,
          libQt53DQuick.so, libQt53DQuickAnimation.so, libQt53DQuickExtras.so,
          libQt53DQuickInput.so, libQt53DQuickRender.so,
          libQt53DQuickScene2D.so, libQt53DRender.so,
          libQt5AccessibilitySupport.a, libQt5Bluetooth.so, libQt5Bodymovin.so,
          libQt5Bootstrap.a, libQt5Charts.so, libQt5Concurrent.so,
          libQt5Core.so, libQt5DataVisualization.so, libQt5DBus.so,
          libQt5DesignerComponents.so, libQt5Designer.so,
          libQt5DeviceDiscoverySupport.a, libQt5EdidSupport.a,
          libQt5EglFSDeviceIntegration.so, libQt5EglFsKmsSupport.so,
          libQt5EglSupport.a, libQt5EventDispatcherSupport.a, libQt5FbSupport.a,
          libQt5FontDatabaseSupport.a, libQt5Gamepad.so, libQt5GlxSupport.a,
          libQt5Gui.so,libQt5Help.so, libQt5InputSupport.a, libQt5KmsSupport.a,
          libQt5LinuxAccessibilitySupport.a, libQt5Location.so,
          libQt5Multimedia.so, libQt5MultimediaGstTools.so,
          libQt5MultimediaQuick.so, libQt5MultimediaWidgets.so,
          libQt5Network.so, libQt5NetworkAuth.so, libQt5Nfc.so,
          libQt5OpenGLExtensions.a, libQt5OpenGL.so, libQt5PacketProtocol.a,
          libQt5PlatformCompositorSupport.a, libQt5Positioning.so,
          libQt5PositioningQuick.so, libQt5PrintSupport.so,
          libQt5Purchasing.so, libQt5Qml.so, libQt5QmlDebug.a,
          libQt5QmlDevTools.a, libQt5QmlModels.so, libQt5QmlWorkerScript.so,
          libQt5Quick.so, libQt5Quick3D.so, libQt5Quick3DAssetImport.so,
          libQt5Quick3DRender.so, libQt5Quick3DRuntimeRender.so,
          libQt5Quick3DUtils.so, libQt5QuickControls2.so,
          libQt5QuickParticles.so, libQt5QuickShapes.so,
          libQt5QuickTemplates2.so, libQt5QuickTest.so, libQt5QuickWidgets.so,
          libQt5RemoteObjects.so, libQt5Script.so, libQt5ScriptTools.so,
          libQt5Scxml.so, libQt5Sensors.so, libQt5SerialBus.so,
          libQt5SerialPort.so, libQt5ServiceSupport.a, libQt5Sql.so,
          libQt5Svg.so, libQt5Test.so, libQt5TextToSpeech.so,
          libQt5ThemeSupport.a, libQt5UiTools.a, libQt5VirtualKeyboard.so,
          libQt5VulkanSupport.a, libQt5WaylandClient.so,
          libQt5WaylandCompositor.so, libQt5WebChannel.so, libQt5WebSockets.so,
          libQt5WebView.so, libQt5Widgets.so, libQt5X11Extras.so,
          libQt5XcbQpa.so, libQt5XkbCommonSupport.a, libQt5Xml.so,
          libQt5XmlPatterns.so,
          and several plugins under /opt/qt5/{plugins,qml}
        </seg>
        <seg>
          /usr/include/qt5,
          /usr/lib/qt5,
          /usr/share/doc/qt5, and
          /usr/share/qt5
          OR
          /opt/qt5 and
          /opt/qt-&qt5-version;
        </seg>
      </seglistitem>
    </segmentedlist>
@z

@x
    <variablelist id='qt5-descriptions' xreflabel="Qt5 Short Descriptions">
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@y
    <variablelist id='qt5-descriptions' xreflabel="Qt5 Short Descriptions">
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@z

@x
      <varlistentry id="assistant-qt5">
        <term><command>assistant</command></term>
        <listitem>
          <para>
            is a tool for presenting on-line documentation
          </para>
          <indexterm zone="qt5 assistant-qt5">
            <primary sortas="b-assistant-qt5">assistant</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="assistant-qt5">
        <term><command>assistant</command></term>
        <listitem>
          <para>
            is a tool for presenting on-line documentation
          </para>
          <indexterm zone="qt5 assistant-qt5">
            <primary sortas="b-assistant-qt5">assistant</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="balsam">
        <term><command>balsam</command></term>
        <listitem>
          <para>
            is a tool to convert 3D scenes from various creation tools
            to QML format, for use by the new QtQuick 3D library
          </para>
          <indexterm zone="qt5 balsam">
            <primary sortas="b-balsam">balsam</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="balsam">
        <term><command>balsam</command></term>
        <listitem>
          <para>
            is a tool to convert 3D scenes from various creation tools
            to QML format, for use by the new QtQuick 3D library
          </para>
          <indexterm zone="qt5 balsam">
            <primary sortas="b-balsam">balsam</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="canbusutil">
        <term><command>canbustil</command></term>
        <listitem>
          <para>
            is a tool to deal with arbitrary CAN bus frames.
            A Controller Area Network (CAN) is a vehicle bus standard designed
            to allow microcontrollers and devices to communicate with each other
            in applications without a host computer
          </para>
          <indexterm zone="qt5 canbusutil">
            <primary sortas="b-canbusutil">canbusutil</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="canbusutil">
        <term><command>canbustil</command></term>
        <listitem>
          <para>
            is a tool to deal with arbitrary CAN bus frames.
            A Controller Area Network (CAN) is a vehicle bus standard designed
            to allow microcontrollers and devices to communicate with each other
            in applications without a host computer
          </para>
          <indexterm zone="qt5 canbusutil">
            <primary sortas="b-canbusutil">canbusutil</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="designer-qt5">
        <term><command>designer</command></term>
        <listitem>
          <para>
            is a full-fledged GUI builder. It includes
            powerful features such as preview mode, automatic widget
            layout, support for custom widgets, and an advanced
            property editor
          </para>
          <indexterm zone="qt5 designer-qt5">
            <primary sortas="b-designer-qt5">designer</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="designer-qt5">
        <term><command>designer</command></term>
        <listitem>
          <para>
            is a full-fledged GUI builder. It includes
            powerful features such as preview mode, automatic widget
            layout, support for custom widgets, and an advanced
            property editor
          </para>
          <indexterm zone="qt5 designer-qt5">
            <primary sortas="b-designer-qt5">designer</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
     <varlistentry id="fixqt4headers.pl">
        <term><command>fixqt4headers.pl</command></term>
        <listitem>
          <para>
            is a script to replace all Qt 4 style includes with Qt 5 includes
          </para>
          <indexterm zone="qt5 fixqt4headers.pl">
            <primary sortas="b-fixqt4headers.pl">fixqt4headers.pl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
     <varlistentry id="fixqt4headers.pl">
        <term><command>fixqt4headers.pl</command></term>
        <listitem>
          <para>
            is a script to replace all Qt 4 style includes with Qt 5 includes
          </para>
          <indexterm zone="qt5 fixqt4headers.pl">
            <primary sortas="b-fixqt4headers.pl">fixqt4headers.pl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lconvert-qt5">
        <term><command>lconvert</command></term>
        <listitem>
          <para>
            is part of Qt5's Linguist tool chain. It can be used as a
            standalone tool to convert and filter translation data files
          </para>
          <indexterm zone="qt5 lconvert-qt5">
            <primary sortas="b-lconvert-qt5">lconvert</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lconvert-qt5">
        <term><command>lconvert</command></term>
        <listitem>
          <para>
            is part of Qt5's Linguist tool chain. It can be used as a
            standalone tool to convert and filter translation data files
          </para>
          <indexterm zone="qt5 lconvert-qt5">
            <primary sortas="b-lconvert-qt5">lconvert</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="linguist-qt5">
        <term><command>linguist</command></term>
        <listitem>
          <para>
            provides support for translating applications into
            local languages
          </para>
          <indexterm zone="qt5 linguist-qt5">
            <primary sortas="b-linguist-qt5">linguist</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="linguist-qt5">
        <term><command>linguist</command></term>
        <listitem>
          <para>
            provides support for translating applications into
            local languages
          </para>
          <indexterm zone="qt5 linguist-qt5">
            <primary sortas="b-linguist-qt5">linguist</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lrelease-qt5">
        <term><command>lrelease</command></term>
        <listitem>
          <para>
            is a simple command line tool. It reads XML-based translation
            file in TS format and produces message files used by the
            application
          </para>
          <indexterm zone="qt5 lrelease-qt5">
            <primary sortas="b-lrelease-qt5">lrelease</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lrelease-qt5">
        <term><command>lrelease</command></term>
        <listitem>
          <para>
            is a simple command line tool. It reads XML-based translation
            file in TS format and produces message files used by the
            application
          </para>
          <indexterm zone="qt5 lrelease-qt5">
            <primary sortas="b-lrelease-qt5">lrelease</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lrelease-pro">
        <term><command>lrelease-pro</command></term>
        <listitem>
          <para>
            extracts project information from qmake projects and passes
            it to lrelease
          </para>
          <indexterm zone="qt5 lrelease-pro">
            <primary sortas="b-lrelease-pro">lrelease-pro</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lrelease-pro">
        <term><command>lrelease-pro</command></term>
        <listitem>
          <para>
            extracts project information from qmake projects and passes
            it to lrelease
          </para>
          <indexterm zone="qt5 lrelease-pro">
            <primary sortas="b-lrelease-pro">lrelease-pro</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lupdate-qt5">
        <term><command>lupdate</command></term>
        <listitem>
          <para>
            finds the translatable
            strings in the specified source, header and Qt Designer
            interface files, and stores the extracted messages in
            translation files to be processed by lrelease
          </para>
          <indexterm zone="qt5 lupdate-qt5">
            <primary sortas="b-lupdate-qt5">lupdate</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lupdate-qt5">
        <term><command>lupdate</command></term>
        <listitem>
          <para>
            finds the translatable
            strings in the specified source, header and Qt Designer
            interface files, and stores the extracted messages in
            translation files to be processed by lrelease
          </para>
          <indexterm zone="qt5 lupdate-qt5">
            <primary sortas="b-lupdate-qt5">lupdate</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lupdate-pro">
        <term><command>lupdate-pro</command></term>
        <listitem>
          <para>
            reads a Qt project file, an passes the collected information
            to lupdate
          </para>
          <indexterm zone="qt5 lupdate-pro">
            <primary sortas="b-lupdate-pro">lupdate-pro</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lupdate-pro">
        <term><command>lupdate-pro</command></term>
        <listitem>
          <para>
            reads a Qt project file, an passes the collected information
            to lupdate
          </para>
          <indexterm zone="qt5 lupdate-pro">
            <primary sortas="b-lupdate-pro">lupdate-pro</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="meshdebug">
        <term><command>meshdebug</command></term>
        <listitem>
          <para>
            displays information about qtquick-3d mesh files
          </para>
          <indexterm zone="qt5 meshdebug">
            <primary sortas="b-meshdebug">meshdebug</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="meshdebug">
        <term><command>meshdebug</command></term>
        <listitem>
          <para>
            displays information about qtquick-3d mesh files
          </para>
          <indexterm zone="qt5 meshdebug">
            <primary sortas="b-meshdebug">meshdebug</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="moc-qt5">
        <term><command>moc</command></term>
        <listitem>
          <para>
            generates Qt meta object support code
          </para>
          <indexterm zone="qt5 moc-qt5">
            <primary sortas="b-moc-qt5">moc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="moc-qt5">
        <term><command>moc</command></term>
        <listitem>
          <para>
            generates Qt meta object support code
          </para>
          <indexterm zone="qt5 moc-qt5">
            <primary sortas="b-moc-qt5">moc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="pixeltool-qt5">
        <term><command>pixeltool</command></term>
        <listitem>
          <para>
            is a desktop magnifier and as you move your mouse around
            the screen it will show the magnified contents in its window
          </para>
          <indexterm zone="qt5 pixeltool-qt5">
            <primary sortas="b-pixeltool-qt5">pixeltool</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pixeltool-qt5">
        <term><command>pixeltool</command></term>
        <listitem>
          <para>
            is a desktop magnifier and as you move your mouse around
            the screen it will show the magnified contents in its window
          </para>
          <indexterm zone="qt5 pixeltool-qt5">
            <primary sortas="b-pixeltool-qt5">pixeltool</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qcollectiongenerator-qt5">
        <term><command>qcollectiongenerator</command></term>
        <listitem>
          <para>
            processes and converts Qt help files
          </para>
          <indexterm zone="qt5 qcollectiongenerator-qt5">
            <primary sortas="b-qcollectiongenerator-qt5">qcollectiongenerator-qt5</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qcollectiongenerator-qt5">
        <term><command>qcollectiongenerator</command></term>
        <listitem>
          <para>
            processes and converts Qt help files
          </para>
          <indexterm zone="qt5 qcollectiongenerator-qt5">
            <primary sortas="b-qcollectiongenerator-qt5">qcollectiongenerator-qt5</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qdbuscpp2xml-qt5">
        <term><command>qdbuscpp2xml</command></term>
        <listitem>
          <para>
            takes a C++ source file and generates a D-Bus XML definition
            of the interface
          </para>
          <indexterm zone="qt5 qdbuscpp2xml-qt5">
            <primary sortas="b-qdbuscpp2xml-qt5">qdbuscpp2xml</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qdbuscpp2xml-qt5">
        <term><command>qdbuscpp2xml</command></term>
        <listitem>
          <para>
            takes a C++ source file and generates a D-Bus XML definition
            of the interface
          </para>
          <indexterm zone="qt5 qdbuscpp2xml-qt5">
            <primary sortas="b-qdbuscpp2xml-qt5">qdbuscpp2xml</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qdbus-qt5">
        <term><command>qdbus</command></term>
        <listitem>
          <para>
            lists available services, object paths,  methods, signals, and
            properties of objects on a bus
          </para>
          <indexterm zone="qt5 qdbus-qt5">
            <primary sortas="b-qdbus-qt5">qdbus</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qdbus-qt5">
        <term><command>qdbus</command></term>
        <listitem>
          <para>
            lists available services, object paths,  methods, signals, and
            properties of objects on a bus
          </para>
          <indexterm zone="qt5 qdbus-qt5">
            <primary sortas="b-qdbus-qt5">qdbus</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qdbusviewer-qt5">
        <term><command>qdbusviewer</command></term>
        <listitem>
          <para>
            is a graphical D-Bus browser
          </para>
          <indexterm zone="qt5 qdbusviewer-qt5">
            <primary sortas="b-qdbusviewer-qt5">qdbusviewer</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qdbusviewer-qt5">
        <term><command>qdbusviewer</command></term>
        <listitem>
          <para>
            is a graphical D-Bus browser
          </para>
          <indexterm zone="qt5 qdbusviewer-qt5">
            <primary sortas="b-qdbusviewer-qt5">qdbusviewer</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qdbusxml2cpp-qt5">
        <term><command>qdbusxml2cpp</command></term>
        <listitem>
          <para>
            is a tool that can be used to parse interface descriptions
            and produce static code representing those interfaces,
          </para>
          <indexterm zone="qt5 qdbusxml2cpp-qt5">
            <primary sortas="b-qdbusxml2cpp-qt5">qdbusxml2cpp</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qdbusxml2cpp-qt5">
        <term><command>qdbusxml2cpp</command></term>
        <listitem>
          <para>
            is a tool that can be used to parse interface descriptions
            and produce static code representing those interfaces,
          </para>
          <indexterm zone="qt5 qdbusxml2cpp-qt5">
            <primary sortas="b-qdbusxml2cpp-qt5">qdbusxml2cpp</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qdistancefieldgenerator-qt5">
        <term><command>qdistancefieldgenerator</command></term>
        <listitem>
          <para>
            allows a font cache to be pregenerated for Text.QtRendering to speed
            up an application's startup if the user interface has a lot of text,
            or multiple fonts, or a large amount of distinct characters, e.g. in
            CJK writing systems
          </para>
          <indexterm zone="qt5 qdistancefieldgenerator-qt5">
            <primary sortas="b-qdistancefieldgenerator-qt5">qdistancefieldgenerator</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qdistancefieldgenerator-qt5">
        <term><command>qdistancefieldgenerator</command></term>
        <listitem>
          <para>
            allows a font cache to be pregenerated for Text.QtRendering to speed
            up an application's startup if the user interface has a lot of text,
            or multiple fonts, or a large amount of distinct characters, e.g. in
            CJK writing systems
          </para>
          <indexterm zone="qt5 qdistancefieldgenerator-qt5">
            <primary sortas="b-qdistancefieldgenerator-qt5">qdistancefieldgenerator</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qdoc-qt5">
        <term><command>qdoc</command></term>
        <listitem>
          <para>
            is a tool used by <application>Qt</application> Developers to
            generate documentation for software projects
          </para>
          <indexterm zone="qt5 qdoc-qt5">
            <primary sortas="b-qdoc-qt5">qdoc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qdoc-qt5">
        <term><command>qdoc</command></term>
        <listitem>
          <para>
            is a tool used by <application>Qt</application> Developers to
            generate documentation for software projects
          </para>
          <indexterm zone="qt5 qdoc-qt5">
            <primary sortas="b-qdoc-qt5">qdoc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
     <varlistentry id="qgltf">
        <term><command>qgltf</command></term>
        <listitem>
          <para>
            imports a variety of 3D model formats and exports into fast-to-load,
            optimized glTF assets embedded into Qt resource files
          </para>
          <indexterm zone="qt5 qgltf">
            <primary sortas="b-qgltf">qgltf</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
     <varlistentry id="qgltf">
        <term><command>qgltf</command></term>
        <listitem>
          <para>
            imports a variety of 3D model formats and exports into fast-to-load,
            optimized glTF assets embedded into Qt resource files
          </para>
          <indexterm zone="qt5 qgltf">
            <primary sortas="b-qgltf">qgltf</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qhelpgenerator-qt5">
        <term><command>qhelpgenerator</command></term>
        <listitem>
          <para>
            is a tool used to generate a <application>Qt</application>
            compressed help file
          </para>
          <indexterm zone="qt5 qhelpgenerator-qt5">
            <primary sortas="b-qhelpgenerator-qt5">qhelpgenerator</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qhelpgenerator-qt5">
        <term><command>qhelpgenerator</command></term>
        <listitem>
          <para>
            is a tool used to generate a <application>Qt</application>
            compressed help file
          </para>
          <indexterm zone="qt5 qhelpgenerator-qt5">
            <primary sortas="b-qhelpgenerator-qt5">qhelpgenerator</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qlalr-qt5">
        <term><command>qlalr</command></term>
        <listitem>
          <para>
            is a tool used to generate code from grammar specifications
          </para>
          <indexterm zone="qt5 qlalr-qt5">
            <primary sortas="b-qlalr-qt5">qlalr</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qlalr-qt5">
        <term><command>qlalr</command></term>
        <listitem>
          <para>
            is a tool used to generate code from grammar specifications
          </para>
          <indexterm zone="qt5 qlalr-qt5">
            <primary sortas="b-qlalr-qt5">qlalr</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qmake-qt5">
        <term><command>qmake</command></term>
        <listitem>
          <para>
            uses information stored in project files to
            determine what should go in the makefiles it
            generates
          </para>
          <indexterm zone="qt5 qmake-qt5">
            <primary sortas="b-qmake-qt5">qmake</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qmake-qt5">
        <term><command>qmake</command></term>
        <listitem>
          <para>
            uses information stored in project files to
            determine what should go in the makefiles it
            generates
          </para>
          <indexterm zone="qt5 qmake-qt5">
            <primary sortas="b-qmake-qt5">qmake</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
     <varlistentry id="qml">
        <term><command>qml</command></term>
        <listitem>
          <para>
            executes a QML file
          </para>
          <indexterm zone="qt5 qml">
            <primary sortas="b-qml">qml</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
     <varlistentry id="qml">
        <term><command>qml</command></term>
        <listitem>
          <para>
            executes a QML file
          </para>
          <indexterm zone="qt5 qml">
            <primary sortas="b-qml">qml</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
     <varlistentry id="qmlcachegen">
        <term><command>qmlcachegen</command></term>
        <listitem>
          <para>
            supports the creation of cache files at build time
          </para>
          <indexterm zone="qt5 qmlcachegen">
            <primary sortas="b-qmlcachegen">qmlcachegen</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
     <varlistentry id="qmlcachegen">
        <term><command>qmlcachegen</command></term>
        <listitem>
          <para>
            supports the creation of cache files at build time
          </para>
          <indexterm zone="qt5 qmlcachegen">
            <primary sortas="b-qmlcachegen">qmlcachegen</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
     <varlistentry id="qmleasing-qt5">
        <term><command>qmleasing</command></term>
        <listitem>
          <para>
            is a tool used to define the easing curves using an
            interactive curve editor
          </para>
          <indexterm zone="qt5 qmleasing-qt5">
            <primary sortas="b-qmleasing-qt5">qmleasing</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
     <varlistentry id="qmleasing-qt5">
        <term><command>qmleasing</command></term>
        <listitem>
          <para>
            is a tool used to define the easing curves using an
            interactive curve editor
          </para>
          <indexterm zone="qt5 qmleasing-qt5">
            <primary sortas="b-qmleasing-qt5">qmleasing</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qmlformat-qt5">
        <term><command>qmlformat</command></term>
        <listitem>
          <para>
            formats QML files according to the QML coding conventions
          </para>
          <indexterm zone="qt5 qmlformat-qt5">
            <primary sortas="b-qmlformat-qt5">qmlformat</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qmlformat-qt5">
        <term><command>qmlformat</command></term>
        <listitem>
          <para>
            formats QML files according to the QML coding conventions
          </para>
          <indexterm zone="qt5 qmlformat-qt5">
            <primary sortas="b-qmlformat-qt5">qmlformat</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qmlimportscanner-qt5">
        <term><command>qmlimportscanner</command></term>
        <listitem>
          <para>
            is a tool used to import QML files from a directory
          </para>
          <indexterm zone="qt5 qmlimportscanner-qt5">
            <primary sortas="b-qmlimportscanner-qt5">qmlimportscanner</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qmlimportscanner-qt5">
        <term><command>qmlimportscanner</command></term>
        <listitem>
          <para>
            is a tool used to import QML files from a directory
          </para>
          <indexterm zone="qt5 qmlimportscanner-qt5">
            <primary sortas="b-qmlimportscanner-qt5">qmlimportscanner</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qmllint-qt5">
        <term><command>qmllint</command></term>
        <listitem>
          <para>
            is a syntax checker for QML files
          </para>
          <indexterm zone="qt5 qmllint-qt5">
            <primary sortas="b-qmllint-qt5">qmllint</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qmllint-qt5">
        <term><command>qmllint</command></term>
        <listitem>
          <para>
            is a syntax checker for QML files
          </para>
          <indexterm zone="qt5 qmllint-qt5">
            <primary sortas="b-qmllint-qt5">qmllint</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qmlmin-qt5">
        <term><command>qmlmin</command></term>
        <listitem>
          <para>
            removes comments and layout characters from a QML file
          </para>
          <indexterm zone="qt5 qmlmin-qt5">
            <primary sortas="b-qmlmin-qt5">qmlmin</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qmlmin-qt5">
        <term><command>qmlmin</command></term>
        <listitem>
          <para>
            removes comments and layout characters from a QML file
          </para>
          <indexterm zone="qt5 qmlmin-qt5">
            <primary sortas="b-qmlmin-qt5">qmlmin</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
     <varlistentry id="qmlplugindump-qt5">
        <term><command>qmlplugindump</command></term>
        <listitem>
          <para>
            is a tool to create a qmltypes file
          </para>
          <indexterm zone="qt5 qmlplugindump-qt5">
            <primary sortas="b-qmlplugindump-qt5">qmlplugindump</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
     <varlistentry id="qmlplugindump-qt5">
        <term><command>qmlplugindump</command></term>
        <listitem>
          <para>
            is a tool to create a qmltypes file
          </para>
          <indexterm zone="qt5 qmlplugindump-qt5">
            <primary sortas="b-qmlplugindump-qt5">qmlplugindump</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qmlpreview-qt5">
        <term><command>qmlpreview</command></term>
        <listitem>
          <para>
            is a tool used to analyze QML applications
          </para>
          <indexterm zone="qt5 qmlpreview-qt5">
            <primary sortas="b-qmlpreviewr-qt5">qmlpreview</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qmlpreview-qt5">
        <term><command>qmlpreview</command></term>
        <listitem>
          <para>
            is a tool used to analyze QML applications
          </para>
          <indexterm zone="qt5 qmlpreview-qt5">
            <primary sortas="b-qmlpreviewr-qt5">qmlpreview</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qmlprofiler-qt5">
        <term><command>qmlprofiler</command></term>
        <listitem>
          <para>
            is a tool which watches QML and JavaScript files on disk and
            updates the application live with any changes
          </para>
          <indexterm zone="qt5 qmlprofiler-qt5">
            <primary sortas="b-qmlprofiler-qt5">qmlprofiler</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qmlprofiler-qt5">
        <term><command>qmlprofiler</command></term>
        <listitem>
          <para>
            is a tool which watches QML and JavaScript files on disk and
            updates the application live with any changes
          </para>
          <indexterm zone="qt5 qmlprofiler-qt5">
            <primary sortas="b-qmlprofiler-qt5">qmlprofiler</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qmlscene-qt5">
        <term><command>qmlscene</command></term>
        <listitem>
          <para>
            is a utility that loads and displays QML documents even before
            the application is complete
          </para>
          <indexterm zone="qt5 qmlscene-qt5">
            <primary sortas="b-qmlscene-qt5">qmlscene</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qmlscene-qt5">
        <term><command>qmlscene</command></term>
        <listitem>
          <para>
            is a utility that loads and displays QML documents even before
            the application is complete
          </para>
          <indexterm zone="qt5 qmlscene-qt5">
            <primary sortas="b-qmlscene-qt5">qmlscene</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qmltestrunner-qt5">
        <term><command>qmltestrunner</command></term>
        <listitem>
          <para>
            is a tool used to make tests
          </para>
          <indexterm zone="qt5 qmltestrunner-qt5">
            <primary sortas="b-qmltestrunner-qt5">qmltestrunner</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qmltestrunner-qt5">
        <term><command>qmltestrunner</command></term>
        <listitem>
          <para>
            is a tool used to make tests
          </para>
          <indexterm zone="qt5 qmltestrunner-qt5">
            <primary sortas="b-qmltestrunner-qt5">qmltestrunner</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qscxmlc-qt5">
        <term><command>qscxml</command></term>
        <listitem>
          <para>
            converts an input.scxml file to a header and cpp file
          </para>
          <indexterm zone="qt5 qscxmlc-qt5">
            <primary sortas="b-qscxmlc-qt5">qscxmlc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qscxmlc-qt5">
        <term><command>qscxml</command></term>
        <listitem>
          <para>
            converts an input.scxml file to a header and cpp file
          </para>
          <indexterm zone="qt5 qscxmlc-qt5">
            <primary sortas="b-qscxmlc-qt5">qscxmlc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qtattributionsscanner-qt5">
        <term><command>qtattributionsscanner</command></term>
        <listitem>
          <para>
            processes qt_attribution.json files in Qt sources
          </para>
          <indexterm zone="qt5 qtattributionsscanner-qt5">
            <primary sortas="b-qtattributionsscanner-qt5">qtattributionsscanner</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qtattributionsscanner-qt5">
        <term><command>qtattributionsscanner</command></term>
        <listitem>
          <para>
            processes qt_attribution.json files in Qt sources
          </para>
          <indexterm zone="qt5 qtattributionsscanner-qt5">
            <primary sortas="b-qtattributionsscanner-qt5">qtattributionsscanner</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qtdiag-qt5">
        <term><command>qtdiag</command></term>
        <listitem>
          <para>
            is a tool for reporting diagnostic information about Qt and its
            environment
          </para>
          <indexterm zone="qt5 qtdiag-qt5">
            <primary sortas="b-qtdiag-qt5">qtdiag</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qtdiag-qt5">
        <term><command>qtdiag</command></term>
        <listitem>
          <para>
            is a tool for reporting diagnostic information about Qt and its
            environment
          </para>
          <indexterm zone="qt5 qtdiag-qt5">
            <primary sortas="b-qtdiag-qt5">qtdiag</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qtpaths-qt5">
        <term><command>qtpaths</command></term>
        <listitem>
          <para>
            is a tool to query Qt path information
          </para>
          <indexterm zone="qt5 qtpaths-qt5">
            <primary sortas="b-qtpaths-qt5">qtpaths</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qtpaths-qt5">
        <term><command>qtpaths</command></term>
        <listitem>
          <para>
            is a tool to query Qt path information
          </para>
          <indexterm zone="qt5 qtpaths-qt5">
            <primary sortas="b-qtpaths-qt5">qtpaths</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qtplugininfo">
        <term><command>qtplugininfo</command></term>
        <listitem>
          <para>
            dumps meta-data about Qt plugins in JSON format
          </para>
          <indexterm zone="qt5 qtplugininfo">
            <primary sortas="b-qtplugininfo">qtplugininfo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qtplugininfo">
        <term><command>qtplugininfo</command></term>
        <listitem>
          <para>
            dumps meta-data about Qt plugins in JSON format
          </para>
          <indexterm zone="qt5 qtplugininfo">
            <primary sortas="b-qtplugininfo">qtplugininfo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qtwaylandscanner">
        <term><command>qtwaylandscanner</command></term>
        <listitem>
          <para>
            converts Wayland specfiles to C++ headers and code needed for
            QtWayland
          </para>
          <indexterm zone="qt5 qtwaylandscanner">
            <primary sortas="b-qtwaylandscanner">qtwaylandscanner</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qtwaylandscanner">
        <term><command>qtwaylandscanner</command></term>
        <listitem>
          <para>
            converts Wayland specfiles to C++ headers and code needed for
            QtWayland
          </para>
          <indexterm zone="qt5 qtwaylandscanner">
            <primary sortas="b-qtwaylandscanner">qtwaylandscanner</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qvkgen">
        <term><command>qvkgen</command></term>
        <listitem>
          <para>
            converts Vulkan specfiles to C++ headers and code
          </para>
          <indexterm zone="qt5 qvkgen">
            <primary sortas="b-qvkgen">qvkgen</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qvkgen">
        <term><command>qvkgen</command></term>
        <listitem>
          <para>
            converts Vulkan specfiles to C++ headers and code
          </para>
          <indexterm zone="qt5 qvkgen">
            <primary sortas="b-qvkgen">qvkgen</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="rcc-qt5">
        <term><command>rcc</command></term>
        <listitem>
          <para>
            is a resource compiler used in conjunction with designer
          </para>
          <indexterm zone="qt5 rcc-qt5">
            <primary sortas="b-rcc-qt5">rcc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="rcc-qt5">
        <term><command>rcc</command></term>
        <listitem>
          <para>
            is a resource compiler used in conjunction with designer
          </para>
          <indexterm zone="qt5 rcc-qt5">
            <primary sortas="b-rcc-qt5">rcc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="repc">
        <term><command>repc</command></term>
        <listitem>
          <para>
            is the Replica Compiler, which generates QObject header files based
            on an API definition file
          </para>
          <indexterm zone="qt5 repc">
            <primary sortas="b-repc">repc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="repc">
        <term><command>repc</command></term>
        <listitem>
          <para>
            is the Replica Compiler, which generates QObject header files based
            on an API definition file
          </para>
          <indexterm zone="qt5 repc">
            <primary sortas="b-repc">repc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
     <varlistentry id="sdpscanner-qt5">
        <term><command>sdpscanner</command></term>
        <listitem>
          <para>
            performs a Session Description Protocol scan on a remote device,
            using the SDP server represented by the local Bluetooth device
          </para>
          <indexterm zone="qt5 sdpscanner-qt5">
            <primary sortas="b-sdpscanner-qt5">sdpscanner</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
     <varlistentry id="sdpscanner-qt5">
        <term><command>sdpscanner</command></term>
        <listitem>
          <para>
            performs a Session Description Protocol scan on a remote device,
            using the SDP server represented by the local Bluetooth device
          </para>
          <indexterm zone="qt5 sdpscanner-qt5">
            <primary sortas="b-sdpscanner-qt5">sdpscanner</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
     <varlistentry id="syncqt.pl-qt5">
        <term><command>syncqt.pl</command></term>
        <listitem>
          <para>
            is a script to create the forwarding headers in the include
            directories. It is an internal development tool
          </para>
          <indexterm zone="qt5 syncqt.pl-qt5">
            <primary sortas="b-syncqt.pl-qt5">syncqt.pl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
     <varlistentry id="syncqt.pl-qt5">
        <term><command>syncqt.pl</command></term>
        <listitem>
          <para>
            is a script to create the forwarding headers in the include
            directories. It is an internal development tool
          </para>
          <indexterm zone="qt5 syncqt.pl-qt5">
            <primary sortas="b-syncqt.pl-qt5">syncqt.pl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="tracegen">
        <term><command>tracegen</command></term>
        <listitem>
          <para>
            is a trace generator for LTTng or ETW
          </para>
          <indexterm zone="qt5 tracegen">
            <primary sortas="b-tracegen">tracegen</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="tracegen">
        <term><command>tracegen</command></term>
        <listitem>
          <para>
            is a trace generator for LTTng or ETW
          </para>
          <indexterm zone="qt5 tracegen">
            <primary sortas="b-tracegen">tracegen</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="uic-qt5">
        <term><command>uic</command></term>
        <listitem>
          <para>
            is a Qt user interface compiler
          </para>
          <indexterm zone="qt5 uic-qt5">
            <primary sortas="b-uic-qt5">uic</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="uic-qt5">
        <term><command>uic</command></term>
        <listitem>
          <para>
            is a Qt user interface compiler
          </para>
          <indexterm zone="qt5 uic-qt5">
            <primary sortas="b-uic-qt5">uic</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xmlpatterns-qt5">
        <term><command>xmlpatterns</command></term>
        <listitem>
          <para>
            provides support for XPath, XQuery, XSLT, and XML Schema
            validation
          </para>
          <indexterm zone="qt5 xmlpatterns-qt5">
            <primary sortas="b-xmlpatterns-qt5">xmlpatterns</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xmlpatterns-qt5">
        <term><command>xmlpatterns</command></term>
        <listitem>
          <para>
            provides support for XPath, XQuery, XSLT, and XML Schema
            validation
          </para>
          <indexterm zone="qt5 xmlpatterns-qt5">
            <primary sortas="b-xmlpatterns-qt5">xmlpatterns</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
     <varlistentry id="xmlpatternsvalidator-qt5">
        <term><command>xmlpatternsvalidator</command></term>
        <listitem>
          <para>
            is a tool used to validate XML documents
          </para>
          <indexterm zone="qt5 xmlpatternsvalidator-qt5">
            <primary sortas="b-xmlpatternsvalidator-qt5">xmlpatternsvalidator</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
     <varlistentry id="xmlpatternsvalidator-qt5">
        <term><command>xmlpatternsvalidator</command></term>
        <listitem>
          <para>
            is a tool used to validate XML documents
          </para>
          <indexterm zone="qt5 xmlpatternsvalidator-qt5">
            <primary sortas="b-xmlpatternsvalidator-qt5">xmlpatternsvalidator</primary>
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
