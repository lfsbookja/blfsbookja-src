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
  <!ENTITY gs-buildsize     "342 MB (with fonts and libgs.so)">
  <!ENTITY gs-time          "1.8 SBU (Using parallelism=4; with libgs.so)">
@y
  <!ENTITY gs-buildsize     "342 MB（フォントと libgs.so）">
  <!ENTITY gs-time          "1.8 SBU（parallelism=4 指定時、libgs.so 込み）">
@z

@x
    <title>Introduction to Ghostscript</title>
@y
    <title>&IntroductionTo1;Ghostscript&IntroductionTo2;</title>
@z

@x
      <application>Ghostscript</application> is a versatile processor
      for PostScript data with the ability to render PostScript to different
      targets. It is a mandatory part of the cups printing stack.
@y
      <application>Ghostscript</application> は、PostScrit データに対する万能なプロセッサーであり、PostScript をさまざまに異なる書式に変換する機能を提供します。
      これは cups の印刷機能の一部として必須のものです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gs-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gs-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gs-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gs-download-ftp;"/>
@z

@x
          Download MD5 sum: &gs-md5sum;
@y
          &Download; MD5 sum: &gs-md5sum;
@z

@x
          Download size: &gs-size;
@y
          &DownloadSize;: &gs-size;
@z

@x
          Estimated disk space required: &gs-buildsize;
@y
          &Estimateddiskspacerequired;: &gs-buildsize;
@z

@x
          Estimated build time: &gs-time;
@y
          &Estimatedbuildtime;: &gs-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
      <title>Standard Fonts</title>
@y
      <title>共有フォント</title>
@z

@x
          Download (HTTP): <ulink url="&gs-standard-fonts-download;"/>
@y
          &Download; (HTTP): <ulink url="&gs-standard-fonts-download;"/>
@z

@x
          Download MD5 sum: &gs-standard-fonts-md5sum;
@y
          &Download; MD5 sum: &gs-standard-fonts-md5sum;
@z

@x
          Download size: &gs-standard-fonts-size;
@y
          &DownloadSize;: &gs-standard-fonts-size;
@z

@x
      <title>Other Fonts</title>
@y
      <title>その他のフォント</title>
@z

@x
          Download (HTTP): <ulink url="&gs-other-fonts-download;"/>
@y
          &Download; (HTTP): <ulink url="&gs-other-fonts-download;"/>
@z

@x
          Download MD5 sum: &gs-other-fonts-md5sum;
@y
          &Download; MD5 sum: &gs-other-fonts-md5sum;
@z

@x
          Download size: &gs-other-fonts-size;
@y
          &DownloadSize;: &gs-other-fonts-size;
@z

@x
    <bridgehead renderas="sect3">Ghostscript Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Ghostscript&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="cups"/> (required for building the <quote>cups</quote>
      device backend, which is needed by
      <application>cups-filters</application>),
      <xref linkend="fontconfig"/> (required, if you are installing any
      suggested font),
      <xref linkend="freetype2"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libtiff"/>, and
      <xref linkend="openjpeg2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="cups"/> (required for building the <quote>cups</quote>
      device backend, which is needed by
      <application>cups-filters</application>),
      <xref linkend="fontconfig"/> (required, if you are installing any
      suggested font),
      <xref linkend="freetype2"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="openjpeg2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cairo"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libidn"/>,
      <xref linkend="libpaper"/>, and
      <xref linkend="x-window-system"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cairo"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libidn"/>,
      <xref linkend="libpaper"/>,
      <xref linkend="x-window-system"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/gs"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/gs"/>
@z

@x
    <title>Installation of Ghostscript</title>
@y
    <title>&InstallationOf1;Ghostscript&InstallationOf2;</title>
@z

@x
        The <application>Ghostscript</application> build system is not
        user-friendly. In order to use system copies of various graphics
        libraries, you must do it using unconventional methods.
@y
        The <application>Ghostscript</application> build system is not
        user-friendly. In order to use system copies of various graphics
        libraries, you must do it using unconventional methods.
@z

@x
      <application>Ghostscript</application> includes (old) copies of
      several libraries. Some of these seem to have been patched to fix known
      vulnerabilities, but others of these copies are less-well maintained.
      To ensure that any future fixes are applied throughout the whole system,
      it is recommended that you first install the released versions of these
      libraries and then configure <application>Ghostscript</application>
      to link to them.
@y
      <application>Ghostscript</application> includes (old) copies of
      several libraries. Some of these seem to have been patched to fix known
      vulnerabilities, but others of these copies are less-well maintained.
      To ensure that any future fixes are applied throughout the whole system,
      it is recommended that you first install the released versions of these
      libraries and then configure <application>Ghostscript</application>
      to link to them.
@z

@x
      If you have installed the recommended dependencies on your system, 
      remove the copies of
      <application>freetype</application>, <application>lcms2</application>,
      <application>libjpeg</application>, <application>libpng</application>,
      and <application>openjpeg</application>:
@y
      If you have installed the recommended dependencies on your system, 
      remove the copies of
      <application>freetype</application>, <application>lcms2</application>,
      <application>libjpeg</application>, <application>libpng</application>,
      and <application>openjpeg</application>:
@z

@x
      Compile <application>Ghostscript</application>:
@y
      Compile <application>Ghostscript</application>:
@z

@x
        The shared library depends on <xref linkend="gtk3"/>. It is only used by
        external programs like <xref linkend="asymptote"/>, <xref
        linkend="dvisvgm"/>, <xref linkend="imagemagick"/>, and <xref
        linkend="texlive"/>.
@y
        The shared library depends on <xref linkend="gtk3"/>. It is only used by
        external programs like <xref linkend="asymptote"/>, <xref
        linkend="dvisvgm"/>, <xref linkend="imagemagick"/>, and <xref
        linkend="texlive"/>.
@z

@x
      To compile the shared library
      <filename class="libraryfile">libgs.so</filename>, run the following
      additional command as an unprivileged user:
@y
      To compile the shared library
      <filename class="libraryfile">libgs.so</filename>, run the following
      additional command as an unprivileged user:
@z

@x
      This package does not come with a test suite.  A set of example files
      may be used for testing, but it is only possible after installation
      of the package.
@y
      This package does not come with a test suite.  A set of example files
      may be used for testing, but it is only possible after installation
      of the package.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you want the shared library too:
@y
      If you want the shared library too:
@z

@x
      Now make the documentation accessible from a standard place:
@y
      Now make the documentation accessible from a standard place:
@z

@x
      If you have downloaded the fonts, unpack them to
      <filename class="directory">/usr/share/ghostscript</filename> and ensure
      the ownership of the files are
      <systemitem class="username">root</systemitem>:
      <systemitem class="groupname">root</systemitem>.
@y
      If you have downloaded the fonts, unpack them to
      <filename class="directory">/usr/share/ghostscript</filename> and ensure
      the ownership of the files are
      <systemitem class="username">root</systemitem>:
      <systemitem class="groupname">root</systemitem>.
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          dvipdf, eps2eps, gs, gsbj, gsc (from soinstall), gsdj,
          gsdj500, gslj, gslp, gsnd, gsx (from soinstall), lprsetup.sh,
          pdf2dsc, pdf2ps, pf2afm, pfbtopfa, pphs, printafm, ps2ascii,
          ps2epsi, ps2pdf, ps2pdf12, ps2pdf13, ps2pdf14, ps2pdfwr,
          ps2ps, ps2ps2, and unix-lpr.sh
          <!-- I don't see bdftops,fixmswrd.pl or pv.sh on my builds [ I don't
          have any bdf tools from xorg ] but they are still referenced in
          base/unixinst.mak -->
        </seg>
        <seg>libgs.so and
             /usr/lib/ghostscript/&gs-version;/X11.so</seg>
        <seg>
          /usr/include/ghostscript,
          /usr/lib/ghostscript,
          /usr/share/ghostscript, and
          /usr/share/doc/ghostscript-&gs-version;
        </seg>
@y
        <seg>
          dvipdf, eps2eps, gs, gsbj, gsc (from soinstall), gsdj,
          gsdj500, gslj, gslp, gsnd, gsx (from soinstall), lprsetup.sh,
          pdf2dsc, pdf2ps, pf2afm, pfbtopfa, pphs, printafm, ps2ascii,
          ps2epsi, ps2pdf, ps2pdf12, ps2pdf13, ps2pdf14, ps2pdfwr,
          ps2ps, ps2ps2, unix-lpr.sh
          <!-- I don't see bdftops,fixmswrd.pl or pv.sh on my builds [ I don't
          have any bdf tools from xorg ] but they are still referenced in
          base/unixinst.mak -->
        </seg>
        <seg>libgs.so,
             /usr/lib/ghostscript/&gs-version;/X11.so</seg>
        <seg>
          /usr/include/ghostscript,
          /usr/lib/ghostscript,
          /usr/share/ghostscript,
          /usr/share/doc/ghostscript-&gs-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gs
            is an interpreter for Adobe Systems' PostScript(tm) and Portable
            Document Format (PDF)
@y
            is an interpreter for Adobe Systems' PostScript(tm) and Portable
            Document Format (PDF)
@z

@x libgs.so
            provides <application>Ghostscript</application> functionality to
            other programs, such as <application>GSView</application>,
            <application>ImageMagick</application>, and
            <application>libspectre</application>
@y
            provides <application>Ghostscript</application> functionality to
            other programs, such as <application>GSView</application>,
            <application>ImageMagick</application>, and
            <application>libspectre</application>
@z

@x
     <application>Ghostscript</application> provides many different
     scripts used to convert PostScript, PDF, and other formats. Please refer to
     the HTML documentation or the man pages for information about the
     capabilities provided.
@y
     <application>Ghostscript</application> provides many different
     scripts used to convert PostScript, PDF, and other formats. Please refer to
     the HTML documentation or the man pages for information about the
     capabilities provided.
@z
