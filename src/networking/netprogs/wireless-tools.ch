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
  <!ENTITY wireless-time          "less than 0.1 SBU">
@y
  <!ENTITY wireless-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Wireless Tools</title>
@y
    <title>&IntroductionTo1;Wireless Tools&IntroductionTo2;</title>
@z

@x
      The Wireless Extension (WE) is a generic API in the Linux kernel allowing
      a driver to expose configuration and statistics specific to common
      Wireless LANs to userspace. A single set of tools can support all the
      variations of Wireless LANs, regardless of their type, as long as the
      driver supports Wireless Extensions. WE parameters may also be changed on
      the fly without restarting the driver (or Linux).
@y
      The Wireless Extension (WE) is a generic API in the Linux kernel allowing
      a driver to expose configuration and statistics specific to common
      Wireless LANs to userspace. A single set of tools can support all the
      variations of Wireless LANs, regardless of their type, as long as the
      driver supports Wireless Extensions. WE parameters may also be changed on
      the fly without restarting the driver (or Linux).
@z

@x
      The <application>Wireless Tools</application> (WT) package is a set
      of tools allowing  manipulation of the Wireless Extensions. They use a
      textual interface to support the full Wireless Extension.
@y
      The <application>Wireless Tools</application> (WT) package is a set
      of tools allowing  manipulation of the Wireless Extensions. They use a
      textual interface to support the full Wireless Extension.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&wireless-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&wireless-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&wireless-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&wireless-download-ftp;"/>
@z

@x
          Download MD5 sum: &wireless-md5sum;
@y
          &Download; MD5 sum: &wireless-md5sum;
@z

@x
          Download size: &wireless-size;
@y
          &DownloadSize;: &wireless-size;
@z

@x
          Estimated disk space required: &wireless-buildsize;
@y
          &Estimateddiskspacerequired;: &wireless-buildsize;
@z

@x
          Estimated build time: &wireless-time;
@y
          &Estimatedbuildtime;: &wireless-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch:
@y
          必須のパッチ
@z

@x
    <bridgehead renderas="sect3">Wireless Tools Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Wireless Tools&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required (Runtime)</bridgehead>
    <para role="nodump">
      <xref linkend="wireless-kernel"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required; (実行時)</bridgehead>
    <para role="nodump">
      <xref linkend="wireless-kernel"/>
    </para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      To use <application>Wireless Tools</application>, the kernel must have
      the appropriate drivers and other support available.  Besides the
      configurations mentioned by <xref linkend='wireless-kernel'/>, it's
      also needed to enable the following options in the kernel
      configuration:
@y
      To use <application>Wireless Tools</application>, the kernel must have
      the appropriate drivers and other support available.  Besides the
      configurations mentioned by <xref linkend='wireless-kernel'/>, it's
      also needed to enable the following options in the kernel
      configuration:
@z

@x
    <title>Installation of Wireless Tools</title>
@y
    <title>&InstallationOf1;Wireless Tools&InstallationOf2;</title>
@z

@x
      First, apply a patch that fixes a problem when numerous
      networks are available:
@y
      First, apply a patch that fixes a problem when numerous
      networks are available:
@z

@x
      To install <application>Wireless Tools</application>,
      use the following commands:
@y
      以下のコマンドを実行して <application>Wireless Tools</application> をビルドします。
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
      <command>INSTALL_MAN=/usr/share/man</command>: Install manual pages
      in <filename class="directory">/usr/share/man</filename> instead of
      <filename class="directory">/usr/man</filename>.
@y
      <command>INSTALL_MAN=/usr/share/man</command>: Install manual pages
      in <filename class="directory">/usr/share/man</filename> instead of
      <filename class="directory">/usr/man</filename>.
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
        <seg>ifrename, iwconfig, iwevent, iwgetid, iwlist, iwpriv,
             and iwspy</seg>
        <seg>libiw.so</seg>
        <seg>None</seg>
@y
        <seg>ifrename, iwconfig, iwevent, iwgetid, iwlist, iwpriv,
             iwspy</seg>
        <seg>libiw.so</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ifrename
            renames network interfaces based on various static criteria
@y
            renames network interfaces based on various static criteria
@z

@x iwconfig
            configures a wireless network interface
@y
            configures a wireless network interface
@z

@x iwevent
            displays wireless events generated by drivers and setting changes
@y
            displays wireless events generated by drivers and setting changes
@z

@x iwgetid
            reports ESSID, NWID or AP/Cell Address of wireless networks
@y
            reports ESSID, NWID or AP/Cell Address of wireless networks
@z

@x iwlist
            gets detailed wireless information from a wireless interface
@y
            gets detailed wireless information from a wireless interface
@z

@x iwpriv
            configures optional (private) parameters of a wireless network
             interface
@y
            configures optional (private) parameters of a wireless network
             interface
@z

@x iwspy
            gets wireless statistics from specific node
@y
            gets wireless statistics from specific node
@z

@x libiw.so
            contains functions required by the wireless programs and
            provides an API for other programs
@y
            contains functions required by the wireless programs and
            provides an API for other programs
@z
