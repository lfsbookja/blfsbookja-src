%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY glslang-buildsize     "161 MB (with tests">
  <!ENTITY glslang-time          "0.2 SBU (with parallelism=8; with tests)">
@y
  <!ENTITY glslang-buildsize     "161 MB (with tests">
  <!ENTITY glslang-time          "0.2 SBU (with parallelism=8; with tests)">
@z

@x
    <title>Introduction to Glslang</title>
@y
    <title>&IntroductionTo1;Glslang&IntroductionTo2;</title>
@z

@x
      The <application>Glslang</application> package contains an frontend and
      validator for OpenGL, OpenGL ES, and Vulkan shaders.
@y
      The <application>Glslang</application> package contains an frontend and
      validator for OpenGL, OpenGL ES, and Vulkan shaders.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&glslang-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&glslang-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&glslang-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&glslang-download-ftp;"/>
@z

@x
          Download MD5 sum: &glslang-md5sum;
@y
          &Download; MD5 sum: &glslang-md5sum;
@z

@x
          Download size: &glslang-size;
@y
          &DownloadSize;: &glslang-size;
@z

@x
          Estimated disk space required: &glslang-buildsize;
@y
          &Estimateddiskspacerequired;: &glslang-buildsize;
@z

@x
          Estimated build time: &glslang-time;
@y
          &Estimatedbuildtime;: &glslang-time;
@z

@x
    <bridgehead renderas="sect3">Glslang Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Glslang&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      <xref linkend="spirv-tools"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="spirv-tools"/>
    </para>
@z

@x
    <title>Installation of Glslang</title>
@y
    <title>&InstallationOf1;Glslang&InstallationOf2;</title>
@z

@x
      Install <application>Glslang</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Glslang</application> をビルドします。
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
      <parameter>-DALLOW_EXTERNAL_SPIRV_TOOLS=ON</parameter>: This switch allows
      the build system to use the system-installed copy of
      <xref linkend="spirv-tools" role="nodep"/>, instead of downloading and
      installing it's own copy.
@y
      <parameter>-DALLOW_EXTERNAL_SPIRV_TOOLS=ON</parameter>: This switch allows
      the build system to use the system-installed copy of
      <xref linkend="spirv-tools" role="nodep"/>, instead of downloading and
      installing it's own copy.
@z

@x
      <parameter>-DBUILD_SHARED_LIBS=ON</parameter>: This switch builds shared
      versions of the libraries, and does not install static versions of them.
@y
      <parameter>-DBUILD_SHARED_LIBS=ON</parameter>: This switch builds shared
      versions of the libraries, and does not install static versions of them.
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
          glslang,
          glslang-validator (symlink to glslang), and
          spirv-remap
        </seg>
        <seg>
          libglslang.so,
          libglslang-default-resource-limits.so,
          libSPIRV.so, and
          libSPVRemapper.so
        </seg>
        <seg>
          /usr/include/glslang and
          /usr/lib/cmake/glslang
        </seg>
@y
        <seg>
          glslang,
          glslang-validator (glslang へのシンボリックリンク),
          spirv-remap
        </seg>
        <seg>
          libglslang.so,
          libglslang-default-resource-limits.so,
          libSPIRV.so,
          libSPVRemapper.so
        </seg>
        <seg>
          /usr/include/glslang,
          /usr/lib/cmake/glslang
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x glslang
            provides a front end and validator for OpenGL, OpenGL ES, and
            Vulkan shaders
@y
            provides a front end and validator for OpenGL, OpenGL ES, and
            Vulkan shaders
@z

@x libglslang.so
            contains functions that provide a front-end and validator for
            OpenGL, OpenGL ES, and Vulkan shaders to other programs
@y
            contains functions that provide a front-end and validator for
            OpenGL, OpenGL ES, and Vulkan shaders to other programs
@z

@x libHLSL.so
            provides a front-end for shaders that are in HLSL format
@y
            provides a front-end for shaders that are in HLSL format
@z

@x libSPIRV
            provides a front-end and generator for SPIR-V binaries
@y
            provides a front-end and generator for SPIR-V binaries
@z

@x libSPVRemapper.so
            provides a remapper for SPIR-V binaries
@y
            provides a remapper for SPIR-V binaries
@z
