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
  <!ENTITY libspiro-buildsize     "5.3 MB (add 1.2 MB if running the tests)">
  <!ENTITY libspiro-time          "0.1 SBU">
@y
  <!ENTITY libspiro-buildsize     "5.3 MB (add 1.2 MB if running the tests)">
  <!ENTITY libspiro-time          "0.1 SBU">
@z

@x
    <title>Introduction to libspiro</title>
@y
    <title>Introduction to libspiro</title>
@z

@x
      <application>Libspiro</application> will take an array of spiro control
      points and convert them into a series of bezier splines which can then be
      used in the myriad of ways the world has come to use beziers.
@y
      <application>Libspiro</application> will take an array of spiro control
      points and convert them into a series of bezier splines which can then be
      used in the myriad of ways the world has come to use beziers.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libspiro-download-http;"/>
@y
          Download (HTTP): <ulink url="&libspiro-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libspiro-download-ftp;"/>
@y
          Download (FTP): <ulink url="&libspiro-download-ftp;"/>
@z

@x
          Download MD5 sum: &libspiro-md5sum;
@y
          Download MD5 sum: &libspiro-md5sum;
@z

@x
          Download size: &libspiro-size;
@y
          Download size: &libspiro-size;
@z

@x
          Estimated disk space required: &libspiro-buildsize;
@y
          Estimated disk space required: &libspiro-buildsize;
@z

@x
          Estimated build time: &libspiro-time;
@y
          Estimated build time: &libspiro-time;
@z

@x
    <bridgehead renderas="sect3">libspiro Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libspiro Dependencies</bridgehead>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libspiro"/>
@y
      User Notes: <ulink url="&blfs-wiki;/libspiro"/>
@z

@x
    <title>Installation of libspiro</title>
@y
    <title>Installation of libspiro</title>
@z

@x
      Install <application>libspiro</application> by running the following
      commands:
@y
      Install <application>libspiro</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      To test the results, issue: <command>make check</command>.
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
          libspiro.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          None
        </seg>
        <seg>
          libspiro.so
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

@x libspiro.so
            is a shareable library that can be used by programs to do the Spiro
            computations for you.
@y
            is a shareable library that can be used by programs to do the Spiro
            computations for you.
@z
