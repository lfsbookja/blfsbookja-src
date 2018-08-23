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
  <!ENTITY asciidoc-time          "less than 0.1 SBU">
@y
  <!ENTITY asciidoc-time          "&LessThan1;0.1 SBU &LessThan2;">
@z

@x
    <title>Introduction to Asciidoc</title>
@y
    <title>&IntroductionTo1;Asciidoc&IntroductionTo2;</title>
@z

@x
    <para>The <application>Asciidoc</application> package is a text document
    format for writing notes, documentation, articles, books, ebooks,
    slideshows, web pages, man pages and blogs. AsciiDoc files can be
    translated to many formats including HTML, PDF, EPUB, and man page.  </para>
@y
    <para>
    <application>Asciidoc</application> パッケージは、テキスト文書のフォーマットを提供します。
    テキスト文書は、メモ書き、文書、記事、書籍、ebook、スライドショー、ウェブページ、man ページ、ブログなどさまざまに対応しています。
    AsciiDoc ファイルは、HTML、PDF、EPUB、man ページなど、数多くのフォーマットに変換することができます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&asciidoc-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&asciidoc-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&asciidoc-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&asciidoc-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &asciidoc-md5sum;</para>
@y
        <para>&Download; MD5 sum: &asciidoc-md5sum;</para>
@z

@x
        <para>Download size: &asciidoc-size;</para>
@y
        <para>&DownloadSize;: &asciidoc-size;</para>
@z

@x
        <para>Estimated disk space required: &asciidoc-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &asciidoc-buildsize;</para>
@z

@x
        <para>Estimated build time: &asciidoc-time;</para>
@y
        <para>&Estimatedbuildtime;: &asciidoc-time;</para>
@z

@x
    <bridgehead renderas="sect3">Asciidoc Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Asciidoc&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="python2"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="python2"/> 
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Asciidoc</title>
@y
    <title>&InstallationOf1;Asciidoc&InstallationOf2;</title>
@z

@x
    <para>Install <application>Asciidoc</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Asciidoc</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &notTestSuite;
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
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
          a2x (symlink to a2x.py), 
          a2x.py, 
          asciidoc (symlink to asciidoc.py), and 
          asciidoc.py
        </seg>
        <seg>None</seg>
        <seg>/etc/asciidoc</seg>
@y
        <seg>
          a2x (&SymLinkTo1;a2x.py&SymLinkTo2;), 
          a2x.py, 
          asciidoc (&SymLinkTo1;asciidoc.py&SymLinkTo2;),
          asciidoc.py
        </seg>
        <seg>&None;</seg>
        <seg>/etc/asciidoc</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x a2x
          <para>is a toolchain manager for AsciiDoc 
          (converts Asciidoc text files to other file formats).</para>
@y
          <para>
          AsciiDoc のツールチェーンマネージャー（AsciiDoc テキストファイルをさまざまなファイルフォーマットに変換します）。
          </para>
@z

@x asciidoc
          <para>converts an AsciiDoc text file to HTML or DocBook</para>
@y
          <para>
          AsciiDoc テキストファイルを HTML や DocBook に変換します。
          </para>
@z