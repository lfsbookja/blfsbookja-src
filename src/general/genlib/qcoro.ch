%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY qcoro-buildsize     "8.4 MB (Add 19 MB for tests)">
  <!ENTITY qcoro-time          "0.4 SBU (Add 0.5 SBU for tests)">
@y
  <!ENTITY qcoro-buildsize     "8.4 MB (Add 19 MB for tests)">
  <!ENTITY qcoro-time          "0.4 SBU (Add 0.5 SBU for tests)">
@z

@x
    <title>Introduction to qcoro</title>
@y
    <title>Introduction to qcoro</title>
@z

@x
      This package provides a set of tools to make use of C++20 coroutines with Qt.
@y
      This package provides a set of tools to make use of C++20 coroutines with Qt.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&qcoro-download-http;"/>
@y
          Download (HTTP): <ulink url="&qcoro-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&qcoro-download-ftp;"/>
@y
          Download (FTP): <ulink url="&qcoro-download-ftp;"/>
@z

@x
          Download MD5 sum: &qcoro-md5sum;
@y
          Download MD5 sum: &qcoro-md5sum;
@z

@x
          Download size: &qcoro-size;
@y
          Download size: &qcoro-size;
@z

@x
          Estimated disk space required: &qcoro-buildsize;
@y
          Estimated disk space required: &qcoro-buildsize;
@z

@x
          Estimated build time: &qcoro-time;
@y
          Estimated build time: &qcoro-time;
@z

@x
    <bridgehead renderas="sect3">qcoro Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">qcoro Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="qt6"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="qt6"/>
    </para>
@z

@x
    <title>Installation of qcoro</title>
@y
    <title>Installation of qcoro</title>
@z

@x
      Install <application>qcoro</application> by running the following
      commands:
@y
      Install <application>qcoro</application> by running the following
      commands:
@z

@x
      To test this package, remove the 'BUILD_TESTING=OFF' parameter
      above and run:
@y
      To test this package, remove the 'BUILD_TESTING=OFF' parameter
      above and run:
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
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is
      used to apply a higher level of compiler optimizations.
@y
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is
      used to apply a higher level of compiler optimizations.
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
        <seg>None</seg>
        <seg>
          libQCoro6Core.so,
          libQCoro6DBus.so,
          libQCoro6Network.so,
          libQCoro6Qml.so,
          libQCoro6Quick.so, and
          libQCoro6WebSockets.so
        </seg>
        <seg>
          Nine directories in $QT6DIR/lib/cmake/ and 
          $QT6DIR/include/qcoro6
        </seg>
@y
        <seg>None</seg>
        <seg>
          libQCoro6Core.so,
          libQCoro6DBus.so,
          libQCoro6Network.so,
          libQCoro6Qml.so,
          libQCoro6Quick.so, and
          libQCoro6WebSockets.so
        </seg>
        <seg>
          Nine directories in $QT6DIR/lib/cmake/ and 
          $QT6DIR/include/qcoro6
        </seg>
@z
