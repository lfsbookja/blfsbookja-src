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
  <!ENTITY asciidoctor-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to Asciidoctor</title>
@y
    <title>Introduction to Asciidoctor</title>
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
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&asciidoctor-download-http;"/>
@y
          Download (HTTP): <ulink url="&asciidoctor-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&asciidoctor-download-ftp;"/>
@y
          Download (FTP): <ulink url="&asciidoctor-download-ftp;"/>
@z

@x
          Download MD5 sum: &asciidoctor-md5sum;
@y
          Download MD5 sum: &asciidoctor-md5sum;
@z

@x
          Download size: &asciidoctor-size;
@y
          Download size: &asciidoctor-size;
@z

@x
          Estimated disk space required: &asciidoctor-buildsize;
@y
          Estimated disk space required: &asciidoctor-buildsize;
@z

@x
          Estimated build time: &asciidoctor-time;
@y
          Estimated build time: &asciidoctor-time;
@z

@x
    <bridgehead renderas="sect3">Asciidoctor Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Asciidoctor Dependencies</bridgehead>
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
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Asciidoctor</title>
@y
    <title>Installation of Asciidoctor</title>
@z

@x
      Build the Ruby gem:
@y
      Build the Ruby gem:
@z

@x
      The test suite needs many Ruby gems beyond the scope of BLFS.
@y
      The test suite needs many Ruby gems beyond the scope of BLFS.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
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
        <seg>None</seg>
        <seg>
          &ruby-gemdir;/gems/asciidoctor-&asciidoctor-version; and
          &ruby-gemdir;/doc/asciidoctor-&asciidoctor-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x asciidoctor
            converts AsciiDoc source files to HTML, DocBook, and other formats
@y
            converts AsciiDoc source files to HTML, DocBook, and other formats
@z
