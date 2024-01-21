%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libjpeg-buildsize     "55 MB (with tests)">
  <!ENTITY libjpeg-time          "0.5 SBU (with tests; both using parallelism=4)">
@y
  <!ENTITY libjpeg-buildsize     "55 MB （テスト込み）">
  <!ENTITY libjpeg-time          "0.5 SBU （テスト込み; いずれも parallelism=4 利用時）">
@z

@x
    <title>Introduction to libjpeg-turbo</title>
@y
    <title>&IntroductionTo1;libjpeg-turbo&IntroductionTo2;</title>
@z

@x
      <application>libjpeg-turbo</application> is a fork of the original
      IJG <application>libjpeg</application> which uses SIMD to accelerate
      baseline JPEG compression and decompression.
      <application>libjpeg</application> is a library that implements JPEG
      image encoding, decoding and transcoding.
@y
      <application>libjpeg-turbo</application> is a fork of the original
      IJG <application>libjpeg</application> which uses SIMD to accelerate
      baseline JPEG compression and decompression.
      <application>libjpeg</application> is a library that implements JPEG
      image encoding, decoding and transcoding.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libjpeg-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libjpeg-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libjpeg-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libjpeg-download-ftp;"/>
@z

@x
          Download MD5 sum: &libjpeg-md5sum;
@y
          &Download; MD5 sum: &libjpeg-md5sum;
@z

@x
          Download size: &libjpeg-size;
@y
          &DownloadSize;: &libjpeg-size;
@z

@x
          Estimated disk space required: &libjpeg-buildsize;
@y
          &Estimateddiskspacerequired;: &libjpeg-buildsize;
@z

@x
          Estimated build time: &libjpeg-time;
@y
          &Estimatedbuildtime;: &libjpeg-time;
@z

@x
    <bridgehead renderas="sect3">libjpeg-turbo Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libjpeg-turbo&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="nasm"/> or <xref linkend="yasm"/>
      (for building the package with optimized assembly routine)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="nasm"/> または <xref linkend="yasm"/>
      (for building the package with optimized assembly routine)
    </para>
@z

@x
    <title>Installation of libjpeg-turbo</title>
@y
    <title>&InstallationOf1;libjpeg-turbo&InstallationOf2;</title>
@z

@x
      Install <application>libjpeg-turbo</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>libjpeg-turbo</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
@z

@x
      If installing <application>libjpeg-turbo</application> over an older jpeg
      installation, not all library symbolic links are updated properly.  To fix
      this before installation, run the following as the <systemitem
      class="username">root</systemitem> user:</para>
@y
      If installing <application>libjpeg-turbo</application> over an older jpeg
      installation, not all library symbolic links are updated properly.  To fix
      this before installation, run the following as the <systemitem
      class="username">root</systemitem> user:</para>
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          cjpeg, djpeg, jpegtran, rdjpgcom, tjbench, and wrjpgcom
        </seg>
        <seg>
          libjpeg.so and libturbojpeg.so
        </seg>
        <seg>
          /usr/share/doc/libjpeg-turbo-&libjpeg-turbo-version;
        </seg>
@y
        <seg>
          cjpeg, djpeg, jpegtran, rdjpgcom, tjbench, wrjpgcom
        </seg>
        <seg>
          libjpeg.so, libturbojpeg.so
        </seg>
        <seg>
          /usr/share/doc/libjpeg-turbo-&libjpeg-turbo-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cjpeg
            compresses image files to produce a JPEG/JFIF file on the
            standard output. Currently supported input file formats are: PPM
            (PBMPLUS color format), PGM (PBMPLUS gray-scale format),
            BMP, and Targa
@y
            compresses image files to produce a JPEG/JFIF file on the
            standard output. Currently supported input file formats are: PPM
            (PBMPLUS color format), PGM (PBMPLUS gray-scale format),
            BMP, and Targa
@z

@x djpeg
            decompresses image files from JPEG/JFIF format to either
            PPM (PBMPLUS color format), PGM (PBMPLUS gray-scale format),
            BMP, or Targa format
@y
            decompresses image files from JPEG/JFIF format to either
            PPM (PBMPLUS color format), PGM (PBMPLUS gray-scale format),
            BMP, or Targa format
@z

@x jpegtran
            is used for lossless transformation of JPEG files
@y
            is used for lossless transformation of JPEG files
@z

@x rdjpgcom
            displays text comments from within a JPEG file
@y
            displays text comments from within a JPEG file
@z

@x tjbench
            is used to benchmark the performance of libjpeg-turbo
@y
            is used to benchmark the performance of libjpeg-turbo
@z

@x wrjpgcom
            inserts text comments into a JPEG file
@y
            inserts text comments into a JPEG file
@z

@x libjpeg.so
            contains functions used for reading and writing JPEG images
@y
            JPEG イメージの読み書きを行う各種関数を提供します。
@z