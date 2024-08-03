%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to libqtxdg</title>
@y
    <title>Introduction to libqtxdg</title>
@z

@x
      The <application>libqtxdg</application> is a Qt implementation of the
      freedesktop.org xdg specifications.
@y
      The <application>libqtxdg</application> is a Qt implementation of the
      freedesktop.org xdg specifications.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libqtxdg-download-http;"/>
@y
          Download (HTTP): <ulink url="&libqtxdg-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libqtxdg-download-ftp;"/>
@y
          Download (FTP): <ulink url="&libqtxdg-download-ftp;"/>
@z

@x
          Download MD5 sum: &libqtxdg-md5sum;
@y
          Download MD5 sum: &libqtxdg-md5sum;
@z

@x
          Download size: &libqtxdg-size;
@y
          Download size: &libqtxdg-size;
@z

@x
          Estimated disk space required: &libqtxdg-buildsize;
@y
          Estimated disk space required: &libqtxdg-buildsize;
@z

@x
          Estimated build time: &libqtxdg-time;
@y
          Estimated build time: &libqtxdg-time;
@z

@x
    <bridgehead renderas="sect3">libqtxdg Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libqtxdg Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      <xref linkend="qt6"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="qt6"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="gtk3"/>
          (for <command>gtk-update-icon-cache</command>)
    </para>
@y
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="gtk3"/>
          (for <command>gtk-update-icon-cache</command>)
    </para>
@z

@x
    <title>Installation of libqtxdg</title>
@y
    <title>Installation of libqtxdg</title>
@z

@x
      Install <application>libqtxdg</application> by running the following
      commands:
@y
      Install <application>libqtxdg</application> by running the following
      commands:
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
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <option>-D BUILD_TESTS=ON</option>: Use this option if you wish to build
      tests. If you pass this option, you can run the tests by executing:
      <command>make test</command>.
@y
      <option>-D BUILD_TESTS=ON</option>: Use this option if you wish to build
      tests. If you pass this option, you can run the tests by executing:
      <command>make test</command>.
@z

@x
      <option>-D BUILD_DEV_UTILS=ON</option>: Use this switch if you wish to
      build and install the development utilities.
@y
      <option>-D BUILD_DEV_UTILS=ON</option>: Use this switch if you wish to
      build and install the development utilities.
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
          libQt6Xdg.so and libQt6XdgIconLoader.so
        </seg>
        <seg>
          /usr/include/{qt6xdg,qt6xdgiconloader} and
          /usr/share/cmake/{qt6xdg,qt6xdgiconloader}
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libQt6Xdg.so, libQt6XdgIconLoader.so
        </seg>
        <seg>
          /usr/include/{qt6xdg,qt6xdgiconloader},
          /usr/share/cmake/{qt6xdg,qt6xdgiconloader}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libQt6Xdg.so
            contains the <application>libQt6Xdg</application> API functions
@y
            contains the <application>libQt6Xdg</application> API functions
@z

@x libQt6XdgIconLoader.so
            contains the <application>libQt6XdgIconLoader</application> API functions
@y
            contains the <application>libQt6XdgIconLoader</application> API functions
@z
