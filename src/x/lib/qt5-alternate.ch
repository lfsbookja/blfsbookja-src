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
  <!ENTITY qt5-buildsize     "8.5 GB (154 MB installed)">
  <!ENTITY qt5-time          "7.4 SBU (using parallelism=4)">
]>
@y
  <!ENTITY qt5-download-http "&qt5-url;/qt-everywhere-opensource-src-&qt5-version;.tar.xz">
  <!ENTITY qt5-download-ftp  " ">
  <!ENTITY qt5-md5sum        "3fb1cd4f763f5d50d491508b7b99fb77">
  <!ENTITY qt5-size          "630 MB">
  <!ENTITY qt5-buildsize     "8.5 GB (154 MB installed)">
  <!ENTITY qt5-time          "7.4 SBU (using parallelism=4)">
]>
@z

@x
<sect1 id="qt5-alternate" xreflabel="qt-alternate-&qt5-version;">
  <?dbhtml filename="qt5-alternate.html" ?>
@y
<sect1 id="qt5-alternate" xreflabel="qt-alternate-&qt5-version;">
  <?dbhtml filename="qt5-alternate.html" ?>
@z

@x
  <title>qt-alternate-&qt5-version;</title>
@y
  <title>qt-alternate-&qt5-version;</title>
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
    <title>Introduction to qt5 (alternate)</title>
@y
  <sect2 role="package">
    <title>Introduction to qt5 (alternate)</title>
@z

@x
    <para>
      <application>Qt5</application> is a cross-platform application framework
      that is widely used for developing application software with a graphical
      user interface (GUI) (in which cases <application>qt5</application> is
      classified as a widget toolkit), and also used for developing non-GUI
      programs such as command-line tools and consoles for servers. Two of the
      major users of <application>qt</application> are <application>KDE
      Frameworks 5 (KF5)</application> and <application>LXQt</application>.
    </para>
@y
    <para>
      <application>Qt5</application> is a cross-platform application framework
      that is widely used for developing application software with a graphical
      user interface (GUI) (in which cases <application>qt5</application> is
      classified as a widget toolkit), and also used for developing non-GUI
      programs such as command-line tools and consoles for servers. Two of the
      major users of <application>qt</application> are <application>KDE
      Frameworks 5 (KF5)</application> and <application>LXQt</application>.
    </para>
@z

@x
    <important>
      <para>
         The full <application>qt5</application> package consists of 43 separate
         components. These instructions use a small subset of the full
         <application>qt5</application> installation instructions above.
         They cover most, but not all, of the components needed to build
         packages in BLFS. This page, and the next, are provided to
         reduce the amount of time, space, and dependencies needed
         to build these packages. They are not recommended if you will build
         the <xref linkend="kf5-frameworks"/> based <xref linkend="plasma5-build"/> desktop
         environment.
      </para>
    </important>
@y
    <important>
      <para>
         The full <application>qt5</application> package consists of 43 separate
         components. These instructions use a small subset of the full
         <application>qt5</application> installation instructions above.
         They cover most, but not all, of the components needed to build
         packages in BLFS. This page, and the next, are provided to
         reduce the amount of time, space, and dependencies needed
         to build these packages. They are not recommended if you will build
         the <xref linkend="kf5-frameworks"/> based <xref linkend="plasma5-build"/> desktop
         environment.
      </para>
    </important>
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
          Now that <application>qt5</application> updates are restricted to
          commercial customers, upstream patches for the various modules are
          being curated at kde.
          Patches for the modules required by packages in BLFS have been
          aggregated for the non-modular qt5 build we use.
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
          Now that <application>qt5</application> updates are restricted to
          commercial customers, upstream patches for the various modules are
          being curated at kde.
          Patches for the modules required by packages in BLFS have been
          aggregated for the non-modular qt5 build we use.
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
    <bridgehead renderas="sect3">qt5 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">qt5 Dependencies</bridgehead>
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
      <xref linkend="cups"/>,
      <phrase revision='sysv'><xref linkend="dbus"/>,</phrase>
      <xref linkend="double-conversion"/>,
      <xref linkend="glib2"/>,
      <xref linkend="harfbuzz"/>,
      <xref linkend="icu"/>,
      <xref linkend="hicolor-icon-theme"/>,
      <xref linkend="mesa"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libxkbcommon"/>,
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
      <xref linkend="cups"/>,
      <phrase revision='sysv'><xref linkend="dbus"/>,</phrase>
      <xref linkend="double-conversion"/>,
      <xref linkend="glib2"/>,
      <xref linkend="harfbuzz"/>,
      <xref linkend="icu"/>,
      <xref linkend="hicolor-icon-theme"/>,
      <xref linkend="mesa"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libxkbcommon"/>,
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
      <xref linkend="gtk3"/>,
      <xref linkend="libinput"/>
      <xref linkend="mariadb"/>
        or <ulink url="https://www.mysql.com/">MySQL</ulink>,
      <xref linkend="mitkrb"/>,
      <xref linkend="mtdev"/>
      <xref linkend="postgresql"/>, and
      <xref linkend="unixodbc"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk3"/>,
      <xref linkend="libinput"/>
      <xref linkend="mariadb"/>
        or <ulink url="https://www.mysql.com/">MySQL</ulink>,
      <xref linkend="mitkrb"/>,
      <xref linkend="mtdev"/>
      <xref linkend="postgresql"/>, and
      <xref linkend="unixodbc"/>
    </para>
@z

@x
  </sect2>
@y
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
      The BLFS editors recommend installing <application>qt5</application> in a
      directory other than <filename class="directory">/usr</filename>, i.e.
      <filename class="directory">/opt/qt5</filename>.  To do this,  set the
      following environment variable:
    </para>
@y
    <para>
      The BLFS editors recommend installing <application>qt5</application> in a
      directory other than <filename class="directory">/usr</filename>, i.e.
      <filename class="directory">/opt/qt5</filename>.  To do this,  set the
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
        Sometimes, the installation paths are hardcoded into installed files.
        This is the reason why <filename class="directory">/opt/qt5</filename>
        is used as installation prefix instead of <filename
        class="directory">/opt/qt-&qt5-version;</filename>. To create a
        versioned <application>qt5</application> directory after the
        installation is complete, you may rename the directory and create a symlink:
      </para>
@y
    <tip>
      <para>
        Sometimes, the installation paths are hardcoded into installed files.
        This is the reason why <filename class="directory">/opt/qt5</filename>
        is used as installation prefix instead of <filename
        class="directory">/opt/qt-&qt5-version;</filename>. To create a
        versioned <application>qt5</application> directory after the
        installation is complete, you may rename the directory and create a symlink:
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
        <application>qt5</application>. To do that, just remove the symlink
        and use <filename class="directory">/opt/qt5</filename> as the
        prefix again. Which version of <application>qt5</application> you
        use depends only on where the symlink points.
      </para>
    </tip>
@y
      <para>
        Later on, you may want to install other versions of
        <application>qt5</application>. To do that, just remove the symlink
        and use <filename class="directory">/opt/qt5</filename> as the
        prefix again. Which version of <application>qt5</application> you
        use depends only on where the symlink points.
      </para>
    </tip>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of qt5</title>
@y
  <sect2 role="installation">
    <title>Installation of qt5</title>
@z

@x
    <warning>
      <para>
        If <application>qt5</application> is being reinstalled into the
        same directory as an existing instance, run the commands done by
        <systemitem class="username">root</systemitem>, such as
        <command>make install</command>, from a console or non-qt5 based
        window manager. It overwrites <application>qt5</application>
        libraries that should not be in use during the install process.
      </para>
    </warning>
@y
    <warning>
      <para>
        If <application>qt5</application> is being reinstalled into the
        same directory as an existing instance, run the commands done by
        <systemitem class="username">root</systemitem>, such as
        <command>make install</command>, from a console or non-qt5 based
        window manager. It overwrites <application>qt5</application>
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
        The BLFS editors do not recommend installing
        <application>qt5</application> into the
        <filename class="directory">/usr</filename> hierarchy because it
        becomes difficult to find components and to update to a new version.
        If you do want to install <application>qt5</application> in
        <filename class="directory">/usr</filename>, the directories need to
        be specified explicitly.  In this case, set
        <envar>QT5PREFIX=/usr</envar> and add the following to the configure
        arguments below:
      </para>
@y
    <note>
      <para>
        The BLFS editors do not recommend installing
        <application>qt5</application> into the
        <filename class="directory">/usr</filename> hierarchy because it
        becomes difficult to find components and to update to a new version.
        If you do want to install <application>qt5</application> in
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
      At this point we want to set up skipping most components.  Do that with:
    </para>
@y
    <para>
      At this point we want to set up skipping most components.  Do that with:
    </para>
@z

@x
<screen><userinput>ls -Fd qt* | grep / | sed 's/^/-skip /;s@/@@' > tempconf &amp;&amp;
sed -i -r '/base|tools|x11extras|svg|declarative|wayland/d' tempconf</userinput></screen>
@y
<screen><userinput>ls -Fd qt* | grep / | sed 's/^/-skip /;s@/@@' > tempconf &amp;&amp;
sed -i -r '/base|tools|x11extras|svg|declarative|wayland/d' tempconf</userinput></screen>
@z

@x
    <para>
      Now, install <application>qt5</application> by running the following
      commands:
    </para>
@y
    <para>
      Now, install <application>qt5</application> by running the following
      commands:
    </para>
@z

@x
<screen revision="sysv"><userinput>./configure -prefix $QT5PREFIX   \
            -sysconfdir /etc/xdg \
            -confirm-license     \
            -opensource          \
            -dbus-linked         \
            -openssl-linked      \
            -system-harfbuzz     \
            -system-sqlite       \
            -nomake examples     \
            -no-rpath            \
            -syslog              \
            $(cat tempconf)      \
            &amp;&amp;
make</userinput></screen>
@y
<screen revision="sysv"><userinput>./configure -prefix $QT5PREFIX   \
            -sysconfdir /etc/xdg \
            -confirm-license     \
            -opensource          \
            -dbus-linked         \
            -openssl-linked      \
            -system-harfbuzz     \
            -system-sqlite       \
            -nomake examples     \
            -no-rpath            \
            -syslog              \
            $(cat tempconf)      \
            &amp;&amp;
make</userinput></screen>
@z

@x
<screen revision="systemd"><userinput>./configure -prefix $QT5PREFIX   \
            -sysconfdir /etc/xdg \
            -confirm-license     \
            -opensource          \
            -dbus-linked         \
            -openssl-linked      \
            -system-harfbuzz     \
            -system-sqlite       \
            -nomake examples     \
            -no-rpath            \
            -journald            \
            $(cat tempconf)      \
            &amp;&amp;
make</userinput></screen>
@y
<screen revision="systemd"><userinput>./configure -prefix $QT5PREFIX   \
            -sysconfdir /etc/xdg \
            -confirm-license     \
            -opensource          \
            -dbus-linked         \
            -openssl-linked      \
            -system-harfbuzz     \
            -system-sqlite       \
            -nomake examples     \
            -no-rpath            \
            -journald            \
            $(cat tempconf)      \
            &amp;&amp;
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
      version of <application>qt</application>.
    </para>
@y
    <para>
      <parameter>-opensource</parameter>: Install the opensource
      version of <application>qt</application>.
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
    <para>
      <parameter>-dbus-linked</parameter>
      <parameter>-openssl-linked</parameter>: These
      switches enable explicit linking of the
      <application>D-Bus</application> and
      <application>OpenSSL</application> libraries into
      <application>qt5</application> libraries instead of
      <command>dlopen()</command>-ing them.
    </para>
@y
    <para>
      <parameter>-dbus-linked</parameter>
      <parameter>-openssl-linked</parameter>: These
      switches enable explicit linking of the
      <application>D-Bus</application> and
      <application>OpenSSL</application> libraries into
      <application>qt5</application> libraries instead of
      <command>dlopen()</command>-ing them.
    </para>
@z

@x
    <para revision="sysv">
      <parameter>-syslog</parameter>: This switch allows to send qt messages
      to the <command>syslog</command> logging system.
    </para>
@y
    <para revision="sysv">
      <parameter>-syslog</parameter>: This switch allows to send qt messages
      to the <command>syslog</command> logging system.
    </para>
@z

@x
    <para revision="systemd">
      <parameter>-journald</parameter>: This switch allows to send qt messages
      to the <command>journald</command> logging system.
    </para>
@y
    <para revision="systemd">
      <parameter>-journald</parameter>: This switch allows to send qt messages
      to the <command>journald</command> logging system.
    </para>
@z

@x
    <para>
      <command>$(cat tempconf)</command>: This command provides a list of
      components that should not be built. These entries are in the form of
      "-skip &lt;component&gt;".
    </para>
@y
    <para>
      <command>$(cat tempconf)</command>: This command provides a list of
      components that should not be built. These entries are in the form of
      "-skip &lt;component&gt;".
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring qt5</title>
@y
  <sect2 role="configuration">
    <title>Configuring qt5</title>
@z

@x
    <sect3 id="qt5-alt-config">
      <title>Configuration Information</title>
@y
    <sect3 id="qt5-alt-config">
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
      <bridgehead renderas="sect4">If you installed qt5 in /usr</bridgehead>
@y
      <bridgehead renderas="sect4">If you installed qt5 in /usr</bridgehead>
@z

@x
      <para>
        If you installed <application>qt5</application> in
        <filename class="directory">/usr</filename>, create an
        environment variable needed by certain packages.
        As the <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        If you installed <application>qt5</application> in
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
      <bridgehead renderas="sect4">If you did not install qt5 in /usr</bridgehead>
@y
      <bridgehead renderas="sect4">If you did not install qt5 in /usr</bridgehead>
@z

@x
      <para>
        If you installed <application>qt5</application> in a location other
        than <filename class="directory">/usr</filename>, you need to update the
        following configuration files so that <application>qt5</application> is
        correctly found by other packages and system processes.
      </para>
@y
      <para>
        If you installed <application>qt5</application> in a location other
        than <filename class="directory">/usr</filename>, you need to update the
        following configuration files so that <application>qt5</application> is
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
          assistant, designer, fixqt4headers.pl, lconvert,
          linguist, lprodump, lrelease, lrelease-pro, lupdate, lupdate-pro,
          moc, pixeltool, qcollectiongenerator, qdbus, qdbuscpp2xml,
          qdbusviewer, qdbusxml2cpp, qdistancefieldgenerator, qdoc,
          qhelpgenerator, qlalr, qmake, qml, qmlcachegen, qmleasing,
          qmlformat, qmlimportscanner, qmllint, qmlmin, qmlplugindump,
          qmlpreview, qmlprofiler, qmlscene, qmltestrunner, qmltime,
          qmltyperegistrar,
          qtattributionscanner, qtdiag, qtpaths, qtplugininfo,
          qtwaylandscanner, qvkgen, rcc, syncqt.pl, tracegen, and
          uic
        </seg>
        <seg>
          libQt5AccessibilitySupport.a,
          libQt5Bootstrap.a,
          libQt5Concurrent.so,
          libQt5Core.so,
          libQt5DBus.so,
          libQt5Designer.so,
          libQt5DesignerComponents.so,
          libQt5DeviceDiscoverySupport.a,
          libQt5EdidSupport.a,
          libQt5EglFSDeviceIntegration.so,
          libQt5EglFsKmsSupport.so,
          libQt5EglSupport.a,
          libQt5EventDispatcherSupport.a,
          libQt5FbSupport.a,
          libQt5FontDatabaseSupport.a,
          libQt5GlxSupport.a,
          libQt5Gui.so,
          libQt5Help.so,
          libQt5InputSupport.a,
          libQt5KmsSupport.a,
          libQt5LinuxAccessibilitySupport.a,
          libQt5Network.so,
          libQt5OpenGL.so,
          libQt5OpenGLExtensions.a,
          libQt5PacketProtocol.a,
          libQt5PlatformCompositorSupport.a,
          libQt5PrintSupport.so,
          libQt5Qml.so,
          libQt5QmlDebug.a,
          libQt5QmlDevTools.a,
          libQt5QmlModels.so,
          libQt5QmlWorkerScript.so,
          libQt5Quick.so,
          libQt5QuickParticles.so,
          libQt5QuickShapes.so,
          libQt5QuickTest.so,
          libQt5QuickWidgets.so,
          libQt5ServiceSupport.a,
          libQt5Sql.so,
          libQt5Svg.so,
          libQt5Test.so,
          libQt5ThemeSupport.a,
          libQt5UiTools.a,
          libQt5WaylandClient.so,
          libQt5WaylandCompositor.so,
          libQt5Widgets.so,
          libQt5X11Extras.so,
          libQt5XcbQpa.so,
          libQt5XkbCommonSupport.a,
          libQt5Xml.so,
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
          assistant, designer, fixqt4headers.pl, lconvert,
          linguist, lprodump, lrelease, lrelease-pro, lupdate, lupdate-pro,
          moc, pixeltool, qcollectiongenerator, qdbus, qdbuscpp2xml,
          qdbusviewer, qdbusxml2cpp, qdistancefieldgenerator, qdoc,
          qhelpgenerator, qlalr, qmake, qml, qmlcachegen, qmleasing,
          qmlformat, qmlimportscanner, qmllint, qmlmin, qmlplugindump,
          qmlpreview, qmlprofiler, qmlscene, qmltestrunner, qmltime,
          qmltyperegistrar,
          qtattributionscanner, qtdiag, qtpaths, qtplugininfo,
          qtwaylandscanner, qvkgen, rcc, syncqt.pl, tracegen, and
          uic
        </seg>
        <seg>
          libQt5AccessibilitySupport.a,
          libQt5Bootstrap.a,
          libQt5Concurrent.so,
          libQt5Core.so,
          libQt5DBus.so,
          libQt5Designer.so,
          libQt5DesignerComponents.so,
          libQt5DeviceDiscoverySupport.a,
          libQt5EdidSupport.a,
          libQt5EglFSDeviceIntegration.so,
          libQt5EglFsKmsSupport.so,
          libQt5EglSupport.a,
          libQt5EventDispatcherSupport.a,
          libQt5FbSupport.a,
          libQt5FontDatabaseSupport.a,
          libQt5GlxSupport.a,
          libQt5Gui.so,
          libQt5Help.so,
          libQt5InputSupport.a,
          libQt5KmsSupport.a,
          libQt5LinuxAccessibilitySupport.a,
          libQt5Network.so,
          libQt5OpenGL.so,
          libQt5OpenGLExtensions.a,
          libQt5PacketProtocol.a,
          libQt5PlatformCompositorSupport.a,
          libQt5PrintSupport.so,
          libQt5Qml.so,
          libQt5QmlDebug.a,
          libQt5QmlDevTools.a,
          libQt5QmlModels.so,
          libQt5QmlWorkerScript.so,
          libQt5Quick.so,
          libQt5QuickParticles.so,
          libQt5QuickShapes.so,
          libQt5QuickTest.so,
          libQt5QuickWidgets.so,
          libQt5ServiceSupport.a,
          libQt5Sql.so,
          libQt5Svg.so,
          libQt5Test.so,
          libQt5ThemeSupport.a,
          libQt5UiTools.a,
          libQt5WaylandClient.so,
          libQt5WaylandCompositor.so,
          libQt5Widgets.so,
          libQt5X11Extras.so,
          libQt5XcbQpa.so,
          libQt5XkbCommonSupport.a,
          libQt5Xml.so,
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
    <bridgehead renderas="sect3">Short Descriptions</bridgehead>
    <para>See <xref linkend="qt5-descriptions"/></para>
@y
    <bridgehead renderas="sect3">Short Descriptions</bridgehead>
    <para>See <xref linkend="qt5-descriptions"/></para>
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
