%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to Cairo</title>
@y
    <title>&IntroductionTo1;Cairo&IntroductionTo2;</title>
@z

@x
      <application>Cairo</application> is a 2D graphics library with support for
      multiple output devices. Currently supported output targets include the
      <application>X</application> Window System, win32, image buffers,
      PostScript, PDF and SVG. Experimental backends include OpenGL, Quartz and
      XCB file output. <application>Cairo</application> is designed to produce
      consistent output on all output media while taking advantage of display
      hardware acceleration when available (e.g., through the X Render
      Extension). The <application>Cairo</application> API provides operations
      similar to the drawing operators of PostScript and PDF. Operations in
      <application>Cairo</application> include stroking and filling cubic
      B&eacute;zier splines, transforming and compositing translucent images,
      and antialiased text rendering. All drawing operations can be transformed
      by any
      <ulink url="http://en.wikipedia.org/wiki/Affine_transformation">affine
      transformation</ulink> (scale, rotation, shear, etc.).
@y
      <application>Cairo</application> is a 2D graphics library with support for
      multiple output devices. Currently supported output targets include the
      <application>X</application> Window System, win32, image buffers,
      PostScript, PDF and SVG. Experimental backends include OpenGL, Quartz and
      XCB file output. <application>Cairo</application> is designed to produce
      consistent output on all output media while taking advantage of display
      hardware acceleration when available (e.g., through the X Render
      Extension). The <application>Cairo</application> API provides operations
      similar to the drawing operators of PostScript and PDF. Operations in
      <application>Cairo</application> include stroking and filling cubic
      B&eacute;zier splines, transforming and compositing translucent images,
      and antialiased text rendering. All drawing operations can be transformed
      by any
      <ulink url="http://en.wikipedia.org/wiki/Affine_transformation">affine
      transformation</ulink> (scale, rotation, shear, etc.).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cairo-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&cairo-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&cairo-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&cairo-download-ftp;"/>
@z

@x
          Download MD5 sum: &cairo-md5sum;
@y
          &Download; MD5 sum: &cairo-md5sum;
@z

@x
          Download size: &cairo-size;
@y
          &DownloadSize;: &cairo-size;
@z

@x
          Estimated disk space required: &cairo-buildsize;
@y
          &Estimateddiskspacerequired;: &cairo-buildsize;
@z

@x
          Estimated build time: &cairo-time;
@y
          &Estimatedbuildtime;: &cairo-time;
@z

@x
    <bridgehead renderas="sect3">Cairo Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Cairo&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libpng"/> and
      <xref linkend="pixman"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libpng"/>,
      <xref linkend="pixman"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="fontconfig"/>,
      <xref linkend="glib2"/> (required for most GUIs), and
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="fontconfig"/>,
      <xref linkend="glib2"/> (ほとんどの GUI において必要),
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cogl"/>,
      <xref linkend="gs"/>,
      <xref linkend="gtk3"/> and <xref linkend="gtk2"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="libdrm"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="lzo"/>,
      <xref linkend="mesa"/>,
      <xref linkend="poppler"/>,
      <xref linkend="qt5"/>,
      <xref linkend="valgrind"/>,
      <ulink url="http://pkgs.fedoraproject.org/repo/pkgs/directfb/">DirectFB</ulink>,
      <ulink url="https://github.com/rillian/jbig2dec/">jbig2dec</ulink>,
      <ulink url="https://www.freedesktop.org/wiki/Software/libspectre/">libspectre</ulink>,
      <ulink url="https://skia.org/">Skia</ulink>, and
      <ulink url="http://download.qt.io/archive/qt/4.8/">Qt4</ulink>.
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cogl"/>,
      <xref linkend="gs"/>,
      <xref linkend="gtk3"/> and <xref linkend="gtk2"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="libdrm"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="lzo"/>,
      <xref linkend="mesa"/>,
      <xref linkend="poppler"/>,
      <xref linkend="qt5"/>,
      <xref linkend="valgrind"/>,
      <ulink url="http://pkgs.fedoraproject.org/repo/pkgs/directfb/">DirectFB</ulink>,
      <ulink url="https://github.com/rillian/jbig2dec/">jbig2dec</ulink>,
      <ulink url="https://www.freedesktop.org/wiki/Software/libspectre/">libspectre</ulink>,
      <ulink url="https://skia.org/">Skia</ulink>, and
      <ulink url="http://download.qt.io/archive/qt/4.8/">Qt4</ulink>.
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/cairo"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/cairo"/>
@z

@x
    <title>Installation of Cairo</title>
@y
    <title>&InstallationOf1;Cairo&InstallationOf2;</title>
@z

@x
      Install <application>Cairo</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Cairo</application> をビルドします。
@z

@x
      This package does not have a working testsuite.
@y
      このパッケージに有効なテストスイートはありません。
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
      <parameter>--enable-tee</parameter>: This switch enables the 
      experimental tee surface backend which is required if using 
      system-installed <application>Cairo</application> with Mozilla applications.
@y
      <parameter>--enable-tee</parameter>: This switch enables the 
      experimental tee surface backend which is required if using 
      system-installed <application>Cairo</application> with Mozilla applications.
@z

@x
      <option>--enable-xlib-xcb</option>: This switch enables several
      experimental Xlib/XCB functions used by some window managers. Note that
      using this option will break some applications such as
      <xref role="nodep" linkend="epiphany"/>.
@y
      <option>--enable-xlib-xcb</option>: This switch enables several
      experimental Xlib/XCB functions used by some window managers. Note that
      using this option will break some applications such as
      <xref role="nodep" linkend="epiphany"/>.
@z

@x
      <option>--enable-gl</option>: This switch enables
      <application>Cairo</application>'s experimental
      <application>OpenGL</application> surface which
      is required for <application>Wayland</application>
      compositor and some other packages that are not
      part of BLFS.
@y
      <option>--enable-gl</option>: This switch enables
      <application>Cairo</application>'s experimental
      <application>OpenGL</application> surface which
      is required for <application>Wayland</application>
      compositor and some other packages that are not
      part of BLFS.
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
        <seg>
          cairo-sphinx and cairo-trace
        </seg>
        <seg>
          libcairo.so, libcairo-gobject.so and
          libcairo-script-interpreter.so
        </seg>
        <seg>
          /usr/{include,lib,share/gtk-doc/html}/cairo
        </seg>
@y
        <seg>
          cairo-sphinx, cairo-trace
        </seg>
        <seg>
          libcairo.so, libcairo-gobject.so,
          libcairo-script-interpreter.so
        </seg>
        <seg>
          /usr/{include,lib,share/gtk-doc/html}/cairo
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cairo-sphinx
            is an internal utility for regression analysis
@y
            is an internal utility for regression analysis
@z

@x cairo-trace
            generates a log of all calls made by an application to
            <application>Cairo</application>
@y
            generates a log of all calls made by an application to
            <application>Cairo</application>
@z

@x libcairo.so
            contains the 2D graphics functions required for rendering to the
            various output targets
@y
            contains the 2D graphics functions required for rendering to the
            various output targets
@z

@x libcairo-gobject.so
            contains functions that integrate
            <application>Cairo</application> with 
            <application>Glib</application>'s GObject type system
@y
            contains functions that integrate
            <application>Cairo</application> with 
            <application>Glib</application>'s GObject type system
@z

@x libcairo-script-interpreter.so
            contains the script interpreter functions for executing and
            manipulating <application>Cairo</application> execution traces
@y
            contains the script interpreter functions for executing and
            manipulating <application>Cairo</application> execution traces
@z