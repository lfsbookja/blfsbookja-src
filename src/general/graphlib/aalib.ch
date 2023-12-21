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
    <title>Introduction to AAlib</title>
@y
    <title>&IntroductionTo1;AAlib&IntroductionTo2;</title>
@z

@x
      <application>AAlib</application> is a library to render any graphic into
      ASCII Art.
@y
      <application>AAlib</application> は、さまざまなグラフィックをアスキーアート (ASCII Art) に変換するライブラリです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&aalib-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&aalib-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&aalib-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&aalib-download-ftp;"/>
@z

@x
          Download MD5 sum: &aalib-md5sum;
@y
          &Download; MD5 sum: &aalib-md5sum;
@z

@x
          Download size: &aalib-size;
@y
          &DownloadSize;: &aalib-size;
@z

@x
          Estimated disk space required: &aalib-buildsize;
@y
          &Estimateddiskspacerequired;: &aalib-buildsize;
@z

@x
          Estimated build time: &aalib-time;
@y
          &Estimatedbuildtime;: &aalib-time;
@z

@x
    <bridgehead renderas="sect3">AAlib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;AAlib&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="xorg7-lib"/>,
      <xref linkend="xorg7-legacy"/> (runtime),
      <xref linkend="slang"/>, and
      <xref linkend="gpm"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="xorg7-lib"/>,
      <xref linkend="xorg7-legacy"/> (runtime),
      <xref linkend="slang"/>,
      <xref linkend="gpm"/>
    </para>
@z

@x
    <title>Installation of AAlib</title>
@y
    <title>&InstallationOf1;AAlib&InstallationOf2;</title>
@z

@x
      Fix a minor problem with the included m4 file:
@y
      インクルードしている m4 ファイルに関する問題を修正します。
@z

@x
      Install <application>AAlib</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>AAlib</application> をビルドします。
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
        <seg>aafire, aainfo, aalib-config, aasavefont, and aatest</seg>
        <seg>libaa.so</seg>
        <seg>None</seg>
@y
        <seg>aafire, aainfo, aalib-config, aasavefont, aatest</seg>
        <seg>libaa.so</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x aafire
            is a demo of <application>AAlib</application>, rendering
            an animated fire in ASCII Art
@y
            is a demo of <application>AAlib</application>, rendering
            an animated fire in ASCII Art
@z

@x
            provides information for your current settings related to
            <application>AAlib</application>
@y
            provides information for your current settings related to
            <application>AAlib</application>
@z

@x aalib-config
            provides configuration info for <application>AAlib</application>
@y
            provides configuration info for <application>AAlib</application>
@z

@x aasavefont
            saves a font to a file
@y
            saves a font to a file
@z

@x aatest
            shows the abilities of <application>AAlib</application>
            in a little test
@y
            shows the abilities of <application>AAlib</application>
            in a little test
@z

@x libaa.{so,a}
            is a collection of routines to render any graphical input in
            portable format to ASCII Art. It can be used through many programs
            and has a very well documented API, so you can easily put it into
            your own programs
@y
            is a collection of routines to render any graphical input in
            portable format to ASCII Art. It can be used through many programs
            and has a very well documented API, so you can easily put it into
            your own programs
@z
