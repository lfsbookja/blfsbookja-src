%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libkscreen-time          "0.3 SBU (using parallelism=4)">
@y
  <!ENTITY libkscreen-time          "0.3 SBU (using parallelism=4)">
@z

@x
    <title>Introduction to libkscreen</title>
@y
    <title>Introduction to libkscreen</title>
@z

@x
      The <application>libkscreen</application> package contains the
      KDE Screen Management library.
@y
      The <application>libkscreen</application> package contains the
      KDE Screen Management library.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libkscreen-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libkscreen-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libkscreen-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libkscreen-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libkscreen-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libkscreen-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&libkscreen-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&libkscreen-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &libkscreen-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &libkscreen-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &libkscreen-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &libkscreen-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">libkscreen Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libkscreen Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="plasma-wayland-protocols"/> and
      <xref linkend="qt6"/> 
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="plasma-wayland-protocols"/>,
      <xref linkend="qt6"/> 
    </para>
@z

@x
    <title>Installation of libkscreen</title>
@y
    <title>Installation of libkscreen</title>
@z

@x
      Install <application>libkscreen</application> by running the
      following commands:
@y
      Install <application>libkscreen</application> by running the
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

@x revision="sysv"
      Next, remove a systemd unit which serves no purpose on a SysV system as
      the &root; user:
@y
      Next, remove a systemd unit which serves no purpose on a SysV system as
      the &root; user:
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
          kscreen-doctor
        </seg>
        <seg>
          libKF6Screen.so and
          libKF6ScreenDpms.so
        </seg>
        <seg>
          /usr/lib/cmake/KF6Screen,
          /usr/include/KF6/KScreen, and
          /usr/lib/plugins/kf6/kscreen
        </seg>
@y
        <seg>
          kscreen-doctor
        </seg>
        <seg>
          libKF6Screen.so,
          libKF6ScreenDpms.so
        </seg>
        <seg>
          /usr/lib/cmake/KF6Screen,
          /usr/include/KF6/KScreen,
          /usr/lib/plugins/kf6/kscreen
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x kscreen-doctor
            allows modifying the screen setup from the command line
@y
            allows modifying the screen setup from the command line
@z

@x libKF6Screen.so
            contains the KDE Screen Management library
@y
            contains the KDE Screen Management library
@z

@x libKF6ScreenDpms.so
            contains API functions for handling DPMS
@y
            contains API functions for handling DPMS
@z
