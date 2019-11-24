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
  <!ENTITY woff2-time          "less than 0.1 SBU">
@y
  <!ENTITY woff2-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to WOFF2</title>
@y
    <title>Introduction to WOFF2</title>
@z

@x
      <application>WOFF2</application> is a library for converting fonts from
      the TTF format to the WOFF 2.0 format. It also allows decompression from
      WOFF 2.0 to TTF. The WOFF 2.0 format uses the Brotli compression algorithm
      to compress fonts suitable for downloading in CSS @font-face rules.
@y
      <application>WOFF2</application> is a library for converting fonts from
      the TTF format to the WOFF 2.0 format. It also allows decompression from
      WOFF 2.0 to TTF. The WOFF 2.0 format uses the Brotli compression algorithm
      to compress fonts suitable for downloading in CSS @font-face rules.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&woff2-download-http;"/>
@y
          Download (HTTP): <ulink url="&woff2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&woff2-download-ftp;"/>
@y
          Download (FTP): <ulink url="&woff2-download-ftp;"/>
@z

@x
          Download MD5 sum: &woff2-md5sum;
@y
          Download MD5 sum: &woff2-md5sum;
@z

@x
          Download size: &woff2-size;
@y
          Download size: &woff2-size;
@z

@x
          Estimated disk space required: &woff2-buildsize;
@y
          Estimated disk space required: &woff2-buildsize;
@z

@x
          Estimated build time: &woff2-time;
@y
          Estimated build time: &woff2-time;
@z

@x
    <bridgehead renderas="sect3">WOFF2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">WOFF2 Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="brotli"/>,
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="brotli"/>,
      <xref linkend="cmake"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/woff2"/>
@y
      User Notes: <ulink url="&blfs-wiki;/woff2"/>
@z

@x
    <title>Installation of WOFF2</title>
@y
    <title>Installation of WOFF2</title>
@z

@x
      Install <application>WOFF2</application> by running the following
      commands:
@y
      Install <application>WOFF2</application> by running the following
      commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
        <seg>
        </seg>
        <seg>
          libwoff2common.so, libwoff2dec.so and libwoff2enc.so.
        </seg>
        <seg>
          /usr/include/woff2.
        </seg>
@y
        <seg>
        </seg>
        <seg>
          libwoff2common.so, libwoff2dec.so and libwoff2enc.so.
        </seg>
        <seg>
          /usr/include/woff2.
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libwoff2common.so
            provides shared data used by the libwoff2dec and libwoff2enc libraries.
@y
            provides shared data used by the libwoff2dec and libwoff2enc libraries.
@z

@x libwoff2dec.so
            is the WOFF2 decoder library.
@y
            is the WOFF2 decoder library.
@z

@x libwoff2enc.so
            is the WOFF2 encoder library.
@y
            is the WOFF2 encoder library.
@z
