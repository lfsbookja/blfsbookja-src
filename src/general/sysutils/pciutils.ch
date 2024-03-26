%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY pciutils-time          "less than 0.1 SBU">
@y
  <!ENTITY pciutils-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to PCI Utils</title>
@y
    <title>&IntroductionTo1;PCI Utils&IntroductionTo2;</title>
@z

@x
      The <application>PCI Utils</application> package contains
      a set of programs for listing PCI devices, inspecting
      their status and setting their configuration registers.
@y
      <application>PCI Utils</application> (PCI Utilties) パッケージは PCI デバイスを取り扱うプログラム類を提供します。
      PCI デバイスの一覧の取得、動作ステータスの精査、設定レジスタの登録などを行うものです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&pciutils-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&pciutils-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&pciutils-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&pciutils-download-ftp;"/>
@z

@x
          Download MD5 sum: &pciutils-md5sum;
@y
          &Download; MD5 sum: &pciutils-md5sum;
@z

@x
          Download size: &pciutils-size;
@y
          &DownloadSize;: &pciutils-size;
@z

@x
          Estimated disk space required: &pciutils-buildsize;
@y
          &Estimateddiskspacerequired;: &pciutils-buildsize;
@z

@x
          Estimated build time: &pciutils-time;
@y
          &Estimatedbuildtime;: &pciutils-time;
@z

@x
    <title>Installation of PCI Utils</title>
@y
    <title>&InstallationOf1;PCI Utils&InstallationOf2;</title>
@z

@x
      Install <application>PCI Utils</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>PCI Utils</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>SHARED=yes</parameter>: This parameter enables building of
      the shared library instead of the static one.
@y
      <parameter>SHARED=yes</parameter>:
      このパラメーターはスタティックライブラリではなく共有ライブラリをビルドすることを指示します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          lspci, pcilmr, and setpci
        </seg>
        <seg>
          libpci.so
        </seg>
        <seg>
          /usr/include/pci
        </seg>
@y
        <seg>
          lspci, pcilmr, setpci
        </seg>
        <seg>
          libpci.so
        </seg>
        <seg>
          /usr/include/pci
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x lspci
            is a utility for displaying information about all PCI buses
            in the system and all devices connected to them
@y
            is a utility for displaying information about all PCI buses
            in the system and all devices connected to them
@z

@x setpci
            is a utility for querying and configuring PCI devices
@y
            is a utility for querying and configuring PCI devices
@z

@x libpci.so
          is a library that allows applications to access the PCI
          subsystem
@y
          is a library that allows applications to access the PCI
          subsystem
@z
