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
  <!ENTITY libmnl-time          "less than 0.1 SBU">
@y
  <!ENTITY libmnl-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libmnl</title>
@y
    <title>Introduction to libmnl</title>
@z

@x
      The <application>libmnl</application> library provides a minimalistic
      user-space library oriented to Netlink developers. There are a lot of
      common tasks in parsing, validating, constructing of both the Netlink
      header and TLVs that are repetitive and easy to get wrong. This library
      aims to provide simple helpers that allows you to re-use code and to
      avoid re-inventing the wheel.
@y
      The <application>libmnl</application> library provides a minimalistic
      user-space library oriented to Netlink developers. There are a lot of
      common tasks in parsing, validating, constructing of both the Netlink
      header and TLVs that are repetitive and easy to get wrong. This library
      aims to provide simple helpers that allows you to re-use code and to
      avoid re-inventing the wheel.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libmnl-download-http;"/>
@y
          Download (HTTP): <ulink url="&libmnl-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libmnl-download-ftp;"/>
@y
          Download (FTP): <ulink url="&libmnl-download-ftp;"/>
@z

@x
          Download MD5 sum: &libmnl-md5sum;
@y
          Download MD5 sum: &libmnl-md5sum;
@z

@x
          Download size: &libmnl-size;
@y
          Download size: &libmnl-size;
@z

@x
          Estimated disk space required: &libmnl-buildsize;
@y
          Estimated disk space required: &libmnl-buildsize;
@z

@x
          Estimated build time: &libmnl-time;
@y
          Estimated build time: &libmnl-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">User Notes:
@z

@x
    <title>Installation of libmnl</title>
@y
    <title>Installation of libmnl</title>
@z

@x
      Install <application>libmnl</application> by running the following
      commands:
@y
      Install <application>libmnl</application> by running the following
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
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <command>mv -v /usr/lib/libmnl.so.* ...</command>: Move shared
      libraries into /lib so they are available before /usr is mounted.
@y
      <command>mv -v /usr/lib/libmnl.so.* ...</command>: Move shared
      libraries into /lib so they are available before /usr is mounted.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Library</segtitle>
@y
      <segtitle>Installed Library</segtitle>
@z

@x
        <seg>
          libmnl.so
        </seg>
@y
        <seg>
          libmnl.so
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libmnl.so
            provides functions for parsing, validating, constructing of both
            the Netlink header and TLVs.
@y
            provides functions for parsing, validating, constructing of both
            the Netlink header and TLVs.
@z
