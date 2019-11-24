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
  <!ENTITY gspell-buildsize     "12 MB (with tests)">
  <!ENTITY gspell-time          "0.2 SBU (with tests)">
@y
  <!ENTITY gspell-buildsize     "12 MB (with tests)">
  <!ENTITY gspell-time          "0.2 SBU (with tests)">
@z

@x
    <title>Introduction to gspell</title>
@y
    <title>Introduction to gspell</title>
@z

@x
      The <application>gspell</application> package provides a flexible API to
      add spell checking to a GTK+ application.
@y
      The <application>gspell</application> package provides a flexible API to
      add spell checking to a GTK+ application.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gspell-download-http;"/>
@y
          Download (HTTP): <ulink url="&gspell-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gspell-download-ftp;"/>
@y
          Download (FTP): <ulink url="&gspell-download-ftp;"/>
@z

@x
          Download MD5 sum: &gspell-md5sum;
@y
          Download MD5 sum: &gspell-md5sum;
@z

@x
          Download size: &gspell-size;
@y
          Download size: &gspell-size;
@z

@x
          Estimated disk space required: &gspell-buildsize;
@y
          Estimated disk space required: &gspell-buildsize;
@z

@x
          Estimated build time: &gspell-time;
@y
          Estimated build time: &gspell-time;
@z

@x
    <bridgehead renderas="sect3">gspell Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">gspell Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="enchant"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="enchant"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="iso-codes"/>,
      <xref linkend="vala"/>, and
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="iso-codes"/>,
      <xref linkend="vala"/>, and
      <xref linkend="valgrind"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/gspell"/>
@y
      User Notes: <ulink url="&blfs-wiki;/gspell"/>
@z

@x
    <title>Installation of gspell</title>
@y
    <title>Installation of gspell</title>
@z

@x
      Install <application>gspell</application> by running the following
      commands:
@y
      Install <application>gspell</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>make check</command>. One test, 
      test-checker,
      is known to fail if the external package 
      <ulink url="http://hunspell.github.io/">Hunspell</ulink> is not installed.
      The tests also must be run in an X session.
@y
      To test the results, issue: <command>make check</command>. One test, 
      test-checker,
      is known to fail if the external package 
      <ulink url="http://hunspell.github.io/">Hunspell</ulink> is not installed.
      The tests also must be run in an X session.
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
        <seg>gspell-appl</seg>
        <seg>libgspell-1.so</seg>
        <seg>/usr/include/gspell-1 and
             /usr/share/gtk-doc/html/gspell-1.0</seg>
@y
        <seg>gspell-appl</seg>
        <seg>libgspell-1.so</seg>
        <seg>/usr/include/gspell-1 and
             /usr/share/gtk-doc/html/gspell-1.0</seg>
@z

