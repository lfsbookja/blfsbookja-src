%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY qt5-buildsize     "varies">
  <!ENTITY qt5-time          "varies">
@y
  <!ENTITY qt5-buildsize     "varies">
  <!ENTITY qt5-time          "varies">
@z

@x
    <title>Introduction to qt5 components</title>
@y
    <title>Introduction to qt5 components</title>
@z

@x
      These instructions show how to build additional Qt5 components beyond
      <xref linkend="qt5-alternate"/>.  They are not applicable if the
      full <xref linkend="qt5"/> package has been built.
@y
      These instructions show how to build additional Qt5 components beyond
      <xref linkend="qt5-alternate"/>.  They are not applicable if the
      full <xref linkend="qt5"/> package has been built.
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
<!--
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
-->
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
<!--
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
-->
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
    <bridgehead renderas="sect3">qt5 components Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">qt5 components Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="qt5-alternate"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="qt5-alternate"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended dependencies for qtimageformats</bridgehead>
    <para role="recommended">
      <xref linkend="jasper"/>,
      <xref linkend="libmng"/>,
      <xref linkend="libtiff"/>, and
      <xref linkend="libwebp"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended dependencies for qtimageformats</bridgehead>
    <para role="recommended">
      <xref linkend="jasper"/>,
      <xref linkend="libmng"/>,
      <xref linkend="libtiff"/>, and
      <xref linkend="libwebp"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended dependencies for qtmultimedia</bridgehead>
    <para role="recommended">
      <xref linkend="gst10-plugins-good"/>,
      <xref linkend="gst10-plugins-bad"/>, and
      <xref linkend="gst10-plugins-ugly"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended dependencies for qtmultimedia</bridgehead>
    <para role="recommended">
      <xref linkend="gst10-plugins-good"/>,
      <xref linkend="gst10-plugins-bad"/>, and
      <xref linkend="gst10-plugins-ugly"/>
    </para>
@z

@x
    <title>Installation of qt5 components</title>
@y
    <title>Installation of qt5 components</title>
@z

@x
    <para>
      There are a few extra components needed for different packages in BLFS.
      These are
      <emphasis role="bold">qtimageformats</emphasis>,
      <emphasis role="bold">qtlocation</emphasis>,
      <emphasis role="bold">qtwebchannel</emphasis>,
      <emphasis role="bold">qtdoc</emphasis>, and
      <emphasis role="bold">qtmultimedia</emphasis>.
      Only those components specified for a specific
      package are needed. You only need to build the relevant component(s).
    </para>
@y
    <para>
      There are a few extra components needed for different packages in BLFS.
      These are
      <emphasis role="bold">qtimageformats</emphasis>,
      <emphasis role="bold">qtlocation</emphasis>,
      <emphasis role="bold">qtwebchannel</emphasis>,
      <emphasis role="bold">qtdoc</emphasis>, and
      <emphasis role="bold">qtmultimedia</emphasis>.
      Only those components specified for a specific
      package are needed. You only need to build the relevant component(s).
    </para>
@z

@x
    <para>
      First, apply a patch to pull in the fixes curated by KDE for some of the
      modules listed above:
    </para>
@y
    <para>
      First, apply a patch to pull in the fixes curated by KDE for some of the
      modules listed above:
    </para>
@z

@x
    <para>
      Next, if you are installing <emphasis role="bold">qtlocation</emphasis>,
      fix the build with GCC-13:
    </para>
@y
    <para>
      Next, if you are installing <emphasis role="bold">qtlocation</emphasis>,
      fix the build with GCC-13:
    </para>
@z

@x
    <para>
      Install each desired component by running the following commands:
    </para>
@y
    <para>
      Install each desired component by running the following commands:
    </para>
@z

@x
    <para>
      As the &root; user:
    </para>
@y
    <para>
      As the &root; user:
    </para>
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
      command as the &root; user:
    </para>
@y
    <para>
      Remove references to the build directory from installed library
      dependency (prl) files by running the following
      command as the &root; user:
    </para>
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
          None
        </seg>
        <seg>
          libQt5&lt;component&gt;.so
        </seg>
        <seg>
          $QT5DIR/qml/&lt;component&gt;,
          $QT5DIR/lib/cmake/&lt;component&gt;, and
          $QT5DIR/include/&lt;component&gt;
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          None
        </seg>
        <seg>
          libQt5&lt;component&gt;.so
        </seg>
        <seg>
          $QT5DIR/qml/&lt;component&gt;,
          $QT5DIR/lib/cmake/&lt;component&gt;, and
          $QT5DIR/include/&lt;component&gt;
        </seg>
      </seglistitem>
    </segmentedlist>
@z
