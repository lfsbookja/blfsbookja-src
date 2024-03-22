%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY mupdf-time          "0.2 SBU (Using parallelism=4)">
@y
  <!ENTITY mupdf-time          "0.2 SBU (Using parallelism=4)">
@z

@x
    <title>Introduction to MuPDF</title>
@y
    <title>&IntroductionTo1;MuPDF&IntroductionTo2;</title>
@z

@x
      <application>MuPDF</application> is a lightweight PDF and XPS viewer.
@y
      <application>MuPDF</application> is a lightweight PDF and XPS viewer.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mupdf-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&mupdf-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mupdf-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&mupdf-download-ftp;"/>
@z

@x
          Download MD5 sum: &mupdf-md5sum;
@y
          &Download; MD5 sum: &mupdf-md5sum;
@z

@x
          Download size: &mupdf-size;
@y
          &DownloadSize;: &mupdf-size;
@z

@x
          Estimated disk space required: &mupdf-buildsize;
@y
          &Estimateddiskspacerequired;: &mupdf-buildsize;
@z

@x
          Estimated build time: &mupdf-time;
@y
          &Estimatedbuildtime;: &mupdf-time;
@z

@x
    <bridgehead renderas="sect3">MuPDF Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;MuPDF&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glu"/> and <!-- previously recommended via system freeglut -->
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glu"/>,
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <!--<xref linkend="freeglut"/>, use of the bundled glut is preferred -->
      <xref linkend="harfbuzz"/>,
      <!-- This no-longer gets linked in with our system libs patch
      <xref linkend="lcms2"/>, -->
      <xref linkend="libjpeg"/>,
      <xref linkend="openjpeg2"/>, and
      <xref linkend="curl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <!--<xref linkend="freeglut"/>, use of the bundled glut is preferred -->
      <xref linkend="harfbuzz"/>,
      <!-- This no-longer gets linked in with our system libs patch
      <xref linkend="lcms2"/>, -->
      <xref linkend="libjpeg"/>,
      <xref linkend="openjpeg2"/>,
      <xref linkend="curl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="xdg-utils"/> (runtime),
      <ulink url="https://jbig2dec.com">jbig2dec</ulink>, and
      <ulink url="https://mujs.com/">MuJS</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="xdg-utils"/> (runtime),
      <ulink url="https://jbig2dec.com">jbig2dec</ulink>,
      <ulink url="https://mujs.com/">MuJS</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Required (runtime)</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="x-window-system"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required; (実行時)</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="x-window-system"/>
    </para>
@z

@x
    <title>Installation of MuPDF</title>
@y
    <title>&InstallationOf1;MuPDF&InstallationOf2;</title>
@z

@x
    <para>First, fix the Makefile to link properly with the shared library:</para>
@y
    <para>First, fix the Makefile to link properly with the shared library:</para>
@z

@x
      Install <application>MuPDF</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>MuPDF</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the &root; user:
@y
      &root; ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>ln -sfv mupdf-x11 /usr/bin/mupdf </command>:
      This symbolic link chooses between <command>mupdf-gl</command>
      and <command>mupdf-x11</command> when running <command>mupdf</command>.
@y
      <command>ln -sfv mupdf-x11 /usr/bin/mupdf </command>:
      This symbolic link chooses between <command>mupdf-gl</command>
      and <command>mupdf-x11</command> when running <command>mupdf</command>.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          mupdf (symlink),
          mupdf-gl,
          mupdf-x11,
          mupdf-x11-curl,
          muraster, and
          mutool
        </seg>
        <seg>
          libmupdf.so
        </seg>
        <seg>
          /usr/include/mupdf,
          /usr/share/doc/mupdf-&mupdf-version;
        </seg>
@y
        <seg>
          mupdf (symlink),
          mupdf-gl,
          mupdf-x11,
          mupdf-x11-curl,
          muraster,
          mutool
        </seg>
        <seg>
          libmupdf.so
        </seg>
        <seg>
          /usr/include/mupdf,
          /usr/share/doc/mupdf-&mupdf-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x mupdf
            is a program for viewing PDF, XPS, EPUB, and CBZ documents,
            and various image formats such as PNG, JPEG, GIFF, and TIFF
@y
            is a program for viewing PDF, XPS, EPUB, and CBZ documents,
            and various image formats such as PNG, JPEG, GIFF, and TIFF
@z

@x mupdf-gl
            same as <command>mupdf</command>, using an opengl renderer
@y
            same as <command>mupdf</command>, using an opengl renderer
@z

@x mupdf-x11
            same as <command>mupdf</command>, using an X Window renderer
@y
            same as <command>mupdf</command>, using an X Window renderer
@z

@x muraster
            is a program used to perform rasterization tasks with PDF
            documents
@y
            is a program used to perform rasterization tasks with PDF
            documents
@z

@x mutool
            is a program to perform various operations on PDF files, such
            as merging and cleaning PDF documents
@y
            is a program to perform various operations on PDF files, such
            as merging and cleaning PDF documents
@z

@x libmupdf.so
            contains the mupdf API functions
@y
            contains the mupdf API functions
@z
