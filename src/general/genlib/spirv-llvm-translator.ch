%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY spirv-llvm-translator-time          "0.6 SBU (with parallelism=4)">
@y
  <!ENTITY spirv-llvm-translator-time          "0.6 SBU (with parallelism=4)">
@z

@x
    <title>Introduction to SPIRV-LLVM-Translator</title>
@y
    <title>Introduction to SPIRV-LLVM-Translator</title>
@z

@x
      The <application>SPIRV-LLVM-Translator</application> package contains a
      library and utility for converting between LLVM IR and SPIR-V code.
      This package currently only supports the OpenCL/Compute version of SPIR-V.
@y
      The <application>SPIRV-LLVM-Translator</application> package contains a
      library and utility for converting between LLVM IR and SPIR-V code.
      This package currently only supports the OpenCL/Compute version of SPIR-V.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&spirv-llvm-translator-download-http;"/>
@y
          Download (HTTP): <ulink url="&spirv-llvm-translator-download-http;"/>
@z

@x
          Download MD5 sum: &spirv-llvm-translator-md5sum;
@y
          Download MD5 sum: &spirv-llvm-translator-md5sum;
@z

@x
          Download size: &spirv-llvm-translator-size;
@y
          Download size: &spirv-llvm-translator-size;
@z

@x
          Estimated disk space required: &spirv-llvm-translator-buildsize;
@y
          Estimated disk space required: &spirv-llvm-translator-buildsize;
@z

@x
          Estimated build time: &spirv-llvm-translator-time;
@y
          Estimated build time: &spirv-llvm-translator-time;
@z

@x
    <bridgehead renderas="sect3">SPIRV-LLVM-Translator Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">SPIRV-LLVM-Translator Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>,
      <xref linkend="llvm"/>, and
      <xref linkend="spirv-tools"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>,
      <xref linkend="llvm"/>, and
      <xref linkend="spirv-tools"/>
    </para>
@z

@x
    <title>Installation of SPIRV-LLVM-Translator</title>
@y
    <title>Installation of SPIRV-LLVM-Translator</title>
@z

@x
      Install <application>SPIRV-LLVM-Translator</application> by running the following
      commands:
@y
      Install <application>SPIRV-LLVM-Translator</application> by running the following
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
      <parameter>-D BUILD_SHARED_LIBS=ON</parameter>: This parameter forces
      building shared versions of the libraries.
@y
      <parameter>-D BUILD_SHARED_LIBS=ON</parameter>: This parameter forces
      building shared versions of the libraries.
@z

@x
      <parameter>-D LLVM_EXTERNAL_SPIRV_HEADERS_SOURCE_DIR=/usr</parameter>:
      This parameter allows the build system to use the version of
      SPIRV-Headers that should have been installed as a dependency of
      SPIRV-Tools, instead of redownloading an unnecessary copy of the
      headers.
@y
      <parameter>-D LLVM_EXTERNAL_SPIRV_HEADERS_SOURCE_DIR=/usr</parameter>:
      This parameter allows the build system to use the version of
      SPIRV-Headers that should have been installed as a dependency of
      SPIRV-Tools, instead of redownloading an unnecessary copy of the
      headers.
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
          llvm-spirv
        </seg>
        <seg>
          libLLVMSPIRVLib.so
        </seg>
        <seg>
          /usr/include/LLVMSPIRVLib
        </seg>
@y
        <seg>
          llvm-spirv
        </seg>
        <seg>
          libLLVMSPIRVLib.so
        </seg>
        <seg>
          /usr/include/LLVMSPIRVLib
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x llvm-spirv
            converts between LLVM IR and SPIR-V code
@y
            converts between LLVM IR and SPIR-V code
@z

@x libLLVMSPIRVLib.so
            contains functions that convert between LLVM IR and SPIR-V code
@y
            contains functions that convert between LLVM IR and SPIR-V code
@z
