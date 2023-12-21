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
  <!ENTITY libxcvt-time          "less than 0.1 SBU">
@y
  <!ENTITY libxcvt-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libxcvt</title>
@y
    <title>Introduction to libxcvt</title>
@z

@x
      <application>libxcvt</application> is a library providing a standalone
      version of the X server implementation of the VESA CVT standard timing
      modelines generator. It is meant to be a direct replacement to the
      version formerly provided by the Xorg server.
@y
      <application>libxcvt</application> is a library providing a standalone
      version of the X server implementation of the VESA CVT standard timing
      modelines generator. It is meant to be a direct replacement to the
      version formerly provided by the Xorg server.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libxcvt-download-http;"/>
@y
          Download (HTTP): <ulink url="&libxcvt-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libxcvt-download-ftp;"/>
@y
          Download (FTP): <ulink url="&libxcvt-download-ftp;"/>
@z

@x
          Download MD5 sum: &libxcvt-md5sum;
@y
          Download MD5 sum: &libxcvt-md5sum;
@z

@x
          Download size: &libxcvt-size;
@y
          Download size: &libxcvt-size;
@z

@x
          Estimated disk space required: &libxcvt-buildsize;
@y
          Estimated disk space required: &libxcvt-buildsize;
@z

@x
          Estimated build time: &libxcvt-time;
@y
          Estimated build time: &libxcvt-time;
@z

@x
    <title>Installation of libxcvt</title>
@y
    <title>Installation of libxcvt</title>
@z

@x
      Install <application>libxcvt</application> by running the following
      commands:
@y
      Install <application>libxcvt</application> by running the following
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
        <seg>
          cvt
        </seg>
        <seg>
          libxcvt.so
        </seg>
        <seg>
          $XORG_PREFIX/include/libxcvt
        </seg>
@y
        <seg>
          cvt
        </seg>
        <seg>
          libxcvt.so
        </seg>
        <seg>
          $XORG_PREFIX/include/libxcvt
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x cvt
            calculates VESA Coordinated Video Timing (CVT) modelines for use
            with X
@y
            calculates VESA Coordinated Video Timing (CVT) modelines for use
            with X
@z

@x libxcvt.so
            contains functions for calculating VESA CVT
@y
            contains functions for calculating VESA CVT
@z
