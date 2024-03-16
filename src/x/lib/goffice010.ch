%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY goffice010-buildsize     "81 MB (with tests)">
  <!ENTITY goffice010-time          "0.4 SBU (Using parallelism=4; with tests)">
@y
  <!ENTITY goffice010-buildsize     "81 MB (with tests)">
  <!ENTITY goffice010-time          "0.4 SBU (Using parallelism=4; with tests)">
@z

@x
    <title>Introduction to GOffice</title>
@y
    <title>Introduction to GOffice</title>
@z

@x
      The <application>GOffice</application> package contains a library of
      <application>GLib</application>/<application>GTK</application> document
      centric objects and utilities. This is useful for performing common
      operations for document centric applications that are conceptually simple,
      but complex to implement fully. Some of the operations provided by the
      <application>GOffice</application> library include support for plugins,
      load/save routines for application documents and undo/redo functions.
@y
      The <application>GOffice</application> package contains a library of
      <application>GLib</application>/<application>GTK</application> document
      centric objects and utilities. This is useful for performing common
      operations for document centric applications that are conceptually simple,
      but complex to implement fully. Some of the operations provided by the
      <application>GOffice</application> library include support for plugins,
      load/save routines for application documents and undo/redo functions.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&goffice010-download-http;"/>
@y
          Download (HTTP): <ulink url="&goffice010-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&goffice010-download-ftp;"/>
@y
          Download (FTP): <ulink url="&goffice010-download-ftp;"/>
@z

@x
          Download MD5 sum: &goffice010-md5sum;
@y
          Download MD5 sum: &goffice010-md5sum;
@z

@x
          Download size: &goffice010-size;
@y
          Download size: &goffice010-size;
@z

@x
          Estimated disk space required: &goffice010-buildsize;
@y
          Estimated disk space required: &goffice010-buildsize;
@z

@x
          Estimated build time: &goffice010-time;
@y
          Estimated build time: &goffice010-time;
@z

@x
    <bridgehead renderas="sect3">GOffice Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GOffice Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="libgsf"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libxslt"/>, and
      <xref linkend="which"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="libgsf"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libxslt"/>, and
      <xref linkend="which"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      &gobject-introspection;,
      <xref linkend="gs"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="gtk-doc"/>,
      <ulink url="&gnome-download-http;/lasem/">Lasem</ulink>, and
      <ulink url="https://www.freedesktop.org/wiki/Software/libspectre">
      libspectre</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      &gobject-introspection;,
      <xref linkend="gs"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="gtk-doc"/>,
      <ulink url="&gnome-download-http;/lasem/">Lasem</ulink>, and
      <ulink url="https://www.freedesktop.org/wiki/Software/libspectre">
      libspectre</ulink>
    </para>
@z

@x
    <title>Installation of GOffice</title>
@y
    <title>Installation of GOffice</title>
@z

@x
      Install <application>GOffice</application> by running the following
      commands:
@y
      Install <application>GOffice</application> by running the following
      commands:
@z

@x
      If you wish to run the tests, issue: <command>make check</command>.
@y
      If you wish to run the tests, issue: <command>make check</command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
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
          None
        </seg>
        <seg>
          libgoffice-0.10.so
        </seg>
        <seg>
          /usr/include/libgoffice-0.10,
          /usr/{lib,share}/goffice, and
          /usr/share/gtk-doc/html/goffice-0.10
        </seg>
@y
        <seg>
          None
        </seg>
        <seg>
          libgoffice-0.10.so
        </seg>
        <seg>
          /usr/include/libgoffice-0.10,
          /usr/{lib,share}/goffice, and
          /usr/share/gtk-doc/html/goffice-0.10
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libgoffice-0.10.so
            contains API functions to provide support for document centric
            objects and utilities
@y
            contains API functions to provide support for document centric
            objects and utilities
@z
