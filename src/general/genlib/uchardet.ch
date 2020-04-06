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
  <!ENTITY uchardet-time          "less than 0.1 SBU">
@y
  <!ENTITY uchardet-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to Uchardet</title>
@y
    <title>Introduction to Uchardet</title>
@z

@x
      The <application>Uchardet</application> package contains an encoding
      detectory library which takes a sequence of bytes in an unknown character
      encoding and attempts to determine the encoding of the text.
@y
      The <application>Uchardet</application> package contains an encoding
      detectory library which takes a sequence of bytes in an unknown character
      encoding and attempts to determine the encoding of the text.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
@z

@x
          Download (HTTP): <ulink url="&uchardet-download-http;"/>
@y
@z

@x
          Download (FTP): <ulink url="&uchardet-download-ftp;"/>
@y
@z

@x
          Download MD5 sum: &uchardet-md5sum;
@y
@z

@x
          Download size: &uchardet-size;
@y
@z

@x
          Estimated disk space required: &uchardet-buildsize;
@y
@z

@x
          Estimated build time: &uchardet-time;
@y
          Estimated build time: &uchardet-time;
@z

@x
    <bridgehead renderas="sect3">Uchardet Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Uchardet Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/uchardet"/>
@y
      User Notes: <ulink url="&blfs-wiki;/uchardet"/>
@z

@x
    <title>Installation of Uchardet</title>
@y
    <title>Installation of Uchardet</title>
@z

@x
      Install <application>Uchardet</application> by running the following
      commands:
@y
      Install <application>Uchardet</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      To test the results, issue: <command>make test</command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>-DBUILD_STATIC=OFF</parameter>: This switch disables building
      the static version of the library.
@y
      <parameter>-DBUILD_STATIC=OFF</parameter>: This switch disables building
      the static version of the library.
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
          uchardet
        </seg>
        <seg>
          libuchardet.so
        </seg>
        <seg>
          /usr/include/uchardet
        </seg>
@y
        <seg>
          uchardet
        </seg>
        <seg>
          libuchardet.so
        </seg>
        <seg>
          /usr/include/uchardet
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x uchardet
            detects what character set is used inside of a file.
@y
            detects what character set is used inside of a file.
@z

@x libuchardet.so
            provides an API for detecting the encoding of text in a file.
@y
            provides an API for detecting the encoding of text in a file.
@z
