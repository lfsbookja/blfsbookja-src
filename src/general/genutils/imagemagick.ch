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
  <!ENTITY imagemagick-buildsize     "207 MB, with typical dependencies (add 37MB for make check)">
  <!ENTITY imagemagick-time          "0.9 SBU - typical build with parallelism=4 (add 1.3 SBU for make check with parallelism=4 and the validation suite)">
@y
  <!ENTITY imagemagick-buildsize     "207 MB, with typical dependencies (add 37MB for make check)">
  <!ENTITY imagemagick-time          "0.9 SBU - typical build with parallelism=4 (add 1.3 SBU for make check with parallelism=4 and the validation suite)">
@z

@x
    <title>Introduction to ImageMagick</title>
@y
    <title>&IntroductionTo1;ImageMagick&IntroductionTo2;</title>
@z

@x
      <application>ImageMagick</application> is a collection of tools and
      libraries to read, write, and manipulate an image in various image
      formats.  Image processing operations are available from the command line.
      Bindings for Perl and C++ are also available.
@y
      <application>ImageMagick</application> is a collection of tools and
      libraries to read, write, and manipulate an image in various image
      formats.  Image processing operations are available from the command line.
      Bindings for Perl and C++ are also available.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&imagemagick-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&imagemagick-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&imagemagick-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&imagemagick-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &imagemagick-md5sum;</para>
@y
        <para>&Download; MD5 sum: &imagemagick-md5sum;</para>
@z

@x
        <para>Download size: &imagemagick-size;</para>
@y
        <para>&DownloadSize;: &imagemagick-size;</para>
@z

@x
        <para>Estimated disk space required: &imagemagick-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &imagemagick-buildsize;</para>
@z

@x
        <para>Estimated build time: &imagemagick-time;</para>
@y
        <para>&Estimatedbuildtime;: &imagemagick-time;</para>
@z

@x
        The <application>ImageMagick</application> source releases are updated
        frequently and the version shown above may no longer be available from
        the download locations. You can download a more recent version and use
        the existing BLFS instructions to install it. Chances are that it will
        work just fine, but this has not been tested by the BLFS team. If the
        package version shown above is not available from the locations shown
        above, or from the <filename class='directory'>legacy/</filename>
        directory at <literal>ftp.ImageMagick.org/pub/ImageMagick</literal> you
        can download it from the BLFS package server at Oregon State University: 
        <ulink url="ftp://ftp.osuosl.org/pub/blfs/conglomeration/ImageMagick/"/>.
@y
        The <application>ImageMagick</application> source releases are updated
        frequently and the version shown above may no longer be available from
        the download locations. You can download a more recent version and use
        the existing BLFS instructions to install it. Chances are that it will
        work just fine, but this has not been tested by the BLFS team. If the
        package version shown above is not available from the locations shown
        above, or from the <filename class='directory'>legacy/</filename>
        directory at <literal>ftp.ImageMagick.org/pub/ImageMagick</literal> you
        can download it from the BLFS package server at Oregon State University: 
        <ulink url="ftp://ftp.osuosl.org/pub/blfs/conglomeration/ImageMagick/"/>.
@z

@x
    <bridgehead renderas="sect3">ImageMagick Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;ImageMagick&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
      The optional dependencies listed below should be installed if you need
      support for the specific format or the conversion tool the dependency
      provides. Many of the dependencies' capabilities and uses are described in
      the <quote>MAGICK DELEGATES</quote> section of the
      <filename>README.txt</filename> file located in the source tree.
      Additional information about the dependencies can be found in the
      <filename>Install-unix.txt</filename> file located in the source tree as
      well as issuing the <command>./configure --help</command> command. A
      summary of this information, as well as some additional notes can be
      viewed on-line at <ulink
      url="http://www.imagemagick.org/script/advanced-unix-installation.php"/>.
@y
      The optional dependencies listed below should be installed if you need
      support for the specific format or the conversion tool the dependency
      provides. Many of the dependencies' capabilities and uses are described in
      the <quote>MAGICK DELEGATES</quote> section of the
      <filename>README.txt</filename> file located in the source tree.
      Additional information about the dependencies can be found in the
      <filename>Install-unix.txt</filename> file located in the source tree as
      well as issuing the <command>./configure --help</command> command. A
      summary of this information, as well as some additional notes can be
      viewed on-line at <ulink
      url="http://www.imagemagick.org/script/advanced-unix-installation.php"/>.
@z

@x
    <bridgehead renderas="sect4">Optional System Utilities</bridgehead>
    <para role="optional">
      Clang from <xref linkend="llvm"/>,
      <xref linkend="cups"/>,
      <xref linkend="curl"/>,
      <xref linkend="ffmpeg"/>,
      <xref linkend="fftw"/>,
      <xref linkend="p7zip"/> (LZMA),
      <xref linkend="sane"/>,
      <xref linkend="wget"/>,
      <xref linkend="xdg-utils"/>,
      <xref linkend="xterm2"/>,
      <ulink url="http://dmalloc.com/">Dmalloc</ulink>,
      <ulink url="http://linux.softpedia.com/get/Programming/Debuggers/Electric-Fence-3305.shtml/">Electric Fence</ulink>,
      <ulink url="http://www.openpgp.org/about/">PGP</ulink> or
      <xref linkend="gnupg2"/>
      (you'll have to do some hacking to use <application>GnuPG</application>),
      <ulink url="ftp://ftp.imagemagick.org/pub/ImageMagick/delegates">Profiles</ulink>,
      and
      <ulink url="http://ufraw.sourceforge.net/">ufraw</ulink> (for raw formats
      listed in
      <ulink url="http://imagemagick.org/script/formats.php">
      http://www.imagemagick.org/www/formats.html</ulink>)
    </para>
@y
    <bridgehead renderas="sect4">Optional System Utilities</bridgehead>
    <para role="optional">
      Clang from <xref linkend="llvm"/>,
      <xref linkend="cups"/>,
      <xref linkend="curl"/>,
      <xref linkend="ffmpeg"/>,
      <xref linkend="fftw"/>,
      <xref linkend="p7zip"/> (LZMA),
      <xref linkend="sane"/>,
      <xref linkend="wget"/>,
      <xref linkend="xdg-utils"/>,
      <xref linkend="xterm2"/>,
      <ulink url="http://dmalloc.com/">Dmalloc</ulink>,
      <ulink url="http://linux.softpedia.com/get/Programming/Debuggers/Electric-Fence-3305.shtml/">Electric Fence</ulink>,
      <ulink url="http://www.openpgp.org/about/">PGP</ulink> or
      <xref linkend="gnupg2"/>
      (you'll have to do some hacking to use <application>GnuPG</application>),
      <ulink url="ftp://ftp.imagemagick.org/pub/ImageMagick/delegates">Profiles</ulink>,
      and
      <ulink url="http://ufraw.sourceforge.net/">ufraw</ulink> (for raw formats
      listed in
      <ulink url="http://imagemagick.org/script/formats.php">
      http://www.imagemagick.org/www/formats.html</ulink>)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Graphics Libraries</bridgehead>
    <para role="optional">
      <xref linkend="jasper"/>,
      <xref linkend="lcms"/> or
      <xref linkend="lcms2"/>,
      <xref linkend="libexif"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libraw"/> (RAW_R),
      <xref linkend="librsvg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="openjpeg2"/>,
      <xref linkend="pango"/>,
      <ulink url="http://djvu.sourceforge.net/">DjVuLibre</ulink>,
      <ulink url="ftp://ftp.imagemagick.org/pub/ImageMagick/delegates/">
      FlashPIX (libfpx)</ulink>,
      <ulink url="https://github.com/FLIF-hub/FLIF/releases">FLIF</ulink>,
      <ulink url="http://www.cl.cam.ac.uk/~mgk25/jbigkit/">JBIG-KIT</ulink>,
      <ulink url="&gnome-download-http;/libgxps/">libgxps</ulink>,
      <ulink url="https://github.com/strukturag/libheif/">libheif</ulink>,
      <ulink url="https://github.com/HOST-Oman/libraqm/">libraqm</ulink>,
      <ulink url="http://liblqr.wikidot.com/en:download-page">Liquid Rescale</ulink>,
      <ulink url="http://www.openexr.com/">OpenEXR</ulink>, and
      <ulink url="http://www.agocg.ac.uk/train/cgm/ralcgm.htm">RALCGM</ulink>
      (or <ulink url="http://www.mcmurchy.com/ralcgm/ralcgm-3.51.tar.gz">ralcgm</ulink>)
    </para>
@y
    <bridgehead renderas="sect4">Optional Graphics Libraries</bridgehead>
    <para role="optional">
      <xref linkend="jasper"/>,
      <xref linkend="lcms"/> or
      <xref linkend="lcms2"/>,
      <xref linkend="libexif"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libraw"/> (RAW_R),
      <xref linkend="librsvg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="openjpeg2"/>,
      <xref linkend="pango"/>,
      <ulink url="http://djvu.sourceforge.net/">DjVuLibre</ulink>,
      <ulink url="ftp://ftp.imagemagick.org/pub/ImageMagick/delegates/">
      FlashPIX (libfpx)</ulink>,
      <ulink url="https://github.com/FLIF-hub/FLIF/releases">FLIF</ulink>,
      <ulink url="http://www.cl.cam.ac.uk/~mgk25/jbigkit/">JBIG-KIT</ulink>,
      <ulink url="&gnome-download-http;/libgxps/">libgxps</ulink>,
      <ulink url="https://github.com/strukturag/libheif/">libheif</ulink>,
      <ulink url="https://github.com/HOST-Oman/libraqm/">libraqm</ulink>,
      <ulink url="http://liblqr.wikidot.com/en:download-page">Liquid Rescale</ulink>,
      <ulink url="http://www.openexr.com/">OpenEXR</ulink>, and
      <ulink url="http://www.agocg.ac.uk/train/cgm/ralcgm.htm">RALCGM</ulink>
      (or <ulink url="http://www.mcmurchy.com/ralcgm/ralcgm-3.51.tar.gz">ralcgm</ulink>)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Graphics Utilities</bridgehead>
    <para role="optional">
      <xref linkend="dejavu-fonts"/>,
      <xref linkend="gs"/>,
      <xref linkend="gimp"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="inkscape"/>,
      <ulink url="http://www.blender.org/">Blender</ulink>,
      <ulink url="http://corefonts.sourceforge.net/">corefonts</ulink>,
      <ulink url="http://www.ghostscript.com/download/gpcldnld.html">GhostPCL</ulink>,
      <ulink url="http://www.gnuplot.info/">Gnuplot</ulink>,
      <ulink url="http://www.povray.org/">POV-Ray</ulink>, and
      <ulink url="http://www.radiance-online.org/">Radiance</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional Graphics Utilities</bridgehead>
    <para role="optional">
      <xref linkend="dejavu-fonts"/>,
      <xref linkend="gs"/>,
      <xref linkend="gimp"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="inkscape"/>,
      <ulink url="http://www.blender.org/">Blender</ulink>,
      <ulink url="http://corefonts.sourceforge.net/">corefonts</ulink>,
      <ulink url="http://www.ghostscript.com/download/gpcldnld.html">GhostPCL</ulink>,
      <ulink url="http://www.gnuplot.info/">Gnuplot</ulink>,
      <ulink url="http://www.povray.org/">POV-Ray</ulink>,
      <ulink url="http://www.radiance-online.org/">Radiance</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Conversion Tools</bridgehead>
    <para role="optional">
      <xref linkend="enscript"/>,
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
      <ulink url="http://autotrace.sourceforge.net/">AutoTrace</ulink>,
      <ulink url="http://www.lizardtech.com/downloads/category/">
      GeoExpress Command Line Utilities, AKA MrSID Utilities (binary package)</ulink>,
      <ulink url="http://www.gnu.org/software/hp2xx/">hp2xx</ulink>,
      <ulink url="http://user.it.uu.se/~jan/html2ps.html">html2ps</ulink>,
      <ulink url="http://wvware.sourceforge.net/">libwmf</ulink>,
      <ulink url="http://sk1project.org/modules.php?name=products&amp;product=uniconvertor">
      UniConvertor</ulink>, and
      <ulink url="http://www.cs.utah.edu/gdc/projects/urt/">Utah Raster Toolkit</ulink>
      (or <ulink url="http://www.mcmurchy.com/urt/urt-3.1b.tar.gz">URT-3.1b</ulink>)
    </para>
@y
    <bridgehead renderas="sect4">Optional Conversion Tools</bridgehead>
    <para role="optional">
      <xref linkend="enscript"/>,
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
      <ulink url="http://autotrace.sourceforge.net/">AutoTrace</ulink>,
      <ulink url="http://www.lizardtech.com/downloads/category/">
      GeoExpress Command Line Utilities, AKA MrSID Utilities (binary package)</ulink>,
      <ulink url="http://www.gnu.org/software/hp2xx/">hp2xx</ulink>,
      <ulink url="http://user.it.uu.se/~jan/html2ps.html">html2ps</ulink>,
      <ulink url="http://wvware.sourceforge.net/">libwmf</ulink>,
      <ulink url="http://sk1project.org/modules.php?name=products&amp;product=uniconvertor">
      UniConvertor</ulink>, and
      <ulink url="http://www.cs.utah.edu/gdc/projects/urt/">Utah Raster Toolkit</ulink>
      (or <ulink url="http://www.mcmurchy.com/urt/urt-3.1b.tar.gz">URT-3.1b</ulink>)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of ImageMagick</title>
@y
    <title>&InstallationOf1;ImageMagick&InstallationOf2;</title>
@z

@x
      Install <application>ImageMagick</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>ImageMagick</application> をビルドします。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      To test the installation, issue: <command>make check</command>. A more
      comprehensive test is the <application>ImageMagick</application>
      validation suite. If <command>make check</command> has not been executed,
      run <command>make tests/validate</command> to compile it.  Issue
      <command>tests/validate 2>&amp;1 | tee validate.log</command> to run the
      validation suite. <!-- summary is last line of output
       The result summary may be obtained with <command>grep
      "validation suite" validate.log</command>. -->
     <!-- I'm not convinced that Helvetica is required, I don't install the gs
      fonts. But lots of references to it. Surely fontconfig provides it? ken -->
                                                 Note that the EPS, PS, and PDF
      tests require a working <application>Ghostscript</application>. One test
      in 'make check' needs <quote>Helvetica</quote> from <quote>Ghostscript
      Standard Fonts</quote>, which are optionally installed in
      <xref linkend="gs"/> - that test, and one other, might fail, but all the
      validation can still pass.
@y
      To test the installation, issue: <command>make check</command>. A more
      comprehensive test is the <application>ImageMagick</application>
      validation suite. If <command>make check</command> has not been executed,
      run <command>make tests/validate</command> to compile it.  Issue
      <command>tests/validate 2>&amp;1 | tee validate.log</command> to run the
      validation suite. <!-- summary is last line of output
       The result summary may be obtained with <command>grep
      "validation suite" validate.log</command>. -->
     <!-- I'm not convinced that Helvetica is required, I don't install the gs
      fonts. But lots of references to it. Surely fontconfig provides it? ken -->
                                                 Note that the EPS, PS, and PDF
      tests require a working <application>Ghostscript</application>. One test
      in 'make check' needs <quote>Helvetica</quote> from <quote>Ghostscript
      Standard Fonts</quote>, which are optionally installed in
      <xref linkend="gs"/> - that test, and one other, might fail, but all the
      validation can still pass.
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--with-modules</parameter>: Enables support for
      dynamically loadable modules.
@y
      <parameter>--with-modules</parameter>: Enables support for
      dynamically loadable modules.
@z

@x
      <parameter>--with-perl</parameter>: Enables building and
      installing of PerlMagick.
@y
      <parameter>--with-perl</parameter>: Enables building and
      installing of PerlMagick.
@z

@x
      <option>--with-gslib</option>: Enables support to use the
      <application>Ghostscript</application> shared library.
@y
      <option>--with-gslib</option>: Enables support to use the
      <application>Ghostscript</application> shared library.
@z

@x
      <option>--with-rsvg</option>: Enables support to use the
      <application>librsvg</application> library.
@y
      <option>--with-rsvg</option>: Enables support to use the
      <application>librsvg</application> library.
@z

@x
      <option>--with-autotrace</option>: Enables support to use
      the <application>Autotrace</application> library.
@y
      <option>--with-autotrace</option>: Enables support to use
      the <application>Autotrace</application> library.
@z

@x
      <option>--with-wmf</option>: Enables support to use the
      <application>libwmf</application> library.
@y
      <option>--with-wmf</option>: Enables support to use the
      <application>libwmf</application> library.
@z

@x
      <option>--with-gvc</option>: Enables support to use
      <application>GraphViz</application>.
@y
      <option>--with-gvc</option>: Enables support to use
      <application>GraphViz</application>.
@z

@x
      <option>--with-windows-font-dir=
      <replaceable>&lt;Some/Directory&gt;</replaceable></option>:
      This option specifies the directory where the Windows CoreFonts are
      installed.
@y
      <option>--with-windows-font-dir=
      <replaceable>&lt;Some/Directory&gt;</replaceable></option>:
      This option specifies the directory where the Windows CoreFonts are
      installed.
@z

@x
      <option>--with-dejavu-font-dir=
      <replaceable>&lt;Some/Directory&gt;</replaceable></option>:
      This option specifies the directory where the DejaVu fonts are
      installed.
@y
      <option>--with-dejavu-font-dir=
      <replaceable>&lt;Some/Directory&gt;</replaceable></option>:
      This option specifies the directory where the DejaVu fonts are
      installed.
@z

@x
      The options and parameters listed above are the only ones you should
      have to pass to the <command>configure</command> script to activate all
      the delegate dependencies. All other dependencies will be automatically
      detected and utilized in the build if they are installed.
@y
      The options and parameters listed above are the only ones you should
      have to pass to the <command>configure</command> script to activate all
      the delegate dependencies. All other dependencies will be automatically
      detected and utilized in the build if they are installed.
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
          magick, Magick++-config, MagickCore-config, and MagickWand-config.
          (animate, compare, composite, conjure, convert, display,
          identify, import, magick-script, mogrify, montage, and stream
          are all symbolic links to magick)
        </seg>
        <seg>
          libMagickCore-7.Q16HDRI.so,
          libMagickWand-7.Q16HDRI.so and
          libMagick++-7.Q16HDRI.so
        </seg>
        <seg>
          /etc/ImageMagick-7,
          /usr/include/ImageMagick-7,
          /usr/lib/ImageMagick-&imagemagick-version;,
          /usr/lib/perl5/site_perl/&lfs-perl-version;/{,auto}/Image/Magick,
          /usr/share/doc/ImageMagick-&imagemagick-version;, and
          /usr/share/ImageMagick-7
        </seg>
@y
        <seg>
          magick, Magick++-config, MagickCore-config, and MagickWand-config.
          (animate, compare, composite, conjure, convert, display,
          identify, import, magick-script, mogrify, montage, and stream
          are all symbolic links to magick)
        </seg>
        <seg>
          libMagickCore-7.Q16HDRI.so,
          libMagickWand-7.Q16HDRI.so,
          libMagick++-7.Q16HDRI.so
        </seg>
        <seg>
          /etc/ImageMagick-7,
          /usr/include/ImageMagick-7,
          /usr/lib/ImageMagick-&imagemagick-version;,
          /usr/lib/perl5/site_perl/&lfs-perl-version;/{,auto}/Image/Magick,
          /usr/share/doc/ImageMagick-&imagemagick-version;,
          /usr/share/ImageMagick-7
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x animate
        <para>animates a sequence of images.</para>
@y
        <para>animates a sequence of images.</para>
@z

@x compare
        <para>compares an image to a reconstructed image.</para>
@y
        <para>compares an image to a reconstructed image.</para>
@z

@x composite
        <para>composites various images into the given base image.</para>
@y
        <para>composites various images into the given base image.</para>
@z

@x conjure
        <para>processes a MSL script to create an image.</para>
@y
        <para>processes a MSL script to create an image.</para>
@z

@x convert
        <para>converts image(s) from one format to another.</para>
@y
        <para>converts image(s) from one format to another.</para>
@z

@x display
        <para>displays an image.</para>
@y
        <para>
        イメージを表示します。
        </para>
@z

@x identify
        <para>describes the format and characteristics of an image file.</para>
@y
        <para>describes the format and characteristics of an image file.</para>
@z

@x import
        <para>captures an X window.</para>
@y
        <para>
        X ウィンドウをキャプチャーします。
        </para>
@z

@x
        <para>show information about the installed versions of the
        <application>ImageMagick</application> libraries.</para>
@y
        <para>show information about the installed versions of the
        <application>ImageMagick</application> libraries.</para>
@z

@x mogrify
        <para>transforms an image.</para>
@y
        <para>
        イメージを変形します。
        </para>
@z

@x montage
        <para>composites various images into a new image.</para>
@y
        <para>composites various images into a new image.</para>
@z

@x stream
        <para>streams one or more pixel components of an image or
         portion of the image to your choice of storage formats.</para>
@y
        <para>streams one or more pixel components of an image or
         portion of the image to your choice of storage formats.</para>
@z

