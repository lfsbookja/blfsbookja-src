%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libnvme-time          "less than 0.1 SBU (including tests)">
@y
  <!ENTITY libnvme-time          "less than 0.1 SBU (including tests)">
@z

@x
    <title>Introduction to libnvme</title>
@y
    <title>&IntroductionTo1;libnvme&IntroductionTo2;</title>
@z

@x
      The <application>libnvme</application> package is a library which
      provides type definitions for NVMe specification structures,
      enumerations, and bit fields, helper functions to construct, dispatch,
      and decode commands and payloads, and utilities to connect, scan, and
      manage NVMe devices on a Linux system.
@y
      The <application>libnvme</application> package is a library which
      provides type definitions for NVMe specification structures,
      enumerations, and bit fields, helper functions to construct, dispatch,
      and decode commands and payloads, and utilities to connect, scan, and
      manage NVMe devices on a Linux system.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libnvme-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libnvme-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libnvme-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libnvme-download-ftp;"/>
@z

@x
          Download MD5 sum: &libnvme-md5sum;
@y
          &Download; MD5 sum: &libnvme-md5sum;
@z

@x
          Download size: &libnvme-size;
@y
          &DownloadSize;: &libnvme-size;
@z

@x
          Estimated disk space required: &libnvme-buildsize;
@y
          &Estimateddiskspacerequired;: &libnvme-buildsize;
@z

@x
          Estimated build time: &libnvme-time;
@y
          &Estimatedbuildtime;: &libnvme-time;
@z

@x
   <bridgehead renderas="sect3">libnvme Dependencies</bridgehead>
@y
   <bridgehead renderas="sect3">&Dependencies1;libnvme&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <phrase revision="sysv"><xref linkend="dbus"/>,</phrase>
      <xref linkend="json-c"/>,
      <xref linkend="keyutils"/>, and
      <xref linkend="swig"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <phrase revision="sysv"><xref linkend="dbus"/>,</phrase>
      <xref linkend="json-c"/>,
      <xref linkend="keyutils"/>,
      <xref linkend="swig"/>
    </para>
@z

@x
    <title>Installation of libnvme</title>
@y
    <title>&InstallationOf1;libnvme&InstallationOf2;</title>
@z

@x
      Install <application>libnvme</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libnvme</application> をビルドします。
@z

@x
      To run the tests, issue: <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
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
      <segtitle>Installed Library</segtitle>
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
          libnvme.so and
          libnvme-mi.so
        </seg>
        <seg>
          /usr/include/nvme 
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libnvme.so,
          libnvme-mi.so
        </seg>
        <seg>
          /usr/include/nvme 
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libnvme.so
            contains functions used to handle operations
@y
            contains functions used to handle operations
@z
