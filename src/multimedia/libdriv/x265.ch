%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY x265-time          "0.5 SBU (using parallelism=4)">
@y
  <!ENTITY x265-time          "0.5 SBU (using parallelism=4)">
@z

@x
    <title>Introduction to x265</title>
@y
    <title>Introduction to x265</title>
@z

@x
      <application>x265</application> package provides a library for encoding
      video streams into the H.265/HEVC format.
@y
      <application>x265</application> package provides a library for encoding
      video streams into the H.265/HEVC format.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&x265-download-http;"/>
@y
          Download (HTTP): <ulink url="&x265-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&x265-download-ftp;"/>
@y
          Download (FTP): <ulink url="&x265-download-ftp;"/>
@z

@x
          Download MD5 sum: &x265-md5sum;
@y
          Download MD5 sum: &x265-md5sum;
@z

@x
          Download size: &x265-size;
@y
          Download size: &x265-size;
@z

@x
          Estimated disk space required: &x265-buildsize;
@y
          Estimated disk space required: &x265-buildsize;
@z

@x
          Estimated build time: &x265-time;
@y
          Estimated build time: &x265-time;
@z

@x
    <bridgehead renderas="sect3">x265 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">x265 Dependencies</bridgehead>
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
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="nasm"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="nasm"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/numactl/numactl">numactl</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/numactl/numactl">numactl</ulink>
    </para>
@z

@x
    <title>Installation of x265</title>
@y
    <title>Installation of x265</title>
@z

@x
      Install <application>x265</application> by running the following
      commands:
@y
      Install <application>x265</application> by running the following
      commands:
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
      <title>Command Explanations</title>
@y
      <title>Command Explanations</title>
@z

@x
        <parameter>-D GIT_ARCHETYPE=1</parameter>: Upstream no longer provides
        releases. BLFS is using a git snapshot, but if the builder has not
        installed <application>git</application> the build will not install
        the shared library or the pkgconfig file without this switch.
@y
        <parameter>-D GIT_ARCHETYPE=1</parameter>: Upstream no longer provides
        releases. BLFS is using a git snapshot, but if the builder has not
        installed <application>git</application> the build will not install
        the shared library or the pkgconfig file without this switch.
@z

@x
        <parameter>-Wno-dev</parameter>: This switch is used to suppress warnings
        intended for the package's developers.
@y
        <parameter>-Wno-dev</parameter>: This switch is used to suppress warnings
        intended for the package's developers.
@z

@x
        <command>rm -vf /usr/lib/libx265.a</command>: BLFS does not recommend
        using static libraries.
@y
        <command>rm -vf /usr/lib/libx265.a</command>: BLFS does not recommend
        using static libraries.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          x265
        </seg>
        <seg>
          libx265.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          x265
        </seg>
        <seg>
          libx265.so
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libx265.so
            provides the functions used to encode video streams into the
            H.265/HEVC format
@y
            provides the functions used to encode video streams into the
            H.265/HEVC format
@z
