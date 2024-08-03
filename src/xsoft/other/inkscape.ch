%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY inkscape-buildsize     "817 MB (189 MB installed)">
  <!ENTITY inkscape-time          "4.6 SBU (with parallelism=8)">
@y
  <!ENTITY inkscape-buildsize     "817 MB (189 MB installed)">
  <!ENTITY inkscape-time          "4.6 SBU (with parallelism=8)">
@z

@x
    <title>Introduction to Inkscape</title>
@y
    <title>Introduction to Inkscape</title>
@z

@x
      <application>Inkscape</application> is a what you see is what you get
      Scalable Vector Graphics editor. It is useful for creating, viewing and
      changing SVG images.
@y
      <application>Inkscape</application> is a what you see is what you get
      Scalable Vector Graphics editor. It is useful for creating, viewing and
      changing SVG images.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&inkscape-download-http;"/>
@y
          Download (HTTP): <ulink url="&inkscape-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&inkscape-download-ftp;"/>
@y
          Download (FTP): <ulink url="&inkscape-download-ftp;"/>
@z

@x
          Download MD5 sum: &inkscape-md5sum;
@y
          Download MD5 sum: &inkscape-md5sum;
@z

@x
          Download size: &inkscape-size;
@y
          Download size: &inkscape-size;
@z

@x
          Estimated disk space required: &inkscape-buildsize;
@y
          Estimated disk space required: &inkscape-buildsize;
@z

@x
          Estimated build time: &inkscape-time;
@y
          Estimated build time: &inkscape-time;
@z

@x
        The tarball <filename>inkscape-&inkscape-minor-version;.tar.xz</filename>
        will extract to the directory <filename
        class="directory">inkscape-&inkscape-version;/</filename>.
@y
        The tarball <filename>inkscape-&inkscape-minor-version;.tar.xz</filename>
        will extract to the directory <filename
        class="directory">inkscape-&inkscape-version;/</filename>.
@z

@x
    <bridgehead renderas="sect3">Inkscape Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Inkscape Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="boost"/>,
      <xref linkend="double-conversion"/>,
      <xref linkend="gc"/>,
      <xref linkend="gsl"/>,
      <xref linkend="gtkmm3"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="poppler"/>,
      <xref linkend="popt"/> and
      <xref linkend="wget"/> (to download the test dependencies)
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="boost"/>,
      <xref linkend="double-conversion"/>,
      <xref linkend="gc"/>,
      <xref linkend="gsl"/>,
      <xref linkend="gtkmm3"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="poppler"/>,
      <xref linkend="popt"/> and
      <xref linkend="wget"/> (to download the test dependencies)
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <!-- Imagemagick is used for two different purposes:
           For raster extensions and image import resolution, Imagemagick
           libraries are needed but this requires Imagemagick 6:
           https://gitlab.com/inkscape/inkscape/-/issues/1294
           TODO: add Imagemagick 6 back or add GraphicsMagick, or port
                 inkscape to Imagemagick 7 API.
           For WebSlicer export to JPG or GIF, Imagemagick program
           "convert" is needed and this is only a runtime dependency.  -->
      <xref role="runtime" linkend="imagemagick"/> (runtime),
      <xref linkend="lcms2"/>,
      <xref linkend="libcanberra"/> (to eliminate plugin warnings),
      <xref linkend="potrace"/> (for the bucket-fill tool), also
      various Python modules at runtime for the core extensions:
      <!-- there might be others, or other needed dependencies:
       needs someone who knows how to use *all" the core extensions -->
      <xref role="runtime" linkend="cachecontrol"/>,
      <xref role="runtime" linkend="cssselect"/>,
      <xref role="runtime" linkend="lxml"/>,
      <xref role="runtime" linkend="numpy"/>,
      <xref role="runtime" linkend="pyserial"/>, and
      <xref role="runtime" linkend="scour"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <!-- Imagemagick is used for two different purposes:
           For raster extensions and image import resolution, Imagemagick
           libraries are needed but this requires Imagemagick 6:
           https://gitlab.com/inkscape/inkscape/-/issues/1294
           TODO: add Imagemagick 6 back or add GraphicsMagick, or port
                 inkscape to Imagemagick 7 API.
           For WebSlicer export to JPG or GIF, Imagemagick program
           "convert" is needed and this is only a runtime dependency.  -->
      <xref role="runtime" linkend="imagemagick"/> (runtime),
      <xref linkend="lcms2"/>,
      <xref linkend="libcanberra"/> (to eliminate plugin warnings),
      <xref linkend="potrace"/> (for the bucket-fill tool), also
      various Python modules at runtime for the core extensions:
      <!-- there might be others, or other needed dependencies:
       needs someone who knows how to use *all" the core extensions -->
      <xref role="runtime" linkend="cachecontrol"/>,
      <xref role="runtime" linkend="cssselect"/>,
      <xref role="runtime" linkend="lxml"/>,
      <xref role="runtime" linkend="numpy"/>,
      <xref role="runtime" linkend="pyserial"/>, and
      <xref role="runtime" linkend="scour"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="aspell"/>,
      <xref linkend="dbus"/> (to run inkscape from scripts),
      <xref linkend="doxygen"/>,
      <xref linkend="gspell"/>,
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="aspell"/>,
      <xref linkend="dbus"/> (to run inkscape from scripts),
      <xref linkend="doxygen"/>,
      <xref linkend="gspell"/>,
@z

@x
      <!-- these document foundation links work from firefox's address bar, or
      from google (pages telling you how to get it from git), but when I link
      them here I get "There is currently no text in this page...". Ken or
      developer: wiki.documentfoundation.org pages don't like trailing / -->
      <!--<ulink url="https://wiki.documentfoundation.org/DLP/Libraries/libcdr">libcdr</ulink>,
      <ulink url="https://wiki.documentfoundation.org/DLP/Libraries/libvisio">libvisio</ulink>,-->
      <!--<ulink url="https://gtkspell.sourceforge.net">gtkspell</ulink>,-->
      <ulink url="https://sourceforge.net/projects/graphicsmagick">GraphicsMagick</ulink>,
      <ulink url="https://github.com/LibreOffice/libcdr">libcdr</ulink>,
      <ulink url="https://github.com/LibreOffice/libvisio">libvisio</ulink>,
      <ulink url="https://libwpg.sourceforge.net/">libwpg</ulink> (or
      <ulink url="https://libwpd.sourceforge.net/">libwpd</ulink>)
    </para>
@y
      <!-- these document foundation links work from firefox's address bar, or
      from google (pages telling you how to get it from git), but when I link
      them here I get "There is currently no text in this page...". Ken or
      developer: wiki.documentfoundation.org pages don't like trailing / -->
      <!--<ulink url="https://wiki.documentfoundation.org/DLP/Libraries/libcdr">libcdr</ulink>,
      <ulink url="https://wiki.documentfoundation.org/DLP/Libraries/libvisio">libvisio</ulink>,-->
      <!--<ulink url="https://gtkspell.sourceforge.net">gtkspell</ulink>,-->
      <ulink url="https://sourceforge.net/projects/graphicsmagick">GraphicsMagick</ulink>,
      <ulink url="https://github.com/LibreOffice/libcdr">libcdr</ulink>,
      <ulink url="https://github.com/LibreOffice/libvisio">libvisio</ulink>,
      <ulink url="https://libwpg.sourceforge.net/">libwpg</ulink> (or
      <ulink url="https://libwpd.sourceforge.net/">libwpd</ulink>)
    </para>
@z

@x
    <title>Installation of Inkscape</title>
@y
    <title>Installation of Inkscape</title>
@z

@x
      First, fix a build failure caused by libxml2-2.12.0:
@y
      First, fix a build failure caused by libxml2-2.12.0:
@z

@x
      Install <application>Inkscape</application> by running the following
      commands:
@y
      Install <application>Inkscape</application> by running the following
      commands:
@z

@x
      This package does not come with a working test suite.
@y
      This package does not come with a working test suite.
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
      <parameter>-D CMAKE_BUILD_TYPE=Release</parameter>: This switch is used to
      build the release library without any debug `assert` in the code.
@y
      <parameter>-D CMAKE_BUILD_TYPE=Release</parameter>: This switch is used to
      build the release library without any debug `assert` in the code.
@z

@x
      <option>-D WITH_DBUS=ON</option>: use this if you wish to use
      <command>inkscape</command> in interactive scripts which manipulate
      images.
@y
      <option>-D WITH_DBUS=ON</option>: use this if you wish to use
      <command>inkscape</command> in interactive scripts which manipulate
      images.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          inkscape and inkview
        </seg>
        <seg>
          <!--lib2geom.so and-->
          libinkscape_base.so (in /usr/lib/inkscape)
        </seg>
        <seg>
          <!--/usr/include/2geom-&lib2geom-version;,-->
          /usr/lib/inkscape, and
          /usr/share/inkscape
        </seg>
@y
        <seg>
          inkscape and inkview
        </seg>
        <seg>
          <!--lib2geom.so and-->
          libinkscape_base.so (in /usr/lib/inkscape)
        </seg>
        <seg>
          <!--/usr/include/2geom-&lib2geom-version;,-->
          /usr/lib/inkscape, and
          /usr/share/inkscape
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x inkscape
            is a SVG (Scalable Vector Graphics) editing program
@y
            is a SVG (Scalable Vector Graphics) editing program
@z

@x inkview
            is a simple program for displaying SVG files
@y
            is a simple program for displaying SVG files
@z

@x libinkscape_base.so
            provides the routines used by inkscape and inkview
@y
            provides the routines used by inkscape and inkview
@z
