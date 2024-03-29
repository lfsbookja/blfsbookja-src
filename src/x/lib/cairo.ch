%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Cairo</title>
@y
    <title>&IntroductionTo1;Cairo&IntroductionTo2;</title>
@z

@x
      <application>Cairo</application> is a 2D graphics library with support for
      multiple output devices. Currently supported output targets include the
      <application>X</application> Window System, Win32, image buffers,
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
      <ulink url="https://en.wikipedia.org/wiki/Affine_transformation">affine
      transformation</ulink> (scale, rotation, shear, etc.).
@y
      <application>Cairo</application> is a 2D graphics library with support for
      multiple output devices. Currently supported output targets include the
      <application>X</application> Window System, Win32, image buffers,
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
      <ulink url="https://en.wikipedia.org/wiki/Affine_transformation">affine
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
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
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
      This package does not have a working test suite.
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
      <option>-Dxlib-xcb=enabled</option>: This switch enables several
      experimental Xlib/XCB functions used by some window managers.
@y
      <option>-Dxlib-xcb=enabled</option>: This switch enables several
      experimental Xlib/XCB functions used by some window managers.
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
          cairo-trace
        </seg>
        <seg>
          libcairo.so,
          libcairo-gobject.so, and
          libcairo-script-interpreter.so
        </seg>
        <seg>
          /usr/include/cairo and
          /usr/lib/cairo
        </seg>
@y
        <seg>
          cairo-trace
        </seg>
        <seg>
          libcairo.so,
          libcairo-gobject.so,
          libcairo-script-interpreter.so
        </seg>
        <seg>
          /usr/include/cairo,
          /usr/lib/cairo
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
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