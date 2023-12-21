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
  <!ENTITY efibootmgr-time          "less than 0.1 SBU">
@y
  <!ENTITY efibootmgr-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to efibootmgr</title>
@y
    <title>&IntroductionTo1;efibootmgr&IntroductionTo2;</title>
@z

@x
      The <application>efibootmgr</application> package provides tools and
      libraries to manipulate EFI variables.
@y
      <application>efibootmgr</application> パッケージは EFI 変数を操作するツールおよびライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&efibootmgr-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&efibootmgr-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&efibootmgr-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&efibootmgr-download-ftp;"/>
@z

@x
          Download MD5 sum: &efibootmgr-md5sum;
@y
          &Download; MD5 sum: &efibootmgr-md5sum;
@z

@x
          Download size: &efibootmgr-size;
@y
          &DownloadSize;: &efibootmgr-size;
@z

@x
          Estimated disk space required: &efibootmgr-buildsize;
@y
          &Estimateddiskspacerequired;: &efibootmgr-buildsize;
@z

@x
          Estimated build time: &efibootmgr-time;
@y
          &Estimatedbuildtime;: &efibootmgr-time;
@z

@x
    <bridgehead renderas="sect3">efibootmgr Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;efibootmgr&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="efivar"/> and
      <xref linkend="popt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="efivar"/>,
      <xref linkend="popt"/>
    </para>
@z

@x
    <title>Installation of efibootmgr</title>
@y
    <title>&InstallationOf1;efibootmgr&InstallationOf2;</title>
@z

@x
      Build <application>efibootmgr</application> with the following
      commands:
@y
      Build <application>efibootmgr</application> with the following
      commands:
@z

@x
      This package does not have a test suite.
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
      <parameter>EFIDIR=LFS</parameter>:
      This option specifies the distro's subdirectory name under
      <filename class="directory">/boot/efi/EFI</filename>.
      The building system of this package needs it to be set explicitly.
@y
      <parameter>EFIDIR=LFS</parameter>:
      This option specifies the distro's subdirectory name under
      <filename class="directory">/boot/efi/EFI</filename>.
      The building system of this package needs it to be set explicitly.
@z

@x
      <parameter>EFI_LOADER=grubx64.efi</parameter>:
      This option specifies the name of the default EFI boot loader.  It is
      set to match the EFI boot loader provided by GRUB
      <!--xref linkend="grub-efi"/-->.
@y
      <parameter>EFI_LOADER=grubx64.efi</parameter>:
      This option specifies the name of the default EFI boot loader.  It is
      set to match the EFI boot loader provided by GRUB
      <!--xref linkend="grub-efi"/-->.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
@z

@x
        <seg>
          efibootdump and efibootmgr
        </seg>
@y
        <seg>
          efibootdump, efibootmgr
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x efibootdump
            is a tool to display individual UEFI boot options, from a file
            or an UEFI variable
@y
            is a tool to display individual UEFI boot options, from a file
            or an UEFI variable
@z

@x efibootmgr
            is a tool to manipulate the UEFI Boot Manager
@y
            is a tool to manipulate the UEFI Boot Manager
@z
