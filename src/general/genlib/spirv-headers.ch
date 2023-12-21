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
  <!ENTITY spirv-headers-time          "less than 0.1 SBU">
@y
  <!ENTITY spirv-headers-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to SPIRV-Headers</title>
@y
    <title>&IntroductionTo1;SPIRV ヘッダー&IntroductionTo2;</title>
@z

@x
      The <application>SPIRV-Headers</application> package contains headers
      that allow for applications to the SPIR-V language and instruction set
      with Vulkan. SPIR-V is a binary intermediate language for representing
      graphical shader stages and compute kernels for multiple Khronos APIs,
      including OpenGL and Vulkan.
@y
      The <application>SPIRV-Headers</application> package contains headers
      that allow for applications to the SPIR-V language and instruction set
      with Vulkan. SPIR-V is a binary intermediate language for representing
      graphical shader stages and compute kernels for multiple Khronos APIs,
      including OpenGL and Vulkan.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&spirv-headers-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&spirv-headers-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&spirv-headers-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&spirv-headers-download-ftp;"/>
@z

@x
          Download MD5 sum: &spirv-headers-md5sum;
@y
          &Download; MD5 sum: &spirv-headers-md5sum;
@z

@x
          Download size: &spirv-headers-size;
@y
          &DownloadSize;: &spirv-headers-size;
@z

@x
          Estimated disk space required: &spirv-headers-buildsize;
@y
          &Estimateddiskspacerequired;: &spirv-headers-buildsize;
@z

@x
          Estimated build time: &spirv-headers-time;
@y
          &Estimatedbuildtime;: &spirv-headers-time;
@z

@x
    <bridgehead renderas="sect3">SPIRV-Headers Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;SPIRV ヘッダー&Dependencies2;</bridgehead>
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
    <title>Installation of SPIRV-Headers</title>
@y
    <title>&InstallationOf1;SPIRV-Headers&InstallationOf2;</title>
@z

@x
        This tarball
        <filename>SPIRV-Headers-&spirv-headers-version;.tar.gz</filename> will
        extract to the directory
        <filename class="directory">SPIRV-Headers-vulkan-sdk-&spirv-headers-version;</filename>.
@y
        This tarball
        <filename>SPIRV-Headers-&spirv-headers-version;.tar.gz</filename> will
        extract to the directory
        <filename class="directory">SPIRV-Headers-vulkan-sdk-&spirv-headers-version;</filename>.
@z

@x
      Install <application>SPIRV-Headers</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>SPIRV-Headers</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
          None
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/include/spirv and
          /usr/share/cmake/SPIRV-Headers
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/include/spirv,
          /usr/share/cmake/SPIRV-Headers
        </seg>
@z
