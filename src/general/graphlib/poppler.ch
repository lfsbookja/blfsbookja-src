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
    <title>Introduction to Poppler</title>
@y
    <title>&IntroductionTo1;Poppler&IntroductionTo2;</title>
@z

@x
      The <application>Poppler</application> package contains a PDF rendering
      library and command line tools used to manipulate PDF files. This is
      useful for providing PDF rendering functionality as a shared library.
@y
      <application>Poppler</application> パッケージは、PDF ファイルを操作するためのライブラリ、またはコマンドラインツールを提供します。
      PDF レンダリング機能を、共有ライブラリとして提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&poppler-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&poppler-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&poppler-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&poppler-download-ftp;"/>
@z

@x
          Download MD5 sum: &poppler-md5sum;
@y
          &Download; MD5 sum: &poppler-md5sum;
@z

@x
          Download size: &poppler-size;
@y
          &DownloadSize;: &poppler-size;
@z

@x
          Estimated disk space required: &poppler-buildsize;
@y
          &Estimateddiskspacerequired;: &poppler-buildsize;
@z

@x
          Estimated build time: &poppler-time;
@y
          &Estimatedbuildtime;: &poppler-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
      <title>Poppler Encoding Data</title>
@y
      <title>Poppler エンコーディングデータ</title>
@z

@x
          Download (HTTP): <ulink url="&poppler-data-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&poppler-data-download-http;"/>
@z

@x
          Download MD5 sum: &poppler-data-md5sum;
@y
          &Download; MD5 sum: &poppler-data-md5sum;
@z

@x
          Download size: &poppler-data-size;
@y
          &DownloadSize;: &poppler-data-size;
@z

@x
      The additional package consists of encoding files for use with
      <application>Poppler</application>. The encoding files are optional and
      <application>Poppler</application> will automatically read them if they
      are present. When installed, they enable
      <application>Poppler</application> to render CJK and Cyrillic properly.
@y
      追加のパッケージは、<application>Poppler</application> にて利用するエンコーディングデータです。
      このファイルは任意であり、<application>Poppler</application> はこのファイルがあれば自動的に読み込んで利用します。
      このファイルがインストールされていれば、<application>Poppler</application> において CJK やキリル文字を適切に処理できるようになります。
@z

@x
    <bridgehead renderas="sect3">Poppler Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Poppler&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      <xref linkend="fontconfig"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="fontconfig"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="cairo"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="nss"/>, and
      <xref linkend="openjpeg2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="cairo"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="nss"/>, and
      <xref linkend="openjpeg2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="boost"/>,
      <xref linkend="curl"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="git"/> (for downloading test files),
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="pygments"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libtiff"/>, and
      <xref linkend="qt5"/>
      (required for PDF support in <xref role="nodep" linkend="okular5"/>)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="boost"/>,
      <xref linkend="curl"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="git"/> (for downloading test files),
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="pygments"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libtiff"/>, and
      <xref linkend="qt5"/>
      (required for PDF support in <xref role="nodep" linkend="okular5"/>)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/poppler"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/poppler"/>
@z

@x
    <title>Installation of Poppler</title>
@y
    <title>&InstallationOf1;Poppler&InstallationOf2;</title>
@z

@x
      Install <application>Poppler</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Poppler</application> をビルドします。
@z

@x
      In order to run the test suite, some testcases are needed and can
      be obtained only from a git repository. The command to download
      them is:
<command>git clone git://git.freedesktop.org/git/poppler/test testfiles</command>.
      Then issue: <command>LC_ALL=en_US.UTF-8 make test</command>. 
@y
      In order to run the test suite, some testcases are needed and can
      be obtained only from a git repository. The command to download
      them is:
<command>git clone git://git.freedesktop.org/git/poppler/test testfiles</command>.
      Then issue: <command>LC_ALL=en_US.UTF-8 make test</command>. 
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      To install the documentation, run the following commands as
      <systemitem class="username">root</systemitem>:
@y
      ドキュメントをインストールするために  <systemitem class="username">root</systemitem> となって以下を実行します。
@z

@x
      If you downloaded the additional encoding data package, install it by
      issuing the following commands:
@y
      追加のエンコーディングデータをダウンロードしている場合は以下のコマンドを実行してインストールします。
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
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used
      to apply a higher level of compiler optimizations. 
@y
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used
      to apply a higher level of compiler optimizations. 
@z

@x
      <parameter>-DTESTDATADIR=$PWD/testfiles</parameter>: Tells the test
      programs where the auxiliary files are located.
@y
      <parameter>-DTESTDATADIR=$PWD/testfiles</parameter>: Tells the test
      programs where the auxiliary files are located.
@z

@x
      <parameter>-DENABLE_UNSTABLE_API_ABI_HEADERS=ON</parameter>: Installs some old
      <application>Xpdf</application> headers required by certain programs.
      <!--(e.g. <application>Inkscape</application>).-->
@y
      <parameter>-DENABLE_UNSTABLE_API_ABI_HEADERS=ON</parameter>: Installs some old
      <application>Xpdf</application> headers required by certain programs.
      <!--(e.g. <application>Inkscape</application>).-->
@z

@x
      <option>-DENABLE_GTK_DOC=ON</option>: Use this parameter if 
      GTK-Doc and Pygments is installed and you wish to rebuild and install 
      the API documentation.
@y
      <option>-DENABLE_GTK_DOC=ON</option>: Use this parameter if 
      GTK-Doc and Pygments is installed and you wish to rebuild and install 
      the API documentation.
@z

@x
      <command>LC_ALL=en_US.UTF-8 make test</command>: Runs the test suite.
      The environment variable LC_ALL=en_US.UTF-8 is only needed if the
      default locale does not include UTF-8.
@y
      <command>LC_ALL=en_US.UTF-8 make test</command>: Runs the test suite.
      The environment variable LC_ALL=en_US.UTF-8 is only needed if the
      default locale does not include UTF-8.
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
          pdfattach, pdfdetach, pdffonts, pdfimages, pdfinfo, pdfseparate, 
          pdfsig, pdftocairo, pdftohtml, pdftoppm, pdftops, pdftotext, and
          pdfunite
        </seg>
        <seg>
          libpoppler.so,
          libpoppler-cpp.so,
          libpoppler-glib.so, and
          libpoppler-qt5.so
        </seg>
        <seg>
          /usr/include/poppler,
          /usr/share/poppler, and
          /usr/share/doc/poppler-&poppler-version;
        </seg>
@y
        <seg>
          pdfattach, pdfdetach, pdffonts, pdfimages, pdfinfo, pdfseparate, 
          pdfsig, pdftocairo, pdftohtml, pdftoppm, pdftops, pdftotext,
          pdfunite
        </seg>
        <seg>
          libpoppler.so,
          libpoppler-cpp.so,
          libpoppler-glib.so,
          libpoppler-qt5.so
        </seg>
        <seg>
          /usr/include/poppler,
          /usr/share/poppler,
          /usr/share/doc/poppler-&poppler-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pdffonts
            lists the fonts used in a PDF file along with various information
            for each font.
@y
            lists the fonts used in a PDF file along with various information
            for each font.
@z

@x pdfimages
            saves images from a PDF file as PPM, PBM, or JPEG files.
@y
            saves images from a PDF file as PPM, PBM, or JPEG files.
@z

@x pdfinfo
            prints the contents of the 'Info' dictionary (plus some other useful
            information) from a PDF file.
@y
            prints the contents of the 'Info' dictionary (plus some other useful
            information) from a PDF file.
@z

@x pdfseparate
            extracts single pages from a PDF file.
@y
            extracts single pages from a PDF file.
@z

@x pdftocairo
            converts a PDF file to one of several formats (PNG, JPEG, PDF, PS,
            EPS, SVG) using the cairo output device of the poppler library.
@y
            converts a PDF file to one of several formats (PNG, JPEG, PDF, PS,
            EPS, SVG) using the cairo output device of the poppler library.
@z

@x pdftohtml
            converts a PDF file to HTML.
@y
            converts a PDF file to HTML.
@z

@x pdftoppm
            converts PDF files to PBM, PGM and PPM formats.
@y
            converts PDF files to PBM, PGM and PPM formats.
@z

@x pdftops
            converts PDF files to Postscript format.
@y
            converts PDF files to Postscript format.
@z

@x pdftotext
            converts PDF files to plain text.
@y
            converts PDF files to plain text.
@z

@x pdfunite
            merges several PDF files, in the order of their occurrence on the
            command line, to one PDF output file.
@y
            merges several PDF files, in the order of their occurrence on the
            command line, to one PDF output file.
@z

@x libpoppler.so
            contains the API functions to render PDF files.
@y
            レンダリング PDF ファイルに対する API 関数を提供します。
@z

@x libpoppler-cpp.so
            is a C++ backend for rendering PDF files.
@y
            レンダリング PDF ファイルへの C++ バックエンドです。
@z

@x libpoppler-glib.so
            is a wrapper library used to interface the PDF rendering functions
            with <application>GTK+</application>.
@y
            <application>GTK+</application> に対しての PDF レンダリング機能を提供するラッパーライブラリです。
@z

@x libpoppler-qt5.so
            is a wrapper library used to interface the PDF rendering functions
            with <application>Qt</application>5.
@y
            <application>Qt</application>5 に対しての PDF レンダリング機能を提供するラッパーライブラリです。
@z