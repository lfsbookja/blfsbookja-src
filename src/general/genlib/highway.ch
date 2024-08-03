%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to highway</title>
@y
    <title>Introduction to highway</title>
@z

@x
      The <application>highway</application> package contains a C++ library
      that provides portable SIMD/vector intrinsics.
@y
      The <application>highway</application> package contains a C++ library
      that provides portable SIMD/vector intrinsics.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&highway-download-http;"/>
@y
          Download (HTTP): <ulink url="&highway-download-http;"/>
@z

@x
          Download MD5 sum: &highway-md5sum;
@y
          Download MD5 sum: &highway-md5sum;
@z

@x
          Download size: &highway-size;
@y
          Download size: &highway-size;
@z

@x
          Estimated disk space required: &highway-buildsize;
@y
          Estimated disk space required: &highway-buildsize;
@z

@x
          Estimated build time: &highway-time;
@y
          Estimated build time: &highway-time;
@z

@x
    <bridgehead renderas="sect3">highway Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">highway Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
    <title>Installation of highway</title>
@y
    <title>Installation of highway</title>
@z

@x
      Install <application>highway</application> by running the following
      commands:
@y
      Install <application>highway</application> by running the following
      commands:
@z

@x
      This package does come with a test suite, but it requires
      <ulink url="https://github.com/google/googletest">gtest</ulink>, which
      is not in BLFS.
@y
      This package does come with a test suite, but it requires
      <ulink url="https://github.com/google/googletest">gtest</ulink>, which
      is not in BLFS.
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
      <parameter>-D BUILD_TESTING=OFF</parameter>: This parameter disables the
      test suite from being built because
      <ulink url="https://github.com/google/googletest">gtest</ulink> is not
      part of BLFS. Without this parameter, CMake will download this package
      during the configuration process. If you wish to run the tests, install
      <ulink url="https://github.com/google/googletest">gtest</ulink> and then
      remove this parameter.
@y
      <parameter>-D BUILD_TESTING=OFF</parameter>: This parameter disables the
      test suite from being built because
      <ulink url="https://github.com/google/googletest">gtest</ulink> is not
      part of BLFS. Without this parameter, CMake will download this package
      during the configuration process. If you wish to run the tests, install
      <ulink url="https://github.com/google/googletest">gtest</ulink> and then
      remove this parameter.
@z

@x
      <parameter>-D BUILD_SHARED_LIBS=ON</parameter>: This parameter enables
      building shared versions of the libraries instead of static versions.
@y
      <parameter>-D BUILD_SHARED_LIBS=ON</parameter>: This parameter enables
      building shared versions of the libraries instead of static versions.
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
          libhwy.so,
          libhwy_contrib.so, and
          libhwy_test.so
        </seg>
        <seg>
          /usr/include/hwy and
          /usr/lib/cmake/hwy
        </seg>
@y
        <seg>
          None
        </seg>
        <seg>
          libhwy.so,
          libhwy_contrib.so, and
          libhwy_test.so
        </seg>
        <seg>
          /usr/include/hwy and
          /usr/lib/cmake/hwy
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libhwy.so
            contains functions that provide portable SIMD/vector intrinsics
@y
            contains functions that provide portable SIMD/vector intrinsics
@z

@x libhwy_contrib.so
            contains several additions to Highway, including a series of dot
            product, image, math, and sort routines
@y
            contains several additions to Highway, including a series of dot
            product, image, math, and sort routines
@z

@x libhwy_test.so
            contains test helpers for Highway
@y
            contains test helpers for Highway
@z
