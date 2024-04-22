%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to solid</title>
@y
    <title>Introduction to solid</title>
@z

@x
      <application>Solid</application> is a device integration framework.  It
      provides a way of querying and interacting with hardware independently of
      the underlying operating system.
@y
      <application>Solid</application> is a device integration framework.  It
      provides a way of querying and interacting with hardware independently of
      the underlying operating system.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&solid-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&solid-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &solid-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &solid-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &solid-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &solid-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&solid-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&solid-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &solid-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &solid-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &solid-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &solid-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">solid Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">solid Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/> and
      <xref linkend="qt6"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/>.
      <xref linkend="qt6"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="udisks2"/>,
      <xref role="runtime" linkend="upower"/>,
      <ulink url="https://libimobiledevice.org/">libimobiledevice</ulink>, and
      <!-- includes both libimobiledevice and libplist, which CMake says are
           optional.-->
      <ulink role="runtime"
             url="http://www.freedesktop.org/wiki/Software/media-player-info">
      media-player-info</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="udisks2"/>,
      <xref role="runtime" linkend="upower"/>,
      <ulink url="https://libimobiledevice.org/">libimobiledevice</ulink>, and
      <!-- includes both libimobiledevice and libplist, which CMake says are
           optional.-->
      <ulink role="runtime"
             url="http://www.freedesktop.org/wiki/Software/media-player-info">
      media-player-info</ulink>
    </para>
@z

@x
    <title>Installation of solid</title>
@y
    <title>Installation of solid</title>
@z

@x
      Install <application>solid</application> by running the
      following commands:
@y
      Install <application>solid</application> by running the
      following commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the &root; user:
@y
      Now, as the &root; user:
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
          solid-hardware6
        </seg>
        <seg>
          libKF6Solid.so
        </seg>
        <seg>
          /usr/include/KF6/Solid and
          /usr/lib/cmake/KF6Solid
        </seg>
@y
        <seg>
          solid-hardware6
        </seg>
        <seg>
          libKF6Solid.so
        </seg>
        <seg>
          /usr/include/KF6/Solid and
          /usr/lib/cmake/KF6Solid
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x solid-hardware6
            queries hardware information from the system
@y
            queries hardware information from the system
@z

@x libKF6Solid.so
            provides a way of querying and interacting with hardware
            independently of the underlying operating system
@y
            provides a way of querying and interacting with hardware
            independently of the underlying operating system
@z
