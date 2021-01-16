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
  <!ENTITY libdazzle-buildsize     "42 MB (with tests)">
  <!ENTITY libdazzle-time          "0.2 SBU (using parallelism=4; with tests)">
@y
  <!ENTITY libdazzle-buildsize     "42 MB (with tests)">
  <!ENTITY libdazzle-time          "0.2 SBU (using parallelism=4; with tests)">
@z

@x
    <title>Introduction to libdazzle</title>
@y
    <title>Introduction to libdazzle</title>
@z

@x
      <application>libdazzle</application> is a companion library to GObject
      and GTK+ that adds APIs for special graphical effects.
@y
      <application>libdazzle</application> is a companion library to GObject
      and GTK+ that adds APIs for special graphical effects.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libdazzle-download-http;"/>
@y
          Download (HTTP): <ulink url="&libdazzle-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libdazzle-download-ftp;"/>
@y
          Download (FTP): <ulink url="&libdazzle-download-ftp;"/>
@z

@x
          Download MD5 sum: &libdazzle-md5sum;
@y
          Download MD5 sum: &libdazzle-md5sum;
@z

@x
          Download size: &libdazzle-size;
@y
          Download size: &libdazzle-size;
@z

@x
          Estimated disk space required: &libdazzle-buildsize;
@y
          Estimated disk space required: &libdazzle-buildsize;
@z

@x
          Estimated build time: &libdazzle-time;
@y
          Estimated build time: &libdazzle-time;
@z

@x
    <bridgehead renderas="sect3">libdazzle Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libdazzle Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libdazzle"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libdazzle"/>
@z

@x
    <title>Installation of libdazzle</title>
@y
    <title>Installation of libdazzle</title>
@z

@x
      Install <application>libdazzle</application> by running the following
      commands:
@y
      Install <application>libdazzle</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>ninja test</command>.
      <!--Two tests may fail due to a theme parsing error.-->
@y
      To test the results, issue: <command>ninja test</command>.
      <!--Two tests may fail due to a theme parsing error.-->
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
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
          dazzle-list-counters
        </seg>
        <seg>
          libdazzle-1.0.so
        </seg>
        <seg>
          /usr/include/libdazzle-1.0
        </seg>
@y
        <seg>
          dazzle-list-counters
        </seg>
        <seg>
          libdazzle-1.0.so
        </seg>
        <seg>
          /usr/include/libdazzle-1.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x dazzle-list-counters
            lists counters that are in use by a process.
@y
            lists counters that are in use by a process.
@z

@x libdazzle-1.0.so
            contains API functions for graphical effects
@y
            contains API functions for graphical effects
@z