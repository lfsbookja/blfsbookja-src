%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
      <title>Introduction to PyGObject Module</title>
@y
      <title>&IntroductionTo1;PyGObject モジュール&IntroductionTo2;</title>
@z

@x
        PyGObject-&pygobject2-version; provides
        <application>Python 2</application> bindings to the GObject class from
        <application>GLib</application>.
@y
        PyGObject-&pygobject2-version; provides
        <application>Python 2</application> bindings to the GObject class from
        <application>GLib</application>.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&pygobject2-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&pygobject2-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&pygobject2-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&pygobject2-download-ftp;"/>
@z

@x
            Download MD5 sum: &pygobject2-md5sum;
@y
            &Download; MD5 sum: &pygobject2-md5sum;
@z

@x
            Download size: &pygobject2-size;
@y
            &DownloadSize;: &pygobject2-size;
@z

@x
            Estimated disk space required: &pygobject2-buildsize;
@y
            &Estimateddiskspacerequired;: &pygobject2-buildsize;
@z

@x
            Estimated build time: &pygobject2-time;
@y
            &Estimatedbuildtime;: &pygobject2-time;
@z

@x
      <bridgehead renderas="sect4">PyGObject Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;PyGObject&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="glib2"/>,
        <xref linkend="pycairo2"/> and
        <xref linkend="python2"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="glib2"/>,
        <xref linkend="pycairo2"/>,
        <xref linkend="python2"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="gobject-introspection"/> and
        <xref linkend="libxslt"/> (to Build Documentation)
      </para>
@y
      <bridgehead renderas="sect5">&Optional;</bridgehead>
      <para role="optional">
        <xref linkend="gobject-introspection"/>,
        <xref linkend="libxslt"/> (ドキュメント生成のため)
      </para>
@z

@x
      <title>Installation of PyGObject</title>
@y
      <title>&InstallationOf1;PyGObject&InstallationOf2;</title>
@z

@x
        Install <application>PyGObject</application> by running the following
        commands:
@y
        以下のコマンドを実行して <application>PyGObject</application> をビルドします。
@z

@x
        This package does not have a working test suite.
@y
        このパッケージには有効なテストスイートはありません。
@z

@x
        Now, as the <systemitem class="username">root</systemitem> user:
@y
        <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      <title>Command Explanations</title>
@y
      <title>&CommandExplanations;</title>
@z

@x
        <option>--disable-introspection</option>: Omit this switch if you have
        installed <xref linkend="gobject-introspection"/>. Note that it
        conflicts with <xref linkend="pygobject3"/>.
@y
        <option>--disable-introspection</option>: Omit this switch if you have
        installed <xref linkend="gobject-introspection"/>. Note that it
        conflicts with <xref linkend="pygobject3"/>.
@z

@x
        <option>--disable-docs</option>: This option disables the rebuilding of
        the html documentation if <xref linkend="libxslt"/> is installed.
@y
        <option>--disable-docs</option>: This option disables the rebuilding of
        the html documentation if <xref linkend="libxslt"/> is installed.
@z

@x
      <title>Contents</title>
@y
      <title>&Contents;</title>
@z

@x
        <segtitle>Installed Programs</segtitle>
        <segtitle>Installed Libraries</segtitle>
        <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
          <seg>pygobject-codegen-2.0</seg>
          <seg>
            libpyglib-2.0-python.so,
            _gio.so,
            unix.so,
            _glib.so and
            _gobject.so.
          </seg>
          <seg>
            /usr/include/pygtk-2.0,
            /usr/lib/python&python2-majorver;/site-packages/gtk-2.0/{gio,glib,gobject},
            /usr/share/gtk-doc/html/pygobject and
            /usr/share/pygobject/2.0
          </seg>
@y
          <seg>pygobject-codegen-2.0</seg>
          <seg>
            libpyglib-2.0-python.so,
            _gio.so,
            unix.so,
            _glib.so,
            _gobject.so.
          </seg>
          <seg>
            /usr/include/pygtk-2.0,
            /usr/lib/python&python2-majorver;/site-packages/gtk-2.0/{gio,glib,gobject},
            /usr/share/gtk-doc/html/pygobject,
            /usr/share/pygobject/2.0
          </seg>
@z
