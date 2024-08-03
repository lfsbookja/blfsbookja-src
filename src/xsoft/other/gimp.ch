%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gimp-buildsize     "456 MB (162 MB installed)">
  <!ENTITY gimp-time          "1.2 SBU (Using parallelism=4)">
@y
  <!ENTITY gimp-buildsize     "456 MB (162 MB installed)">
  <!ENTITY gimp-time          "1.2 SBU (Using parallelism=4)">
@z

@x
  <!ENTITY gimp-help-buildsize  "From 351 MB (74 MB installed) for en only to 1.5 GB for all
                                 languages">
  <!ENTITY gimp-help-time       "0.4 SBU (en only), 5.1 SBU for all languages; using parallelism=4">
@y
  <!ENTITY gimp-help-buildsize  "From 351 MB (74 MB installed) for en only to 1.5 GB for all
                                 languages">
  <!ENTITY gimp-help-time       "0.4 SBU (en only), 5.1 SBU for all languages; using parallelism=4">
@z

@x
    <title>Introduction to Gimp</title>
@y
    <title>Introduction to Gimp</title>
@z

@x
      The <application>Gimp</application> package contains
      the GNU Image Manipulation Program which is useful for
      photo retouching, image composition and image authoring.
@y
      The <application>Gimp</application> package contains
      the GNU Image Manipulation Program which is useful for
      photo retouching, image composition and image authoring.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gimp-download-http;"/>
@y
          Download (HTTP): <ulink url="&gimp-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gimp-download-ftp;"/>
@y
          Download (FTP): <ulink url="&gimp-download-ftp;"/>
@z

@x
          Download MD5 sum: &gimp-md5sum;
@y
          Download MD5 sum: &gimp-md5sum;
@z

@x
          Download size: &gimp-size;
@y
          Download size: &gimp-size;
@z

@x
          Estimated disk space required: &gimp-buildsize;
@y
          Estimated disk space required: &gimp-buildsize;
@z

@x
          Estimated build time: &gimp-time;
@y
          Estimated build time: &gimp-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@z

@x
        The help files English version is complete, but large
        parts of the text for many other languages are not yet translated.
@y
        The help files English version is complete, but large
        parts of the text for many other languages are not yet translated.
@z

@x
          Download (HTTP): <ulink url="&gimp-help-download;"/>
@y
          Download (HTTP): <ulink url="&gimp-help-download;"/>
@z

@x
          Download size: &gimp-help-size;
@y
          Download size: &gimp-help-size;
@z

@x
          Download MD5 sum: &gimp-help-md5sum;
@y
          Download MD5 sum: &gimp-help-md5sum;
@z

@x
          Estimated disk space required: &gimp-help-buildsize;
@y
          Estimated disk space required: &gimp-help-buildsize;
@z

@x
          Estimated build time: &gimp-help-time;
@y
          Estimated build time: &gimp-help-time;
@z

@x
    <bridgehead renderas="sect3">Gimp Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Gimp Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="appstream-glib"/>,
      <xref linkend="gegl"/>,
      <xref linkend="gexiv2"/>,
      <xref linkend="glib-networking"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="harfbuzz"/>,
      <xref linkend="libmypaint"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libtiff"/>,
      <!-- en can be built without this -->
      <xref linkend="libxml2"/> (to build the translated help files),
      <xref linkend="lcms2"/>,
      <xref linkend="mypaint-brushes"/>, and
      <xref linkend="poppler"/> (including poppler-data)
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="appstream-glib"/>,
      <xref linkend="gegl"/>,
      <xref linkend="gexiv2"/>,
      <xref linkend="glib-networking"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="harfbuzz"/>,
      <xref linkend="libmypaint"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libtiff"/>,
      <!-- en can be built without this -->
      <xref linkend="libxml2"/> (to build the translated help files),
      <xref linkend="lcms2"/>,
      <xref linkend="mypaint-brushes"/>,
      <xref linkend="poppler"/> (including poppler-data)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="graphviz"/>,
      <xref linkend="gs"/> (with libgs installed),
      <xref role='runtime' linkend="gvfs"/> and
      <xref role='runtime' linkend='glib-networking'/>
      (both runtime, to access the online help, open images from a HTTP
      or HTTPS URL, drag and drop images from an external application,
      etc.),
      <xref linkend="iso-codes"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="pygobject3"/>, and
      <xref linkend="xdg-utils"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="graphviz"/>,
      <xref linkend="gs"/> (with libgs installed),
      <xref role='runtime' linkend="gvfs"/> and
      <xref role='runtime' linkend='glib-networking'/>
      (both runtime, to access the online help, open images from a HTTP
      or HTTPS URL, drag and drop images from an external application,
      etc.),
      <xref linkend="iso-codes"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="pygobject3"/>,
      <xref linkend="xdg-utils"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="aalib"/>,
      <xref linkend="alsa-lib"/>,
      <xref linkend="gjs"/>,
      <xref linkend="libjxl"/>,
      <xref linkend="libmng"/>,
      <xref linkend="libunwind"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="lua"/>,
      <xref linkend="openjpeg2"/>,
      <xref linkend="gtk-doc"/>,
      <ulink url="https://github.com/HEASARC/cfitsio">cfitsio</ulink>,
      <ulink url="https://github.com/ianlancetaylor/libbacktrace">libbacktrace</ulink>,
      <ulink url="https://github.com/svanderburg/libiff">libiff</ulink>,
      <ulink url="https://github.com/svanderburg/libilbm">libilbm</ulink>,
      <ulink url="https://github.com/strukturag/libheif/">libheif</ulink> with
      <ulink url="https://github.com/strukturag/libde265/">libde265</ulink>
      (both needed to read macOS heic images),
      <ulink url="https://wvware.sourceforge.net/libwmf.html">libwmf</ulink>,
      <ulink url="https://www.openexr.com/">OpenEXR</ulink>, and
      <ulink url="https://github.com/phoboslab/qoi">qoi</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="aalib"/>,
      <xref linkend="alsa-lib"/>,
      <xref linkend="gjs"/>,
      <xref linkend="libjxl"/>,
      <xref linkend="libmng"/>,
      <xref linkend="libunwind"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="lua"/>,
      <xref linkend="openjpeg2"/>,
      <xref linkend="gtk-doc"/>,
      <ulink url="https://github.com/HEASARC/cfitsio">cfitsio</ulink>,
      <ulink url="https://github.com/ianlancetaylor/libbacktrace">libbacktrace</ulink>,
      <ulink url="https://github.com/svanderburg/libiff">libiff</ulink>,
      <ulink url="https://github.com/svanderburg/libilbm">libilbm</ulink>,
      <ulink url="https://github.com/strukturag/libheif/">libheif</ulink> with
      <ulink url="https://github.com/strukturag/libde265/">libde265</ulink>
      (both needed to read macOS heic images),
      <ulink url="https://wvware.sourceforge.net/libwmf.html">libwmf</ulink>,
      <ulink url="https://www.openexr.com/">OpenEXR</ulink>,
      <ulink url="https://github.com/phoboslab/qoi">qoi</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional, for building the help system</bridgehead>
    <para role="optional">
      <ulink url="https://dblatex.sourceforge.net/">dblatex</ulink> (for PDF docs),
      <ulink url="https://pngnq.sourceforge.net/">pngnq</ulink> and
      <ulink url="https://pmt.sourceforge.net/pngcrush/">pngcrush</ulink>
      to optimize the png files, but see the note on the help download above
    </para>
@y
    <bridgehead renderas="sect4">Optional, for building the help system</bridgehead>
    <para role="optional">
      <ulink url="https://dblatex.sourceforge.net/">dblatex</ulink> (for PDF docs),
      <ulink url="https://pngnq.sourceforge.net/">pngnq</ulink> and
      <ulink url="https://pmt.sourceforge.net/pngcrush/">pngcrush</ulink>
      to optimize the png files, but see the note on the help download above
    </para>
@z

@x
    <para condition="html" role="usernotes">Editor Notes:
@y
    <para condition="html" role="usernotes">Editor Notes:
@z

@x
    <title>Installation of Gimp</title>
@y
    <title>Installation of Gimp</title>
@z

@x
      Install <application>Gimp</application> by running
      the following commands:
@y
      Install <application>Gimp</application> by running
      the following commands:
@z

@x
      To test the results (requires an X-Windowed terminal) issue:
      <command>ninja test</command>.
@y
      To test the results (requires an X-Windowed terminal) issue:
      <command>ninja test</command>.
@z

@x
      Now, as the &root; user:
@y
      Now, as the &root; user:
@z

@x
    <title>Installation of Gimp-Help</title>
@y
    <title>Installation of Gimp-Help</title>
@z

@x
      The <filename>gimp-help</filename> tarball contains images and English
      text help for help files, together with translations. 
      If you wish to install local copies of the help files to read offline, 
      unpack the gimp-help tarball and change into the root of the newly 
      created source tree. 
@y
      The <filename>gimp-help</filename> tarball contains images and English
      text help for help files, together with translations. 
      If you wish to install local copies of the help files to read offline, 
      unpack the gimp-help tarball and change into the root of the newly 
      created source tree. 
@z

@x
      Remove from <envar>ALL_LINGUAS</envar> the codes for any languages which
      you do not wish to install. Alternatively, remove the line starting with
      <envar>ALL_LINGUAS</envar>, if you wish to build all languages.
@y
      Remove from <envar>ALL_LINGUAS</envar> the codes for any languages which
      you do not wish to install. Alternatively, remove the line starting with
      <envar>ALL_LINGUAS</envar>, if you wish to build all languages.
@z

@x
      Now build the help files:
@y
      Now build the help files:
@z

@x
      Issue the following commands as the &root; user to install the help files:
@y
      Issue the following commands as the &root; user to install the help files:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <envar>ALL_LINGUAS=&quot;ca cs da de en en_GB es fa...&quot;</envar>: by
      default, the help files will be rendered in all the available languages.
      Remove the codes of any languages you do not wish to build.
@y
      <envar>ALL_LINGUAS=&quot;ca cs da de en en_GB es fa...&quot;</envar>: by
      default, the help files will be rendered in all the available languages.
      Remove the codes of any languages you do not wish to build.
@z

@x
      <parameter>--disable-python</parameter>: This option is necessary if
      you have not installed <application>PyGTK</application>.
@y
      <parameter>--disable-python</parameter>: This option is necessary if
      you have not installed <application>PyGTK</application>.
@z

@x
    <title>Configuring The Gimp</title>
@y
    <title>Configuring The Gimp</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
        <filename>/etc/gimp/3.0/*</filename> 
@y
        <filename>/etc/gimp/3.0/*</filename> 
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
          gimp-2.99,
          gimp-console-2.99,
          gimptool-2.99,
          gimp-test-clipboard-2.99, and
          gimp-script-fu-interpreter-3.0
        </seg>
        <seg>
          libgimp-3.0.so, 
          libgimp-scriptfu-3.0, 
          libgimpbase-3.0.so, 
          libgimpcolor-3.0.so, 
          libgimpconfig-3.0.so, 
          libgimpmath-3.0.so, 
          libgimpmodule-3.0.so, 
          libgimpui-3.0.so, and 
          libgimpwidgets-3.0.so
        </seg>
        <seg>
          /etc/gimp,
          /usr/include/gimp-3.0,
          /usr/lib/gimp-3.0,
          /usr/lib/gimp/3.0, 
          /usr/share/gimp/3.0, and 
          /usr/share/doc/gimp-2.99
        </seg>
@y
        <seg>
          gimp-2.99,
          gimp-console-2.99,
          gimptool-2.99,
          gimp-test-clipboard-2.99, and
          gimp-script-fu-interpreter-3.0
        </seg>
        <seg>
          libgimp-3.0.so, 
          libgimp-scriptfu-3.0, 
          libgimpbase-3.0.so, 
          libgimpcolor-3.0.so, 
          libgimpconfig-3.0.so, 
          libgimpmath-3.0.so, 
          libgimpmodule-3.0.so, 
          libgimpui-3.0.so, and 
          libgimpwidgets-3.0.so
        </seg>
        <seg>
          /etc/gimp,
          /usr/include/gimp-3.0,
          /usr/lib/gimp-3.0,
          /usr/lib/gimp/3.0, 
          /usr/share/gimp/3.0, and 
          /usr/share/doc/gimp-2.99
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x gimp-2.99
            is the Gnu Image Manipulation Program. It works with a variety
            of image formats and provides a large selection of tools
@y
            is the Gnu Image Manipulation Program. It works with a variety
            of image formats and provides a large selection of tools
@z

@x gimp-console-2.99
            is a console program that behaves as if The
            <application>Gimp</application> was called with the
            <option>--no-interface</option> command-line option
@y
            is a console program that behaves as if The
            <application>Gimp</application> was called with the
            <option>--no-interface</option> command-line option
@z

@x gimptool-2.99
            is a tool that can build plug-ins or scripts and install them
            if they are distributed in one source file.
            <command>gimptool-2.99</command> can also be used by programs that
            need to know what libraries and include-paths The
            <application>Gimp</application> was compiled with
@y
            is a tool that can build plug-ins or scripts and install them
            if they are distributed in one source file.
            <command>gimptool-2.99</command> can also be used by programs that
            need to know what libraries and include-paths The
            <application>Gimp</application> was compiled with
@z

@x libgimp-3.0.so
            provides C bindings for The <application>Gimp</application>'s
            Procedural Database (PDB) which offers an interface to core functions
            and to functionality provided by plug-ins
@y
            provides C bindings for The <application>Gimp</application>'s
            Procedural Database (PDB) which offers an interface to core functions
            and to functionality provided by plug-ins
@z

@x libgimpbase-3.0.so
            provides the C functions for basic
            <application>Gimp</application> functionality such as determining
            enumeration data types, gettext translation, determining The
            <application>Gimp</application>'s version number and capabilities,
            handling data files and accessing the environment
@y
            provides the C functions for basic
            <application>Gimp</application> functionality such as determining
            enumeration data types, gettext translation, determining The
            <application>Gimp</application>'s version number and capabilities,
            handling data files and accessing the environment
@z

@x libgimpcolor-3.0.so
            provides the C functions relating to RGB, HSV and CMYK colors as
            well as converting colors between different color models and
            performing adaptive supersampling on an area
@y
            provides the C functions relating to RGB, HSV and CMYK colors as
            well as converting colors between different color models and
            performing adaptive supersampling on an area
@z

@x libgimpconfig-3.0.so
            contains C functions for reading and writing config information
@y
            contains C functions for reading and writing config information
@z

@x libgimpmath-3.0.so
            contains C functions which provide mathematical definitions and
            macros, manipulate 3x3 transformation matrices, set up and manipulate
            vectors and the MD5 message-digest algorithm
@y
            contains C functions which provide mathematical definitions and
            macros, manipulate 3x3 transformation matrices, set up and manipulate
            vectors and the MD5 message-digest algorithm
@z

@x libgimpmodule-3.0.so
            provides the C functions which implement module loading using
            GModule and supports keeping a list of GimpModule's found in a given
            searchpath
@y
            provides the C functions which implement module loading using
            GModule and supports keeping a list of GimpModule's found in a given
            searchpath
@z

@x libgimpthumb-3.0.so
            provides the C functions for handling The
            <application>Gimp</application>'s thumbnail objects
@y
            provides the C functions for handling The
            <application>Gimp</application>'s thumbnail objects
@z

@x libgimpui-3.0.so
            contains The <application>Gimp</application>'s common user
            interface functions
@y
            contains The <application>Gimp</application>'s common user
            interface functions
@z

@x libgimpwidgets-3.0.so
            contains The <application>Gimp</application>
            and <application>GTK</application>'s widget creation and
            manipulation functions
@y
            contains The <application>Gimp</application>
            and <application>GTK</application>'s widget creation and
            manipulation functions
@z
