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
  <!ENTITY gsound-time          "less than 0.1 SBU">
@y
  <!ENTITY gsound-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to GSound</title>
@y
    <title>Introduction to GSound</title>
@z

@x
      The <application>gsound</application> package contains a small
      library for playing system sounds.
@y
      The <application>gsound</application> package contains a small
      library for playing system sounds.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gsound-download-http;"/>
@y
          Download (HTTP): <ulink url="&gsound-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gsound-download-ftp;"/>
@y
          Download (FTP): <ulink url="&gsound-download-ftp;"/>
@z

@x
          Download MD5 sum: &gsound-md5sum;
@y
          Download MD5 sum: &gsound-md5sum;
@z

@x
          Download size: &gsound-size;
@y
          Download size: &gsound-size;
@z

@x
          Estimated disk space required: &gsound-buildsize;
@y
          Estimated disk space required: &gsound-buildsize;
@z

@x
          Estimated build time: &gsound-time;
@y
          Estimated build time: &gsound-time;
@z

@x
    <bridgehead renderas="sect3">gsound Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">gsound Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for generating documentation)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for generating documentation)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/gsound"/>
@y
      User Notes: <ulink url="&blfs-wiki;/gsound"/>
@z

@x
    <title>Installation of GSound</title>
@y
    <title>Installation of GSound</title>
@z

@x
      Install <application>gsound</application> by running the following
      commands:
@y
      Install <application>gsound</application> by running the following
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
          gsound-play
        </seg>
        <seg>
          libgsound.so
        </seg>
        <seg>
          /usr/share/gtk-doc/html/gsound
        </seg>
@y
        <seg>
          gsound-play
        </seg>
        <seg>
          libgsound.so
        </seg>
        <seg>
          /usr/share/gtk-doc/html/gsound
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x gsound-play
            plays system sounds through the libgsound interface.
@y
            plays system sounds through the libgsound interface.
@z

@x libgsound.so
            contains API functions for playing system sounds.
@y
            contains API functions for playing system sounds.
@z
