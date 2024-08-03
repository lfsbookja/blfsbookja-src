%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY fontforge-buildsize     "102 MB (add 52 MB for the tests)">
  <!ENTITY fontforge-time          "0.4 SBU (with parallelism=4, add 0.1 SBU for the tests)">
@y
  <!ENTITY fontforge-buildsize     "102 MB (add 52 MB for the tests)">
  <!ENTITY fontforge-time          "0.4 SBU (with parallelism=4, add 0.1 SBU for the tests)">
@z

@x
    <title>Introduction to FontForge</title>
@y
    <title>Introduction to FontForge</title>
@z

@x
      The <application>FontForge</application> package contains an
      outline font editor that lets you create your own postscript,
      truetype, opentype, cid-keyed, multi-master, cff, svg and
      bitmap (bdf, FON, NFNT) fonts, or edit existing ones.
@y
      The <application>FontForge</application> package contains an
      outline font editor that lets you create your own postscript,
      truetype, opentype, cid-keyed, multi-master, cff, svg and
      bitmap (bdf, FON, NFNT) fonts, or edit existing ones.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&fontforge-download-http;"/>
@y
          Download (HTTP): <ulink url="&fontforge-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&fontforge-download-ftp;"/>
@y
          Download (FTP): <ulink url="&fontforge-download-ftp;"/>
@z

@x
          Download MD5 sum: &fontforge-md5sum;
@y
          Download MD5 sum: &fontforge-md5sum;
@z

@x
          Download size: &fontforge-size;
@y
          Download size: &fontforge-size;
@z

@x
          Estimated disk space required: &fontforge-buildsize;
@y
          Estimated disk space required: &fontforge-buildsize;
@z

@x
          Estimated build time: &fontforge-time;
@y
          Estimated build time: &fontforge-time;
@z

@x
    <bridgehead renderas="sect3">FontForge Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">FontForge Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libspiro"/> and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libspiro"/> and
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
    <!-- not mentioned:
      glib is required for gtk3
      pango is required for gtk3
      cairo is recommended for pango
      xorg libs pulled in by gtk3 via libepoxy.
      -->
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
    <!-- not mentioned:
      glib is required for gtk3
      pango is required for gtk3
      cairo is recommended for pango
      xorg libs pulled in by gtk3 via libepoxy.
      -->
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <!-- the following references in the source appear not to be used:
      curl is mentioned in appveyor.yml for msys2 (integration tests, I think)
      wget is referenced in Unicode/charset/generate.sh which will fail if
      wget is not on the PATH, and in Unicode/dump.c - with wget moved off the
      PATH, no problems, i.e. they are never run and never built.
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <!-- the following references in the source appear not to be used:
      curl is mentioned in appveyor.yml for msys2 (integration tests, I think)
      wget is referenced in Unicode/charset/generate.sh which will fail if
      wget is not on the PATH, and in Unicode/dump.c - with wget moved off the
      PATH, no problems, i.e. they are never run and never built.
@z

@x
      Some of the others are at a minimum pulled in for recommended deps -
       libpng from freetype from fontconfig from xorg libs.
       harfbuzz is the same
@y
      Some of the others are at a minimum pulled in for recommended deps -
       libpng from freetype from fontconfig from xorg libs.
       harfbuzz is the same
@z

@x
      <xref linkend="giflib"/>,
      <xref linkend="git"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="sphinx"/> (to build html documentation), and
      <xref linkend="woff2"/>
@y
      <xref linkend="giflib"/>,
      <xref linkend="git"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="sphinx"/> (to build html documentation), and
      <xref linkend="woff2"/>
@z

@x
    <title>Installation of FontForge</title>
@y
    <title>Installation of FontForge</title>
@z

@x
      First, fix two security vulnerabilities in the Splinefont functionality:
@y
      First, fix two security vulnerabilities in the Splinefont functionality:
@z

@x
      Install <application>FontForge</application> by running the following
      commands:
@y
      Install <application>FontForge</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      To test the results, issue: <command>make check</command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      If you have installed <command>sphinx-build</command>, HTML documentation
      was built and installed in
      <filename class="directory">/usr/share/doc/fontforge</filename>.
      To be able to access it as a versioned directory, create a
      symlink as the
      <systemitem class="username">root</systemitem> user:
@y
      If you have installed <command>sphinx-build</command>, HTML documentation
      was built and installed in
      <filename class="directory">/usr/share/doc/fontforge</filename>.
      To be able to access it as a versioned directory, create a
      symlink as the
      <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>-D CMAKE_BUILD_TYPE=Release</parameter>: This switch is used to
      create an optimized release without debug information.
@y
      <parameter>-D CMAKE_BUILD_TYPE=Release</parameter>: This switch is used to
      create an optimized release without debug information.
@z

@x
      <parameter>-W no-dev</parameter>: This switch is used to suppress warnings
      intended for the package's developers.
@y
      <parameter>-W no-dev</parameter>: This switch is used to suppress warnings
      intended for the package's developers.
@z

@x
      <option>-D ENABLE_X11=ON</option>: use an X11 backend instead of GDK3
      (gtk+-3) for basic Xorg graphics.
@y
      <option>-D ENABLE_X11=ON</option>: use an X11 backend instead of GDK3
      (gtk+-3) for basic Xorg graphics.
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
          fontforge, fontimage, fontlint and sfddiff
        </seg>
        <seg>
          libfontforge.so and
          /usr/lib/python&python3-version;/site-packages/{fontforge,psMat}.so
        </seg>
        <seg>
          /usr/share/fontforge and optionally
          /usr/share/doc/fontforge{,-&fontforge-version;}
        </seg>
@y
        <seg>
          fontforge, fontimage, fontlint and sfddiff
        </seg>
        <seg>
          libfontforge.so and
          /usr/lib/python&python3-version;/site-packages/{fontforge,psMat}.so
        </seg>
        <seg>
          /usr/share/fontforge and optionally
          /usr/share/doc/fontforge{,-&fontforge-version;}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x fontforge
            is a program that allows you to create and
            modify font files
@y
            is a program that allows you to create and
            modify font files
@z

@x fontimage
            is a program that produces an image showing
            representative glyphs of the font
@y
            is a program that produces an image showing
            representative glyphs of the font
@z

@x fontlint
            is a program that checks the font for certain
            common errors
@y
            is a program that checks the font for certain
            common errors
@z

@x sfddiff
            is a program that compares two font files
@y
            is a program that compares two font files
@z
