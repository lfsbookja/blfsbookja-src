%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY iw-time          "less than 0.1 SBU">
@y
  <!ENTITY iw-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to iw</title>
@y
    <title>&IntroductionTo1;iw&IntroductionTo2;</title>
@z

@x
    <para>iw is a new nl80211 based CLI configuration utility for wireless
    devices. It supports all new drivers that have been added to the kernel
    recently. The old tool iwconfig, which uses Wireless Extensions interface,
    is deprecated and it's strongly recommended to switch to iw and nl80211.
    </para>
@y
    <para>iw is a new nl80211 based CLI configuration utility for wireless
    devices. It supports all new drivers that have been added to the kernel
    recently. The old tool iwconfig, which uses Wireless Extensions interface,
    is deprecated and it's strongly recommended to switch to iw and nl80211.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&iw-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&iw-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&iw-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&iw-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &iw-md5sum;</para>
@y
        <para>&Download; MD5 sum: &iw-md5sum;</para>
@z

@x
        <para>Download size: &iw-size;</para>
@y
        <para>&DownloadSize;: &iw-size;</para>
@z

@x
        <para>Estimated disk space required: &iw-buildsize;</para>
@y
        <para>Estimated disk space required: &iw-buildsize;</para>
@z

@x
        <para>Estimated build time: &iw-time;</para>
@y
        <para>Estimated build time: &iw-time;</para>
@z

@x
    <bridgehead renderas="sect3">iw Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;iw&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libnl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libnl"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      <primary sortas="d-iw-devices">Wireless devices</primary>
@y
      <primary sortas="d-iw-devices">Wireless devices</primary>
@z

@x
    <para>To use <application>iw</application>, the kernel must
    have the appropriate drivers and other support available.  The appropriate
    bus must also be available.  For older laptops, the PCMCIA bus
    (CONFIG_PCCARD) needs to be built.  In some cases, this bus support will
    also need to be built for embedded iw cards.  The appropriate bridge
    support also needs to be built.  For many modern laptops, the CardBus host
    bridge (CONFIG_YENTA) will be needed.</para>
@y
    <para>To use <application>iw</application>, the kernel must
    have the appropriate drivers and other support available.  The appropriate
    bus must also be available.  For older laptops, the PCMCIA bus
    (CONFIG_PCCARD) needs to be built.  In some cases, this bus support will
    also need to be built for embedded iw cards.  The appropriate bridge
    support also needs to be built.  For many modern laptops, the CardBus host
    bridge (CONFIG_YENTA) will be needed.</para>
@z

@x
    <para>In addition to the bus, the actual driver for the specific wireless
    card must also be available.  There are many wireless cards and they don't
    all work with Linux.  The first place to look for card support is the kernel.
    The drivers are located in Device Drivers &rarr; Network Device Support
    &rarr; Wireless LAN (non-hamradio).  There are also external drivers
    available for some very common cards.  For more information, look
    at the user notes.</para>
@y
    <para>In addition to the bus, the actual driver for the specific wireless
    card must also be available.  There are many wireless cards and they don't
    all work with Linux.  The first place to look for card support is the kernel.
    The drivers are located in Device Drivers &rarr; Network Device Support
    &rarr; Wireless LAN (non-hamradio).  There are also external drivers
    available for some very common cards.  For more information, look
    at the user notes.</para>
@z

@x
    <para>After the correct drivers are loaded, the interface will
    appear in <filename>/proc/net/wireless</filename>.</para>
@y
    <para>After the correct drivers are loaded, the interface will
    appear in <filename>/proc/net/wireless</filename>.</para>
@z

@x
    <title>Installation of iw</title>
@y
    <title>&InstallationOf1;iw&InstallationOf2;</title>
@z

@x
      <para>To install <application>iw</application>,
      use the following commands:</para>
@y
      <para>
      以下のコマンドを実行して <application>iw</application> をビルドします。
      </para>
@z

@x
      <para>This package does not come with a test suite.</para>
@y
      <para>
      &notTestSuite;
      </para>
@z

@x
      <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
      <para>
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
      </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>sed ...</command>: Install uncompressed manual pages
    in accordance with other man pages.</para>
@y
    <para><command>sed ...</command>: Install uncompressed manual pages
    in accordance with other man pages.</para>
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
        <seg>iw</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>iw</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x iw
          <para>show / manipulate wireless devices and their configuration</para>
@y
          <para>show / manipulate wireless devices and their configuration</para>
@z
