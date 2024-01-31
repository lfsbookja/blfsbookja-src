%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libmusicbrainz5-buildsize     "6.6 MB (additional 4.4 MB for the API documentation)">
@y
  <!ENTITY libmusicbrainz5-buildsize     "6.6 MB (additional 4.4 MB for the API documentation)">
@z

@x
    <title>Introduction to libmusicbrainz</title>
@y
    <title>Introduction to libmusicbrainz</title>
@z

@x
      The <application>libmusicbrainz</application> package contains a library
      which allows you to access the data held on the MusicBrainz server.
@y
      The <application>libmusicbrainz</application> package contains a library
      which allows you to access the data held on the MusicBrainz server.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libmusicbrainz5-download-http;"/>
@y
          Download (HTTP): <ulink url="&libmusicbrainz5-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libmusicbrainz5-download-ftp;"/>
@y
          Download (FTP): <ulink url="&libmusicbrainz5-download-ftp;"/>
@z

@x
          Download MD5 sum: &libmusicbrainz5-md5sum;
@y
          Download MD5 sum: &libmusicbrainz5-md5sum;
@z

@x
          Download size: &libmusicbrainz5-size;
@y
          Download size: &libmusicbrainz5-size;
@z

@x
          Estimated disk space required: &libmusicbrainz5-buildsize;
@y
          Estimated disk space required: &libmusicbrainz5-buildsize;
@z

@x
          Estimated build time: &libmusicbrainz5-time;
@y
          Estimated build time: &libmusicbrainz5-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/libmusicbrainz-&libmusicbrainz5-version;-cmake_fixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/libmusicbrainz-&libmusicbrainz5-version;-cmake_fixes-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libmusicbrainz Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libmusicbrainz Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="libxml2"/> and
      <xref linkend="neon"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="libxml2"/> and
      <xref linkend="neon"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@z

@x
    <title>Installation of libmusicbrainz</title>
@y
    <title>Installation of libmusicbrainz</title>
@z

@x
      First, fix a problem caused by CMake-3.18.0 and later:
@y
      First, fix a problem caused by CMake-3.18.0 and later:
@z

@x
      Fix also a problem caused by libxml-2.12.x:
@y
      Fix also a problem caused by libxml-2.12.x:
@z

@x
      Install <application>libmusicbrainz</application> by running the following
      commands:
@y
      Install <application>libmusicbrainz</application> by running the following
      commands:
@z

@x
      If you have installed <xref linkend="doxygen"/>, optionally build the API
      documentation:
@y
      If you have installed <xref linkend="doxygen"/>, optionally build the API
      documentation:
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
      If you have built the API documentation, install, as the <systemitem
      class="username">root</systemitem> user:
@y
      If you have built the API documentation, install, as the <systemitem
      class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
        <seg>
          None
        </seg>
        <seg>
          libmusicbrainz5.so
        </seg>
        <seg>
          /usr/include/libmusicbrainz5 and
          /usr/share/doc/libmusicbrainz-&libmusicbrainz5-version;
        </seg>
@y
        <seg>
          None
        </seg>
        <seg>
          libmusicbrainz5.so
        </seg>
        <seg>
          /usr/include/libmusicbrainz5 and
          /usr/share/doc/libmusicbrainz-&libmusicbrainz5-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libmusicbrainz5.so
            contains API functions for accessing the MusicBrainz database
@y
            contains API functions for accessing the MusicBrainz database
@z
