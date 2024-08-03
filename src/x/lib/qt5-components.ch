%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY qt5-buildsize     "9.0 GB (154 MB installed)">
  <!ENTITY qt5-time          "7.5 SBU (using parallelism=4)">
@y
  <!ENTITY qt5-buildsize     "9.0 GB (154 MB installed)">
  <!ENTITY qt5-time          "7.5 SBU (using parallelism=4)">
@z

@x
    <title>Introduction to qt5 components</title>
@y
    <title>Introduction to qt5 components</title>
@z

@x
      <application>Qt5</application> is a cross-platform application framework
      that is widely used for developing application software with a graphical
      user interface (GUI) (in which cases <application>qt5</application> is
      classified as a widget toolkit), and also used for developing non-GUI
      programs such as command-line tools and consoles for servers. Two of the
      major users of <application>qt</application> are <application>KDE
      Frameworks 5 (KF5)</application> and <application>LXQt</application>.
@y
      <application>Qt5</application> is a cross-platform application framework
      that is widely used for developing application software with a graphical
      user interface (GUI) (in which cases <application>qt5</application> is
      classified as a widget toolkit), and also used for developing non-GUI
      programs such as command-line tools and consoles for servers. Two of the
      major users of <application>qt</application> are <application>KDE
      Frameworks 5 (KF5)</application> and <application>LXQt</application>.
@z

@x
         The full <application>qt5</application> package consists of 43 separate
         components. These instructions use a small subset of the full
         <application>qt5</application> installation instructions.
         They cover the components needed to build
         packages in BLFS. 
@y
         The full <application>qt5</application> package consists of 43 separate
         components. These instructions use a small subset of the full
         <application>qt5</application> installation instructions.
         They cover the components needed to build
         packages in BLFS. 
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&qt5-download-http;"/>
@y
          Download (HTTP): <ulink url="&qt5-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&qt5-download-ftp;"/>
@y
          Download (FTP): <ulink url="&qt5-download-ftp;"/>
@z

@x
          Download MD5 sum: &qt5-md5sum;
@y
          Download MD5 sum: &qt5-md5sum;
@z

@x
          Download size: &qt5-size;
@y
          Download size: &qt5-size;
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
      <xref linkend="at-spi2-core"/>,
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
      <xref linkend="at-spi2-core"/>,
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
    <title>Setting the installation prefix</title>
@y
    <title>Setting the installation prefix</title>
@z

