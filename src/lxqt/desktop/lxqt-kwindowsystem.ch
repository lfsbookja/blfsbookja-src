%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to kwindowsystem</title>
@y
    <title>Introduction to kwindowsystem</title>
@z

@x
      The <application>kwindowsystem</application> provides information about,
      and allows interaction with, the windowing system. It provides a high
      level API that is windowing system independent and has platform specific
      implementations.
@y
      The <application>kwindowsystem</application> provides information about,
      and allows interaction with, the windowing system. It provides a high
      level API that is windowing system independent and has platform specific
      implementations.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&kwindowsystem-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&kwindowsystem-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &kwindowsystem-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &kwindowsystem-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &kwindowsystem-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &kwindowsystem-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&kwindowsystem-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&kwindowsystem-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &kwindowsystem-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &kwindowsystem-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &kwindowsystem-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &kwindowsystem-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">kwindowsystem Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">kwindowsystem Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/>,
      <xref linkend="plasma-wayland-protocols"/>,
      <xref linkend="qt6"/>, and
      <xref linkend="xorg7-lib"/> 
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/>,
      <xref linkend="plasma-wayland-protocols"/>,
      <xref linkend="qt6"/>, and
      <xref linkend="xorg7-lib"/> 
    </para>
@z

@x
    <title>Installation of kwindowsystem</title>
@y
    <title>Installation of kwindowsystem</title>
@z

@x
      Install <application>kwindowsystem</application> by running the
      following commands:
@y
      Install <application>kwindowsystem</application> by running the
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
          None
        </seg>
        <seg>
          libKF5WindowSystem.so
        </seg>
        <seg>
          $QT6DIR/qml/org/kde,
          $QT6DIR/plugins/kf6,
          /usr/share/qlogging-categories6,
          /usr/lib/cmake/KF5WindowSystem, and
          /usr/include/KF6
        </seg>
@y
        <seg>
          None
        </seg>
        <seg>
          libKF5WindowSystem.so
        </seg>
        <seg>
          $QT6DIR/qml/org/kde,
          $QT6DIR/plugins/kf6,
          /usr/share/qlogging-categories6,
          /usr/lib/cmake/KF5WindowSystem, and
          /usr/include/KF6
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libKF5WindowSystem.so
            contains the <application>KF5 Windowing</application> API functions
@y
            contains the <application>KF5 Windowing</application> API functions
@z
