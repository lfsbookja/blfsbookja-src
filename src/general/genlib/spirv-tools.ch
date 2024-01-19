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
  <!ENTITY spirv-tools-time          "1.0 SBU (with parallelism=8)">
@y
  <!ENTITY spirv-tools-time          "1.0 SBU (parallelism=8 利用)">
@z

@x
    <title>Introduction to SPIRV-Tools</title>
@y
    <title>&IntroductionTo1;SPIRV-Tools&IntroductionTo2;</title>
@z

@x
      The <application>SPIRV-Tools</application> package contains libraries
      and utilities for processing SPIR-V modules.
@y
      The <application>SPIRV-Tools</application> package contains libraries
      and utilities for processing SPIR-V modules.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&spirv-tools-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&spirv-tools-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&spirv-tools-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&spirv-tools-download-ftp;"/>
@z

@x
          Download MD5 sum: &spirv-tools-md5sum;
@y
          &Download; MD5 sum: &spirv-tools-md5sum;
@z

@x
          Download size: &spirv-tools-size;
@y
          &DownloadSize;: &spirv-tools-size;
@z

@x
          Estimated disk space required: &spirv-tools-buildsize;
@y
          &Estimateddiskspacerequired;: &spirv-tools-buildsize;
@z

@x
          Estimated build time: &spirv-tools-time;
@y
          &Estimatedbuildtime;: &spirv-tools-time;
@z

@x
    <bridgehead renderas="sect3">SPIRV-Tools Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;SPIRV-Tools&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      <xref linkend="spirv-headers"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="spirv-headers"/>
    </para>
@z

@x
    <title>Installation of SPIRV-Tools</title>
@y
    <title>&InstallationOf1;SPIRV-Tools&InstallationOf2;</title>
@z

@x
      Install <application>SPIRV-Tools</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>SPIRV-Tools</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
@z

@x
      Now, as the &root; user:
@y
      &root; ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-DSPIRV_WERROR=OFF</parameter>: This switch stops the build
      system from treating warnings as errors.
@y
      <parameter>-DSPIRV_WERROR=OFF</parameter>: This switch stops the build
      system from treating warnings as errors.
@z

@x
      <parameter>-DBUILD_SHARED_LIBS=ON</parameter>: This switch forces the
      build system to install shared libraries instead of static libraries.
@y
      <parameter>-DBUILD_SHARED_LIBS=ON</parameter>: This switch forces the
      build system to install shared libraries instead of static libraries.
@z

@x
      <parameter>-DSPIRV_TOOLS_BUILD_STATIC=OFF</parameter>: This switch
      disables building static versions of the libraries.
@y
      <parameter>-DSPIRV_TOOLS_BUILD_STATIC=OFF</parameter>: This switch
      disables building static versions of the libraries.
@z

@x
      <parameter>-DSPIRV-Headers_SOURCE_DIR</parameter>: This switch tells the
      build system that <xref linkend="spirv-headers" role="nodep"/> is
      installed in /usr. This is needed since the build system tries to use an
      internal copy by default.
@y
      <parameter>-DSPIRV-Headers_SOURCE_DIR</parameter>: This switch tells the
      build system that <xref linkend="spirv-headers" role="nodep"/> is
      installed in /usr. This is needed since the build system tries to use an
      internal copy by default.
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
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          spirv-as,
          spirv-cfg,
          spirv-dis,
          spirv-lesspipe.sh,
          spirv-link,
          spirv-lint,
          spirv-objdump,
          spirv-opt,
          spirv-reduce, and
          spirv-val
        </seg>
        <seg>
          libSPIRV-Tools-diff.so,
          libSPIRV-Tools-link.so,
          libSPIRV-Tools-lint.so,
          libSPIRV-Tools-opt.so,
          libSPIRV-Tools-reduce.so,
          libSPIRV-Tools-shared.so, and
          libSPIRV-Tools.so
        </seg>
        <seg>
          /usr/include/spirv-tools and
          /usr/lib/cmake/SPIRV-Tools
        </seg>
@y
        <seg>
          spirv-as,
          spirv-cfg,
          spirv-dis,
          spirv-lesspipe.sh,
          spirv-link,
          spirv-lint,
          spirv-objdump,
          spirv-opt,
          spirv-reduce,
          spirv-val
        </seg>
        <seg>
          libSPIRV-Tools-diff.so,
          libSPIRV-Tools-link.so,
          libSPIRV-Tools-lint.so,
          libSPIRV-Tools-opt.so,
          libSPIRV-Tools-reduce.so,
          libSPIRV-Tools-shared.so,
          libSPIRV-Tools.so
        </seg>
        <seg>
          /usr/include/spirv-tools,
          /usr/lib/cmake/SPIRV-Tools
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x spirv-as
            creates a SPIR-V binary module from SPIR-V assembly text
@y
            creates a SPIR-V binary module from SPIR-V assembly text
@z

@x spirv-cfg
            shows the control flow graph in "dot" format
@y
            shows the control flow graph in "dot" format
@z

@x spirv-dis
            disassembles a SPIR-V binary module
@y
            disassembles a SPIR-V binary module
@z

@x spirv-lesspipe.sh
            automatically disassembles a .SPV file for 'less'
@y
            automatically disassembles a .SPV file for 'less'
@z

@x spirv-link
            links SPIR-V binary files together
@y
            links SPIR-V binary files together
@z

@x spirv-lint
            checks a SPIR-V binary module for errors
@y
            checks a SPIR-V binary module for errors
@z

@x spirv-objdump
            dumps information from a SPIR-V binary
@y
            dumps information from a SPIR-V binary
@z

@x spirv-opt
            performs optimizations on SPIR-V binary files
@y
            performs optimizations on SPIR-V binary files
@z

@x spirv-reduce
            reduces a SPIR-V binary file
@y
            reduces a SPIR-V binary file
@z

@x spirv-val
            validates a SPIR-V binary file
@y
            validates a SPIR-V binary file
@z

@x libSPIRV-Tools.so
            contains functions for processing SPIR-V modules
@y
            contains functions for processing SPIR-V modules
@z
