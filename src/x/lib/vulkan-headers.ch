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
  <!ENTITY vulkan-headers-time          "less than 0.1 SBU">
@y
  <!ENTITY vulkan-headers-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Vulkan-headers</title>
@y
    <title>&IntroductionTo1;Vulkan-headers&IntroductionTo2;</title>
@z

@x
      The <application>Vulkan-Headers</application> package contains a set of
      header files necessary to build and link applications against the Vulkan
      API.
@y
      The <application>Vulkan-Headers</application> package contains a set of
      header files necessary to build and link applications against the Vulkan
      API.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&vulkan-headers-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&vulkan-headers-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&vulkan-headers-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&vulkan-headers-download-ftp;"/>
@z

@x
          Download MD5 sum: &vulkan-headers-md5sum;
@y
          &Download; MD5 sum: &vulkan-headers-md5sum;
@z

@x
          Download size: &vulkan-headers-size;
@y
          &DownloadSize;: &vulkan-headers-size;
@z

@x
          Estimated disk space required: &vulkan-headers-buildsize;
@y
          &Estimateddiskspacerequired;: &vulkan-headers-buildsize;
@z

@x
          Estimated build time: &vulkan-headers-time;
@y
          &Estimatedbuildtime;: &vulkan-headers-time;
@z

@x
    <bridgehead renderas="sect3">Vulkan-Headers Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Vulkan-Headers&Dependencies2;</bridgehead>
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
    <title>Installation of Vulkan-Headers</title>
@y
    <title>&InstallationOf1;Vulkan-Headers&InstallationOf2;</title>
@z

@x
      Install <application>Vulkan-Headers</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Vulkan-Headers</application> をビルドします。
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
          /usr/include/vk_video,
          /usr/include/vulkan,
          /usr/share/cmake/VulkanHeaders, and
          /usr/share/vulkan
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/include/vk_video,
          /usr/include/vulkan,
          /usr/share/cmake/VulkanHeaders,
          /usr/share/vulkan
        </seg>
@z
