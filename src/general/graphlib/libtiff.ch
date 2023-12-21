%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY libtiff-buildsize     "46 MB (with tests)">
  <!ENTITY libtiff-time          "0.2 SBU (with tests)">
@y
  <!ENTITY libtiff-buildsize     "46 MB（テスト込み）">
  <!ENTITY libtiff-time          "0.2 SBU（テスト込み）">
@z

@x
    <title>Introduction to libtiff</title>
@y
    <title>&IntroductionTo1;libtiff&IntroductionTo2;</title>
@z

@x
      The <application>libtiff</application> package contains the TIFF 
      libraries and associated utilities. The libraries are used by many
      programs for reading and writing TIFF files and the utilities are
      used for general work with TIFF files.
@y
      <application>LibTIFF</application> パッケージは TIFF ライブラリと関連ユーティリティを提供します。
      ライブラリは TIFF ファイルを入出力するために各種のプログラムが利用しています。
      またユーティリティは TIFF ファイルを全般的に取り扱う有用なものです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libtiff-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libtiff-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libtiff-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libtiff-download-ftp;"/>
@z

@x
          Download MD5 sum: &libtiff-md5sum;
@y
          &Download; MD5 sum: &libtiff-md5sum;
@z

@x
          Download size: &libtiff-size;
@y
          &DownloadSize;: &libtiff-size;
@z

@x
          Estimated disk space required: &libtiff-buildsize;
@y
          &Estimateddiskspacerequired;: &libtiff-buildsize;
@z

@x
          Estimated build time: &libtiff-time;
@y
          &Estimatedbuildtime;: &libtiff-time;
@z

@x
    <bridgehead renderas="sect3">libtiff Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libtiff&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="cmake"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="freeglut"/> (required for <command>tiffgt</command>),
      <xref linkend="libjpeg"/>,
      <xref linkend="sphinx"/>,
      <xref linkend="libwebp"/>,
      <ulink url="https://www.cl.cam.ac.uk/~mgk25/jbigkit/">JBIG-KIT</ulink>, and
      <ulink url="https://www.osgeo.org/projects/lerc-limited-error-raster-compression/">LERC</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="freeglut"/> (required for <command>tiffgt</command>),
      <xref linkend="libjpeg"/>,
      <xref linkend="sphinx"/>,
      <xref linkend="libwebp"/>,
      <ulink url="https://www.cl.cam.ac.uk/~mgk25/jbigkit/">JBIG-KIT</ulink>, and
      <ulink url="https://www.osgeo.org/projects/lerc-limited-error-raster-compression/">LERC</ulink>
    </para>
@z

@x
    <title>Installation of libtiff</title>
@y
    <title>&InstallationOf1;libtiff&InstallationOf2;</title>
@z

@x
      Install <application>libtiff</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libtiff</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem>
      user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          tiffcp,
          tiffdump,
          tiffinfo,
          tiffset, and
          tiffsplit
        </seg>
        <seg>
          libtiff.so and libtiffxx.so
        </seg>
        <seg>
          /usr/share/doc/tiff-&libtiff-version;
        </seg>
@y
        <seg>
          tiffcp,
          tiffdump,
          tiffinfo,
          tiffset,
          tiffsplit
        </seg>
        <seg>
          libtiff.so, libtiffxx.so
        </seg>
        <seg>
          /usr/share/doc/tiff-&libtiff-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x tiffcp
            copies (and possibly converts) a TIFF file
@y
            TIFF ファイルをコピー (また可能なら変換) を行います。
@z

@x tiffdump
            prints verbatim information about TIFF files
@y
            TIFF ファイルのそのままの情報を出力します。
@z

@x tiffinfo
            prints information about TIFF files
@y
            TIFF ファイルの情報を出力します。
@z

@x tiffset
            sets the value of a TIFF header to a specified value
@y
            TIFF のヘッダーに指定値をセットします。
@z

@x tiffsplit
            splits a multi-image TIFF into single-image TIFF files
@y
            複数イメージを持つ TIFF ファイルを単一イメージの TIFF ファイルに分割します。
@z

@x libtiff.so
            contains the API functions used by the
            <application>libtiff</application> programs as well as other
            programs to read and write TIFF files
@y
            TIFF ファイルの入出力を行う <application>libtiff</application> プログラムや他のプログラムに対しての API 関数を提供します。
@z

@x libtiffxx.so
            contains the C++ API functions used
            by programs to read and write TIFF files
@y
            TIFF ファイルの入出力を行うプログラムが利用する C++ の API 関数を提供します。
@z
