%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libei-time          "less than 0.1 SBU">
@y
  <!ENTITY libei-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to libei</title>
@y
    <title>Introduction to libei</title>
@z

@x
      The <application>libei</application> package contains a set of libraries
      for handling emulated inputs. It is primarily aimed at the Wayland stack.
@y
      The <application>libei</application> package contains a set of libraries
      for handling emulated inputs. It is primarily aimed at the Wayland stack.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libei-download-http;"/>
@y
          Download (HTTP): <ulink url="&libei-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libei-download-ftp;"/>
@y
          Download (FTP): <ulink url="&libei-download-ftp;"/>
@z

@x
          Download MD5 sum: &libei-md5sum;
@y
          Download MD5 sum: &libei-md5sum;
@z

@x
          Download size: &libei-size;
@y
          Download size: &libei-size;
@z

@x
          Estimated disk space required: &libei-buildsize;
@y
          Estimated disk space required: &libei-buildsize;
@z

@x
          Estimated build time: &libei-time;
@y
          Estimated build time: &libei-time;
@z

@x
    <bridgehead renderas="sect3">libei Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libei Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="attrs"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="attrs"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <xref linkend="libevdev"/>,
      <xref linkend="libxkbcommon"/>,
      <xref linkend="libxml2"/>,
      <ulink url="https://github.com/nemequ/munit">munit</ulink>, and
      <ulink url="https://pypi.org/project/structlog/">structlog</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <xref linkend="libevdev"/>,
      <xref linkend="libxkbcommon"/>,
      <xref linkend="libxml2"/>,
      <ulink url="https://github.com/nemequ/munit">munit</ulink>, and
      <ulink url="https://pypi.org/project/structlog/">structlog</ulink>
    </para>
@z

@x
    <title>Installation of libei</title>
@y
    <title>Installation of libei</title>
@z

@x
      Install <application>libei</application> by running the following
      commands:
@y
      Install <application>libei</application> by running the following
      commands:
@z

@x
      This package does come with a test suite, but it requires an external
      dependency. If you have both
      <ulink url="https://github.com/nemequ/munit">munit</ulink> and
      <ulink url="https://pypi.org/project/structlog/">structlog</ulink>
      installed, and you wish to run the test suite, run the following
      commands:
@y
      This package does come with a test suite, but it requires an external
      dependency. If you have both
      <ulink url="https://github.com/nemequ/munit">munit</ulink> and
      <ulink url="https://pypi.org/project/structlog/">structlog</ulink>
      installed, and you wish to run the test suite, run the following
      commands:
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
      <parameter>-D tests=disabled</parameter>: This switch avoids a dependency
      on <ulink url="https://github.com/nemequ/munit">munit</ulink>. Remove this
      switch if you have <application>munit</application> installed and wish to
      run the test suite.
@y
      <parameter>-D tests=disabled</parameter>: This switch avoids a dependency
      on <ulink url="https://github.com/nemequ/munit">munit</ulink>. Remove this
      switch if you have <application>munit</application> installed and wish to
      run the test suite.
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
          None
        </seg>
        <seg>
          libei.so,
          libeis.so, and
          liboeffis.so
        </seg>
        <seg>
          /usr/include/libei-1.0
        </seg>
@y
        <seg>
          None
        </seg>
        <seg>
          libei.so,
          libeis.so, and
          liboeffis.so
        </seg>
        <seg>
          /usr/include/libei-1.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libei.so
            provides a client side implementation for handling Emulated Input
@y
            provides a client side implementation for handling Emulated Input
@z

@x libeis.so
            provides a server side implementation for handling Emulated Input
@y
            provides a server side implementation for handling Emulated Input
@z

@x liboffis
            provides DBus communication services between libei and the XDG
            RemoteDesktop portal
@y
            provides DBus communication services between libei and the XDG
            RemoteDesktop portal
@z
