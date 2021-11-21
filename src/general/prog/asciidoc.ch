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
  <!ENTITY asciidoc-time          "less than 0.1 SBU">
@y
  <!ENTITY asciidoc-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
      <title>Introduction to Asciidoc</title>
@y
      <title>&IntroductionTo1;Asciidoc&IntroductionTo2;</title>
@z

@x
        The <application>Asciidoc</application> package is a text document
        format for writing notes, documentation, articles, books, ebooks,
        slideshows, web pages, man pages and blogs. AsciiDoc files can be
        translated to many formats including HTML, PDF, EPUB, and man page.
@y
        <application>Asciidoc</application> パッケージは、テキスト文書のフォーマットを提供します。
        テキスト文書は、メモ書き、文書、記事、書籍、ebook、スライドショー、ウェブページ、man ページ、ブログなどさまざまに対応しています。
        AsciiDoc ファイルは、HTML、PDF、EPUB、man ページなど、数多くのフォーマットに変換することができます。
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&asciidoc-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&asciidoc-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&asciidoc-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&asciidoc-download-ftp;"/>
@z

@x
            Download MD5 sum: &asciidoc-md5sum;
@y
            &Download; MD5 sum: &asciidoc-md5sum;
@z

@x
            Download size: &asciidoc-size;
@y
            &DownloadSize;: &asciidoc-size;
@z

@x
            Estimated disk space required: &asciidoc-buildsize;
@y
            &Estimateddiskspacerequired;: &asciidoc-buildsize;
@z

@x
            Estimated build time: &asciidoc-time;
@y
            &Estimatedbuildtime;: &asciidoc-time;
@z

@x
      <bridgehead renderas="sect4">Asciidoc Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Asciidoc&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional (tests and runtime)</bridgehead>
      <para role="optional">
        <xref linkend="docbook-xsl"/>,
        <xref linkend="fop"/>,
        <xref linkend="libxslt"/>,
        <xref linkend="lynx"/>,
        <ulink url="https://sourceforge.net/projects/dblatex/">dblatex</ulink>, and
        <ulink url="&w3m-url;">W3m</ulink>
      </para>
@y
      <bridgehead renderas="sect5">&Optional; (テスト時および実行時)</bridgehead>
      <para role="optional">
        <xref linkend="docbook-xsl"/>,
        <xref linkend="fop"/>,
        <xref linkend="libxslt"/>,
        <xref linkend="lynx"/>,
        <ulink url="https://sourceforge.net/projects/dblatex/">dblatex</ulink>,
        <ulink url="&w3m-url;">W3m</ulink>
      </para>
@z

@x
      <title>Installation of Asciidoc</title>
@y
      <title>&InstallationOf1;Asciidoc&InstallationOf2;</title>
@z

@x
        First, fix a build problem if the optional dependencies are not installed:
@y
        任意の依存パッケージがインストールされていないとき、ビルドに問題が発生するためこれを修正します。
@z

@x
      Install <application>Asciidoc</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>Asciidoc</application> をビルドします。
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
        <segtitle>Installed Libraries</segtitle>
        <segtitle>Installed Directories</segtitle>
@y
        <segtitle>&InstalledPrograms;</segtitle>
        <segtitle>&InstalledLibraries;</segtitle>
        <segtitle>&InstalledDirectories;</segtitle>
@z

@x
          <seg>
            a2x and
            asciidoc
          </seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/asciidoc-&asciidoc-version;-py&python3-majorver;.egg
          </seg>
@y
          <seg>
            a2x,
            asciidoc
          </seg>
          <seg>&None;</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/asciidoc-&asciidoc-version;-py&python3-majorver;.egg
          </seg>
@z

@x
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect5">&ShortDescriptions;</bridgehead>
@z

@x a2x
              is a toolchain manager for AsciiDoc 
              (converts Asciidoc text files to other file formats)
@y
              AsciiDoc のツールチェーンマネージャー（AsciiDoc テキストファイルをさまざまなファイルフォーマットに変換します）。
@z

@x asciidoc
              converts an AsciiDoc text file to HTML or DocBook
@y
              AsciiDoc テキストファイルを HTML や DocBook に変換します。
@z
