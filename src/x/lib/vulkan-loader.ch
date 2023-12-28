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
    <title>Introduction to Vulkan-Loader</title>
@y
    <title>&IntroductionTo1;Vulkan-Loader&IntroductionTo2;</title>
@z

@x
      The <application>Vulkan-Loader</application> package contains a library
      which provides the Vulkan API and provides core support for graphics
      drivers for Vulkan.
@y
      The <application>Vulkan-Loader</application> package contains a library
      which provides the Vulkan API and provides core support for graphics
      drivers for Vulkan.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&vulkan-loader-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&vulkan-loader-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&vulkan-loader-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&vulkan-loader-download-ftp;"/>
@z

@x
          Download MD5 sum: &vulkan-loader-md5sum;
@y
          &Download; MD5 sum: &vulkan-loader-md5sum;
@z

@x
          Download size: &vulkan-loader-size;
@y
          &DownloadSize;: &vulkan-loader-size;
@z

@x
          Estimated disk space required: &vulkan-loader-buildsize;
@y
          &Estimateddiskspacerequired;: &vulkan-loader-buildsize;
@z

@x
          Estimated build time: &vulkan-loader-time;
@y
          &Estimatedbuildtime;: &vulkan-loader-time;
@z

@x
    <bridgehead renderas="sect3">Vulkan-loader Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Vulkan-loader&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="vulkan-headers"/>,
      <xref linkend="wayland"/>, and
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="vulkan-headers"/>,
      <xref linkend="wayland"/>,
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (Runtime)</bridgehead>
    <para role="runtime">
      <xref linkend="mesa"/> (for Vulkan drivers)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended; (実行時)</bridgehead>
    <para role="runtime">
      <xref linkend="mesa"/> (Vulkan ドライバーのため)
    </para>
@z

@x
    <title>Installation of Vulkan-Loader</title>
@y
    <title>&InstallationOf1;Vulkan-Loader&InstallationOf2;</title>
@z

@x
        If this package is being installed on a system where Mesa has already
        been installed previously, please rebuild <xref linkend="mesa"/> after
        this package to install Vulkan graphics drivers.
@y
        If this package is being installed on a system where Mesa has already
        been installed previously, please rebuild <xref linkend="mesa"/> after
        this package to install Vulkan graphics drivers.
@z

@x
      Install <application>Vulkan-Loader</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Vulkan-Loader</application> をビルドします。
@z

@x
      This package does not come with a working test suite.
@y
      このパッケージに有効なテストスイートはありません。
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
          libvulkan.so
        </seg>
        <seg>
          /usr/lib/cmake/VulkanLoader
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libvulkan.so
        </seg>
        <seg>
          /usr/lib/cmake/VulkanLoader
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libvulkan.so
            provides the Vulkan API and core support for graphics drivers
@y
            provides the Vulkan API and core support for graphics drivers
@z
