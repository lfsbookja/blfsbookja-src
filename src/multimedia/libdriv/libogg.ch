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
  <!ENTITY libogg-buildsize     "3.5 MB (with tests)">
  <!ENTITY libogg-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY libogg-buildsize     "3.5 MB （テスト込み）">
  <!ENTITY libogg-time          "&LessThan1;0.1 SBU&LessThan2; （テスト込み）">
@z

@x
    <title>Introduction to libogg</title>
@y
    <title>&IntroductionTo1;libogg&IntroductionTo2;</title>
@z

@x
      The <application>libogg</application> package contains the Ogg file
      structure. This is useful for creating (encoding) or playing (decoding) a
      single physical bit stream.
@y
      <application>libogg</application> パッケージは、Ogg ファイル構造 (Ogg file structure) を提供します。
      これは単一の物理ビットストリームの生成 (エンコーディング) と再生 (デコーディング) を実現します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libogg-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libogg-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libogg-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libogg-download-ftp;"/>
@z

@x
          Download MD5 sum: &libogg-md5sum;
@y
          &Download; MD5 sum: &libogg-md5sum;
@z

@x
          Download size: &libogg-size;
@y
          &DownloadSize;: &libogg-size;
@z

@x
          Estimated disk space required: &libogg-buildsize;
@y
          &Estimateddiskspacerequired;: &libogg-buildsize;
@z

@x
          Estimated build time: &libogg-time;
@y
          &Estimatedbuildtime;: &libogg-time;
@z

@x
    <title>Installation of libogg</title>
@y
    <title>&InstallationOf1;libogg&InstallationOf2;</title>
@z

@x
      Install <application>libogg</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libogg</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libogg.so</seg>
        <seg>/usr/include/ogg and /usr/share/doc/libogg-&libogg-version;</seg>
@y
        <seg>&None;</seg>
        <seg>libogg.so</seg>
        <seg>/usr/include/ogg, /usr/share/doc/libogg-&libogg-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libogg.so
            provides the functions required for programs to
            read or write Ogg formatted bit streams
@y
            Ogg が定める書式のビットストリームを取り扱うための関数を提供します。
@z
