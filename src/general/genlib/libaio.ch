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
  <!ENTITY libaio-time          "less than 0.1 SBU">
@y
  <!ENTITY libaio-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to libaio</title>
@y
    <title>Introduction to libaio</title>
@z

@x
      The <application>libaio</application> package is an asynchronous I/O
      facility ("async I/O", or "aio") that has a richer API and capability set
      than the simple POSIX async I/O facility.  This library, libaio, provides
      the Linux-native API for async I/O.  The POSIX async I/O facility
      requires this library in order to provide kernel-accelerated async I/O
      capabilities, as do applications which require the Linux-native async I/O
      API.
@y
      The <application>libaio</application> package is an asynchronous I/O
      facility ("async I/O", or "aio") that has a richer API and capability set
      than the simple POSIX async I/O facility.  This library, libaio, provides
      the Linux-native API for async I/O.  The POSIX async I/O facility
      requires this library in order to provide kernel-accelerated async I/O
      capabilities, as do applications which require the Linux-native async I/O
      API.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libaio-download-http;"/>
@y
          Download (HTTP): <ulink url="&libaio-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libaio-download-ftp;"/>
@y
          Download (FTP): <ulink url="&libaio-download-ftp;"/>
@z

@x
          Download MD5 sum: &libaio-md5sum;
@y
          Download MD5 sum: &libaio-md5sum;
@z

@x
          Download size: &libaio-size;
@y
          Download size: &libaio-size;
@z

@x
          Estimated disk space required: &libaio-buildsize;
@y
          Estimated disk space required: &libaio-buildsize;
@z

@x
          Estimated build time: &libaio-time;
@y
          Estimated build time: &libaio-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">User Notes:
@z

@x
    <title>Installation of libaio</title>
@y
    <title>Installation of libaio</title>
@z

@x
    <para>First, disable the installation of the static library:</para>
@y
    <para>First, disable the installation of the static library:</para>
@z

@x
      Build <application>libaio</application> by running the following
      command:
@y
      Build <application>libaio</application> by running the following
      command:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, install the package as the 
      <systemitem class="username">root</systemitem> user:
@y
      Now, install the package as the 
      <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          None
        </seg>
        <seg>
          libaio.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          None
        </seg>
        <seg>
          libaio.so
        </seg>
        <seg>
          None
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libaio.so
            is the libaio library. 
@y
            is the libaio library. 
@z
