%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libaom-buildsize     "104 MB (add 1.0 GB for tests)">
  <!ENTITY libaom-time          "1.0 SBU (with parallelism=4, add 187 SBU for tests)">
@y
  <!ENTITY libaom-buildsize     "104 MB (add 1.0 GB for tests)">
  <!ENTITY libaom-time          "1.0 SBU (with parallelism=4, add 187 SBU for tests)">
@z

@x
    <title>Introduction to libaom</title>
@y
    <title>Introduction to libaom</title>
@z

@x
      The <application>libaom</application> package contains a reference
      version of the Alliance for Open Media video codec. This codec is a
      patent free alternative to H.265, and is starting to be used throughout
      the internet.
@y
      The <application>libaom</application> package contains a reference
      version of the Alliance for Open Media video codec. This codec is a
      patent free alternative to H.265, and is starting to be used throughout
      the internet.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libaom-download-http;"/>
@y
          Download (HTTP): <ulink url="&libaom-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libaom-download-ftp;"/>
@y
          Download (FTP): <ulink url="&libaom-download-ftp;"/>
@z

@x
          Download MD5 sum: &libaom-md5sum;
@y
          Download MD5 sum: &libaom-md5sum;
@z

@x
          Download size: &libaom-size;
@y
          Download size: &libaom-size;
@z

@x
          Estimated disk space required: &libaom-buildsize;
@y
          Estimated disk space required: &libaom-buildsize;
@z

@x
          Estimated build time: &libaom-time;
@y
          Estimated build time: &libaom-time;
@z

@x
    <bridgehead renderas="sect3">libaom Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libaom Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="yasm"/>
      (or <xref role='nodep' linkend="nasm"/>)
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="yasm"/>
      (or <xref role='nodep' linkend="nasm"/>)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@z

@x
    <title>Installation of libaom</title>
@y
    <title>Installation of libaom</title>
@z

@x
      Install <application>libaom</application> by running the following
      commands:
@y
      Install <application>libaom</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>ninja runtests</command>. Note that
      the tests take an extremely long time to run.
@y
      To test the results, issue: <command>ninja runtests</command>. Note that
      the tests take an extremely long time to run.
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
      <parameter>-D BUILD_SHARED_LIBS=1</parameter>: This switch builds shared
      versions of the libraries.
@y
      <parameter>-D BUILD_SHARED_LIBS=1</parameter>: This switch builds shared
      versions of the libraries.
@z

@x
      <parameter>-D ENABLE_DOCS=no</parameter>: This switch disables building
      the documentation because it fails due to an incompatibility with the
      latest version of <xref role="nodep" linkend="doxygen"/>.
@y
      <parameter>-D ENABLE_DOCS=no</parameter>: This switch disables building
      the documentation because it fails due to an incompatibility with the
      latest version of <xref role="nodep" linkend="doxygen"/>.
@z

@x
      <option>-D ENABLE_NASM=yes</option>: Use this switch if you have both
      <xref linkend="yasm"/> and
      <xref role="nodep" linkend="nasm"/> installed and wish to use
      nasm instead of yasm.
@y
      <option>-D ENABLE_NASM=yes</option>: Use this switch if you have both
      <xref linkend="yasm"/> and
      <xref role="nodep" linkend="nasm"/> installed and wish to use
      nasm instead of yasm.
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
          libaom.so
        </seg>
        <seg>
          /usr/include/aom
        </seg>
@y
        <seg>
          None
        </seg>
        <seg>
          libaom.so
        </seg>
        <seg>
          /usr/include/aom
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libaom.so
            contains functions that provide a reference implementation of the
            AV1 codec
@y
            contains functions that provide a reference implementation of the
            AV1 codec
@z
