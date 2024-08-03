%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Protobuf</title>
@y
    <title>Introduction to Protobuf</title>
@z

@x
      The <application>Protobuf</application> package contains utilities and
      libraries for using data in Google's data interchange format.
@y
      The <application>Protobuf</application> package contains utilities and
      libraries for using data in Google's data interchange format.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&protobuf-download-http;"/>
@y
          Download (HTTP): <ulink url="&protobuf-download-http;"/>
@z

@x
          Download MD5 sum: &protobuf-md5sum;
@y
          Download MD5 sum: &protobuf-md5sum;
@z

@x
          Download size: &protobuf-size;
@y
          Download size: &protobuf-size;
@z

@x
          Estimated disk space required: &protobuf-buildsize;
@y
          Estimated disk space required: &protobuf-buildsize;
@z

@x
          Estimated build time: &protobuf-time;
@y
          Estimated build time: &protobuf-time;
@z

@x
    <bridgehead renderas="sect3">Protobuf Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Protobuf Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="abseil-cpp"/> and
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="abseil-cpp"/> and
      <xref linkend="cmake"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/google/googletest">gtest (for tests)</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/google/googletest">gtest (for tests)</ulink>
    </para>
@z

@x
    <title>Installation of Protobuf</title>
@y
    <title>Installation of Protobuf</title>
@z

@x
      Install <application>Protobuf</application> by running the following
      commands:
@y
      Install <application>Protobuf</application> by running the following
      commands:
@z

@x
      This package does come with a test suite, but it requires
      <ulink url="https://github.com/google/googletest">gtest</ulink>, which
      is not part of BLFS.
@y
      This package does come with a test suite, but it requires
      <ulink url="https://github.com/google/googletest">gtest</ulink>, which
      is not part of BLFS.
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
      <command>sed 's/utf8_range//' -i *.pc</command>: This command removes a
      leftover reference to libutf8_range from the pkg-config files installed
      by this package.
@y
      <command>sed 's/utf8_range//' -i *.pc</command>: This command removes a
      leftover reference to libutf8_range from the pkg-config files installed
      by this package.
@z

@x
      <parameter>-D protobuf_BUILD_TESTS=OFF</parameter>: This parameter prevents
      the tests from being built because
      <ulink url="https://github.com/google/googletest">gtest</ulink> is not
      part of BLFS.
@y
      <parameter>-D protobuf_BUILD_TESTS=OFF</parameter>: This parameter prevents
      the tests from being built because
      <ulink url="https://github.com/google/googletest">gtest</ulink> is not
      part of BLFS.
@z

@x
      <parameter>-D protobuf_ABSL_PROVIDER=package</parameter>: This parameter
      allows the build system to use the system-installed copy of
      <xref linkend="abseil-cpp" role="nodep"/>.
@y
      <parameter>-D protobuf_ABSL_PROVIDER=package</parameter>: This parameter
      allows the build system to use the system-installed copy of
      <xref linkend="abseil-cpp" role="nodep"/>.
@z

@x
      <parameter>-D protobuf_BUILD_SHARED_LIBS=ON</parameter>: This parameter
      enables building shared versions of the libraries provided by this package
      instead of static versions.
@y
      <parameter>-D protobuf_BUILD_SHARED_LIBS=ON</parameter>: This parameter
      enables building shared versions of the libraries provided by this package
      instead of static versions.
@z

@x
      <parameter>-D utf8_range_ENABLE_INSTALL=OFF</parameter>: This parameter
      disables installing the utf8_range static library.  The functions
      provided by this library and used by protobuf is already embedded into
      <filename class='libraryfile'>libprotobuf.so</filename>, so installing
      a full copy of the static library is just wasting the disk space.
@y
      <parameter>-D utf8_range_ENABLE_INSTALL=OFF</parameter>: This parameter
      disables installing the utf8_range static library.  The functions
      provided by this library and used by protobuf is already embedded into
      <filename class='libraryfile'>libprotobuf.so</filename>, so installing
      a full copy of the static library is just wasting the disk space.
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
          protoc-26.1.0 and protoc (a symlink to protoc-26.1.0)
        </seg>
        <seg>
          libprotobuf.so,
          libprotobuf-lite.so, and
          libprotoc.so
        </seg>
        <seg>
          /usr/include/google,
          /usr/include/java,
          /usr/include/upb_generator, and
          /usr/lib/cmake/protobuf
        </seg>
@y
        <seg>
          protoc-26.1.0 and protoc (a symlink to protoc-26.1.0)
        </seg>
        <seg>
          libprotobuf.so,
          libprotobuf-lite.so, and
          libprotoc.so
        </seg>
        <seg>
          /usr/include/google,
          /usr/include/java,
          /usr/include/upb_generator, and
          /usr/lib/cmake/protobuf
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x protoc
            parses protocol buffer files and generates output for several
            programming languages and formats
@y
            parses protocol buffer files and generates output for several
            programming languages and formats
@z

@x libprotobuf.so
            contains functions for utilizing data in Google's data interchange
            format
@y
            contains functions for utilizing data in Google's data interchange
            format
@z

@x libprotobuf-lite.so
            contains a simpler version of the functions for utilizing data in
            Google's data interchange format
@y
            contains a simpler version of the functions for utilizing data in
            Google's data interchange format
@z

@x libprotoc.so
            contains functions used by protoc at runtime for outputting data
            for several programming languages and formats
@y
            contains functions used by protoc at runtime for outputting data
            for several programming languages and formats
@z
