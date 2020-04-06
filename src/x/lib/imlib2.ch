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
    <title>Introduction to imlib2</title>
@y
    <title>&IntroductionTo1;imlib2&IntroductionTo2;</title>
@z

@x
      <application>imlib2</application> is a graphics library for fast file
      loading, saving, rendering and manipulation.
@y
      <application>imlib2</application> は、グラフィックに関するファイルのロード、保存、レンダリングなどを高速に行うライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&imlib2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&imlib2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&imlib2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&imlib2-download-ftp;"/>
@z

@x
          Download MD5 sum: &imlib2-md5sum;
@y
          &Download; MD5 sum: &imlib2-md5sum;
@z

@x
          Download size: &imlib2-size;
@y
          &DownloadSize;: &imlib2-size;
@z

@x
          Estimated disk space required: &imlib2-buildsize;
@y
          &Estimateddiskspacerequired;: &imlib2-buildsize;
@z

@x
          Estimated build time: &imlib2-time;
@y
          &Estimatedbuildtime;: &imlib2-time;
@z

@x
    <bridgehead renderas="sect3">imlib2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;imlib2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libpng"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="giflib"/>, and
      <ulink url="http://sourceforge.net/projects/mad">libid3tag</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libpng"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="giflib"/>,
      <ulink url="http://sourceforge.net/projects/mad">libid3tag</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of imlib2</title>
@y
    <title>&InstallationOf1;imlib2&InstallationOf2;</title>
@z

@x
      Install <application>imlib2</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>imlib2</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
        <seg>imlib2_bumpmap, imlib2_colorspace, imlib2-config, imlib2_conv,
        imlib2_grab, imlib2_poly, imlib2_show, imlib2_test, and imlib2_view</seg>
        <seg>libImlib2.so and various filters and image loader modules.</seg>
        <seg>/usr/lib/imlib2, /usr/share/doc/imlib2-&imlib2-version;, and
        /usr/share/imlib2</seg>
@y
        <seg>imlib2_bumpmap, imlib2_colorspace, imlib2-config, imlib2_conv,
        imlib2_grab, imlib2_poly, imlib2_show, imlib2_test, imlib2_view</seg>
        <seg>libImlib2.so と、数多くのフィルタモジュールやイメージロードモジュール</seg>
        <seg>/usr/lib/imlib2, /usr/share/doc/imlib2-&imlib2-version;,
        /usr/share/imlib2</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x imlib2_bumpmap
            is to test the <application>imlib2</application> bumpmap function.
@y
            is to test the <application>imlib2</application> bumpmap function.
@z

@x imlib2_colorspace
            is to test the <application>imlib2</application> colorspace
            function.
@y
            is to test the <application>imlib2</application> colorspace
            function.
@z

@x imlib2-config
            is a script used to obtain <application>imlib2</application>
            building informations.
@y
            is a script used to obtain <application>imlib2</application>
            building informations.
@z

@x imlib2_poly
            is to test the <application>imlib2</application> poly function.
@y
            is to test the <application>imlib2</application> poly function.
@z

@x imlib2_conv
            converts images between formats.
@y
            converts images between formats.
@z

@x imlib2_grab
            take screenshots.
@y
            take screenshots.
@z

@x imlib2_show
            is an <application>imlib2</application> program test.
@y
            is an <application>imlib2</application> program test.
@z

@x imlib2_test
            is an <application>imlib2</application> program test.
@y
            is an <application>imlib2</application> program test.
@z

@x imlib2_view
            diplays images files.
@y
            diplays images files.
@z

@x libImlib2.so
            provides the functions for programs to deal with various
            image data formats.
@y
            さまざまなイメージデータフォーマットを取り扱うプログラムに対しての関数を提供します。
@z
