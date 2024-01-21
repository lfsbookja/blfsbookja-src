%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY p7zip-time          "2.3 SBU (with tests)">
@y
  <!ENTITY p7zip-time          "2.3 SBU（テスト込み）">
@z

@x
    <title>Introduction to p7zip</title>
@y
    <title>&IntroductionTo1;p7zip&IntroductionTo2;</title>
@z

@x
      <application>p7zip</application> is the Unix command-line port of 7-Zip, a
      file archiver that archives with high compression ratios. It handles 7z,
      ZIP, GZIP, Brotli,  BZIP2, XZ, TAR, APM, ARJ, CAB, CHM, CPIO, CramFS, DEB,
      DMG, FAT, HFS, ISO, Lizard, LZ5, LZFSE, LZH, LZMA, LZMA2, MBR, MSI, MSLZ,
      NSIS, NTFS, RAR, RPM, SquashFS, UDF, VHD, WIM, XAR, Z, and Zstd formats.
@y
      <application>p7zip</application> は、高圧縮率を実現するファイルアーカイバー 7-Zip のコマンドラインポートです。
      取り扱うのは 7z, ZIP, GZIP, Brotli,  BZIP2, XZ, TAR, APM, ARJ, CAB, CHM, CPIO, CramFS, DEB,
      DMG, FAT, HFS, ISO, Lizard, LZ5, LZFSE, LZH, LZMA, LZMA2, MBR, MSI, MSLZ,
      NSIS, NTFS, RAR, RPM, SquashFS, UDF, VHD, WIM, XAR, Z, Zstd の各フォーマットです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&p7zip-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&p7zip-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&p7zip-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&p7zip-download-ftp;"/>
@z

@x
          Download MD5 sum: &p7zip-md5sum;
@y
          &Download; MD5 sum: &p7zip-md5sum;
@z

@x
          Download size: &p7zip-size;
@y
          &DownloadSize;: &p7zip-size;
@z

@x
          Estimated disk space required: &p7zip-buildsize;
@y
          &Estimateddiskspacerequired;: &p7zip-buildsize;
@z

@x
          Estimated build time: &p7zip-time;
@y
          %Estimatedbuildtime;: &p7zip-time;
@z

@x
    <bridgehead renderas="sect3">p7zip Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;p7zip&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://www.wxwidgets.org/">wxWidgets</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="https://www.wxwidgets.org/">wxWidgets</ulink>
    </para>
@z

@x
    <title>Installation of p7zip</title>
@y
    <title>&InstallationOf1;p7zip&InstallationOf2;</title>
@z

@x
      First, prevent <application>p7zip</application> from installing
      compressed manual pages:
@y
      まずインストールにあたって、圧縮されたマニュアルページをインストールしないようにします。
@z

@x
      Next, fix a security vulnerability:
@y
      次にセキュリティぜい弱性を修正します。
@z

@x
      Install <application>p7zip</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>p7zip</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
        If using DESTDIR techniques, use DEST_DIR instead.
@y
        DESTDIR 手法を利用する場合は DEST_DIR を用いてください。
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
          7z, 7za, and 7zr
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/lib/p7zip and /usr/share/doc/p7zip-&p7zip-version;
        </seg>
@y
        <seg>
          7z, 7za, 7zr
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/lib/p7zip, /usr/share/doc/p7zip-&p7zip-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x 7z
            is a file archiver utility
@y
            ファイルアーカイブユーティリティー。
@z

@x 7za
            is a stand-alone executable handling less archive formats than
            <command>7z</command>
@y
            <command>7z</command> に比べると、取り扱うアーカイブフォーマットの少ないスタンドアロン実行モジュール。
@z

@x 7zr
            is a minimal version of <command>7za</command> that handles only
            7z archives
@y
            7z アーカイブのみを扱う <command>7za</command> の最小バージョン。
@z
