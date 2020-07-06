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
  <!ENTITY potrace-buildsize     "7.1 MB (including tests)">
  <!ENTITY potrace-time          "less than 0.1 SBU (including tests)">
@y
  <!ENTITY potrace-buildsize     "7.1 MB (テスト込み)">
  <!ENTITY potrace-time          "&LessThan1;0.1 SBU&LessThan2; (テスト込み)">
@z

@x
    <title>Introduction to Potrace</title>
@y
    <title>&IntroductionTo1;Potrace&IntroductionTo2;</title>
@z

@x
      <!-- summarized from the home page, where Potrace(TM) is used -->
      <application>Potrace&#8482;</application> is a tool for transforming a bitmap
      (PBM, PGM, PPM, or BMP format) into one of several vector file formats.
@y
      <!-- summarized from the home page, where Potrace(TM) is used -->
      <application>Potrace&#8482;</application> is a tool for transforming a bitmap
      (PBM, PGM, PPM, or BMP format) into one of several vector file formats.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&potrace-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&potrace-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&potrace-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&potrace-download-ftp;"/>
@z

@x
          Download MD5 sum: &potrace-md5sum;
@y
          &Download; MD5 sum: &potrace-md5sum;
@z

@x
          Download size: &potrace-size;
@y
          &DownloadSize;: &potrace-size;
@z

@x
          Estimated disk space required: &potrace-buildsize;
@y
          &Estimateddiskspacerequired;: &potrace-buildsize;
@z

@x
          Estimated build time: &potrace-time;
@y
          &Estimatedbuildtime;: &potrace-time;
@z

@x
    <bridgehead renderas="sect3">Potrace Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Potrace&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="llvm"/> (including <command>clang</command>)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="llvm"/> (<command>clang</command> を含む)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/potrace"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/potrace"/>
@z

@x
    <title>Installation of Potrace</title>
@y
    <title>&InstallationOf1;Potrace&InstallationOf2;</title>
@z

@x
      Install <application>Potrace</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Potrace</application> をビルドします。
@z

@x
      To run the test suite, issue: <command>make check</command>.
@y
      テストスイートを実行する場合は <command>make check</command> を実行します。
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
      <parameter>--enable-a4</parameter>: Use A4 as the default paper size.
@y
      <parameter>--enable-a4</parameter>:
      デフォルトの用紙サイズを A4 とします。
@z

@x
      <!-- american spelling as in the configure script -->
      <parameter>--enable-metric</parameter>: Use metric units (centimeters)
      as default
@y
      <!-- american spelling as in the configure script -->
      <parameter>--enable-metric</parameter>: Use metric units (centimeters)
      as default
@z

@x
      <parameter>--with-libpotrace</parameter>: Install the library and headers.
@y
      <parameter>--with-libpotrace</parameter>:
      ライブラリとヘッダーファイルをインストールします。
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
          mkbitmap, potrace
        </seg>
        <seg>
          libpotrace.so
        </seg>
        <seg>
          /usr/share/doc/potrace-&potrace-version;
        </seg>
@y
        <seg>
          mkbitmap, potrace
        </seg>
        <seg>
          libpotrace.so
        </seg>
        <seg>
          /usr/share/doc/potrace-&potrace-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x mkbitmap
            transforms images into bitmaps with scaling and filtering.
@y
            transforms images into bitmaps with scaling and filtering.
@z

@x potrace
            transforms bitmaps into vector graphics.
@y
            transforms bitmaps into vector graphics.
@z

@x libpotrace.so
            is a library for transforming bitmaps into vector graphics
@y
            is a library for transforming bitmaps into vector graphics
@z