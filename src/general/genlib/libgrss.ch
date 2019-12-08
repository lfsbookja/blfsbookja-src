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
    <title>Introduction to libgrss</title>
@y
    <title>Introduction to libgrss</title>
@z

@x
      The <application>libgrss</application> package contains a library
      designed to manipulate RSS and Atom feeds.
@y
      The <application>libgrss</application> package contains a library
      designed to manipulate RSS and Atom feeds.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libgrss-download-http;"/>
@y
          Download (HTTP): <ulink url="&libgrss-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libgrss-download-ftp;"/>
@y
          Download (FTP): <ulink url="&libgrss-download-ftp;"/>
@z

@x
          Download MD5 sum: &libgrss-md5sum;
@y
          Download MD5 sum: &libgrss-md5sum;
@z

@x
          Download size: &libgrss-size;
@y
          Download size: &libgrss-size;
@z

@x
          Estimated disk space required: &libgrss-buildsize;
@y
          Estimated disk space required: &libgrss-buildsize;
@z

@x
          Estimated build time: &libgrss-time;
@y
          Estimated build time: &libgrss-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@z

@x
          Required patch:
@y
          Required patch:
@z

@x
    <bridgehead renderas="sect3">libgrss Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libgrss Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libsoup"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libsoup"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libgrss"/>
@y
      User Notes: <ulink url="&blfs-wiki;/libgrss"/>
@z

@x
    <title>Installation of libgrss</title>
@y
    <title>Installation of libgrss</title>
@z

@x
      Install <application>libgrss</application> by running the following
      commands:
@y
      Install <application>libgrss</application> by running the following
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
          libgrss.so
        </seg>
        <seg>
          /usr/include/libgrss and 
          /usr/share/doc/libgrss-&libgrss-version;
        </seg>
@y
        <seg>
          None
        </seg>
        <seg>
          libgrss.so
        </seg>
        <seg>
          /usr/include/libgrss and 
          /usr/share/doc/libgrss-&libgrss-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libgrss.so
            provides API functions for handling RSS feeds.
@y
            provides API functions for handling RSS feeds.
@z