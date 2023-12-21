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
    <title>Introduction to wv</title>
@y
    <title>&IntroductionTo1;wv&IntroductionTo2;</title>
@z

@x
      The <application>wv</application> package contains tools for reading
      information from an MS Word document.
@y
      <application>wv</application> パッケージは MS Word の文書ファイルから情報を読み取るためのツールを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&wv-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&wv-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&wv-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&wv-download-ftp;"/>
@z

@x
          Download MD5 sum: &wv-md5sum;
@y
          &Download; MD5 sum: &wv-md5sum;
@z

@x
          Download size: &wv-size;
@y
          &DownloadSize;: &wv-size;
@z

@x
          Estimated disk space required: &wv-buildsize;
@y
          &Estimateddiskspacerequired;: &wv-buildsize;
@z

@x
          Estimated build time: &wv-time;
@y
          &Estimatedbuildtime;: &wv-time;
@z

@x
    <bridgehead renderas="sect3">wv Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;wv&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libgsf"/> and
      <xref linkend="libpng"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libgsf"/>,
      <xref linkend="libpng"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://wvware.sourceforge.net/libwmf.html">libwmf</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="https://wvware.sourceforge.net/libwmf.html">libwmf</ulink>
    </para>
@z

@x
    <title>Installation of wv</title>
@y
    <title>&InstallationOf1;wv&InstallationOf2;</title>
@z

@x
      Install <application>wv</application> by running the following commands:
@y
      以下のコマンドを実行して <application>wv</application> をビルドします。
@z

@x
      This package does not have a test suite.
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>wvSummary and several other wv* programs which are deprecated in
        favour of abiword: see
        <ulink url="https://wvware.sourceforge.net/"/></seg>
        <seg>libwv-1.2.so</seg>
        <seg>/usr/share/wv</seg>
@y
        <seg>wvSummary, wv で始まるプログラム
        これらは abiword を利用するのが望ましい。
        <ulink url="https://wvware.sourceforge.net/"/> を参照のこと。</seg>
        <seg>libwv-1.2.so</seg>
        <seg>/usr/share/wv/</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x wvSummary
            displays the summary information from an MS Word document
@y
            MS Word 文書ファイルからの情報を要約して出力します。
@z

@x libwv-1.2.so
            provides functions to access MS Word documents
@y
            MS Word 文書ファイルにアクセスするための関数を提供します。
@z
