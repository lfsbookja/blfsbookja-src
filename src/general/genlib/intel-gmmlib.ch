%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to Intel-gmmlib</title>
@y
    <title>Introduction to Intel-gmmlib</title>
@z

@x
      The <application>Intel-gmmlib</application> package contains the Intel
      Graphics Memory Management Library, which provides device specific memory
      and buffer management functions for the Intel Media Driver for VAAPI and
      the Intel Graphics Computer Runtime for OpenCL (TM).
@y
      The <application>Intel-gmmlib</application> package contains the Intel
      Graphics Memory Management Library, which provides device specific memory
      and buffer management functions for the Intel Media Driver for VAAPI and
      the Intel Graphics Computer Runtime for OpenCL (TM).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&intel-gmmlib-download-http;"/>
@y
          Download (HTTP): <ulink url="&intel-gmmlib-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&intel-gmmlib-download-ftp;"/>
@y
          Download (FTP): <ulink url="&intel-gmmlib-download-ftp;"/>
@z

@x
          Download MD5 sum: &intel-gmmlib-md5sum;
@y
          Download MD5 sum: &intel-gmmlib-md5sum;
@z

@x
          Download size: &intel-gmmlib-size;
@y
          Download size: &intel-gmmlib-size;
@z

@x
          Estimated disk space required: &intel-gmmlib-buildsize;
@y
          Estimated disk space required: &intel-gmmlib-buildsize;
@z

@x
          Estimated build time: &intel-gmmlib-time;
@y
          Estimated build time: &intel-gmmlib-time;
@z

@x
        The tarball
        <filename>intel-gmmlib-&intel-gmmlib-version;.tar.gz</filename> will
        extract to the directory
        <filename class="directory">gmmlib-intel-gmmlib-&intel-gmmlib-version;</filename>.
@y
        The tarball
        <filename>intel-gmmlib-&intel-gmmlib-version;.tar.gz</filename> will
        extract to the directory
        <filename class="directory">gmmlib-intel-gmmlib-&intel-gmmlib-version;</filename>.
@z

@x
    <bridgehead renderas="sect3">Intel-gmmlib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Intel-gmmlib Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
    <title>Installation of Intel-gmmlib</title>
@y
    <title>Installation of Intel-gmmlib</title>
@z

@x
      Install <application>Intel-gmmlib</application> by running the following
      commands:
@y
      Install <application>Intel-gmmlib</application> by running the following
      commands:
@z

@x
      The test suite is normally run by <command>make</command> unless
      -DRUN_TEST_SUITE=NO is passed to cmake.
@y
      The test suite is normally run by <command>make</command> unless
      -DRUN_TEST_SUITE=NO is passed to cmake.
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
          libigdgmm.so
        </seg>
        <seg>
          /usr/include/igdgmm
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libigdgmm.so
        </seg>
        <seg>
          /usr/include/igdgmm
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libigdgmm.so
            contains functions that provide Memory Management functions for
            Intel Graphics Drivers
@y
            contains functions that provide Memory Management functions for
            Intel Graphics Drivers
@z