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
  <!ENTITY asciidoctor-time          "less than 0.1 SBU">
@y
  <!ENTITY asciidoctor-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Asciidoctor</title>
@y
    <title>&IntroductionTo1;Asciidoctor&IntroductionTo2;</title>
@z

@x
      Asciidoctor is a fast, open source text processor and publishing
      toolchain for converting AsciiDoc content to HTML5, DocBook, PDF, and
      other formats.
@y
      Asciidoctor is a fast, open source text processor and publishing
      toolchain for converting AsciiDoc content to HTML5, DocBook, PDF, and
      other formats.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&asciidoctor-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&asciidoctor-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&asciidoctor-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&asciidoctor-download-ftp;"/>
@z

@x
          Download MD5 sum: &asciidoctor-md5sum;
@y
          &Download; MD5 sum: &asciidoctor-md5sum;
@z

@x
          Download size: &asciidoctor-size;
@y
          &DownloadSize;: &asciidoctor-size;
@z

@x
          Estimated disk space required: &asciidoctor-buildsize;
@y
          &Estimateddiskspacerequired;: &asciidoctor-buildsize;
@z

@x
          Estimated build time: &asciidoctor-time;
@y
          &Estimatedbuildtime;: &asciidoctor-time;
@z

@x
    <bridgehead renderas="sect3">Asciidoctor Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Asciidoctor&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="ruby"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="ruby"/>
    </para>
@z

@x
    <title>Installation of Asciidoctor</title>
@y
    <title>&InstallationOf1;Asciidoctor&InstallationOf2;</title>
@z

@x
      Build the Ruby gem:
@y
      Ruby gem をビルドします。
@z

@x
      The test suite needs many Ruby gems beyond the scope of BLFS.
@y
      テストスイートは数多くの Ruby gem を必要としていて、BLFS の範囲を超えます。
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
          asciidoctor
        </seg>
        <seg>None</seg>
        <seg>
          &ruby-gemdir;/gems/asciidoctor-&asciidoctor-version; and
          &ruby-gemdir;/doc/asciidoctor-&asciidoctor-version;
        </seg>
@y
        <seg>
          asciidoctor
        </seg>
        <seg>&None;</seg>
        <seg>
          &ruby-gemdir;/gems/asciidoctor-&asciidoctor-version;,
          &ruby-gemdir;/doc/asciidoctor-&asciidoctor-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x asciidoctor
            converts AsciiDoc source files to HTML, DocBook, and other formats
@y
            converts AsciiDoc source files to HTML, DocBook, and other formats
@z
