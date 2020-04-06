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
      <application>iw</application> is a new nl80211 based CLI configuration
      utility for wireless devices. It supports all new drivers that have been
      added to the kernel recently. The old tool
      <application>iwconfig</application>, which uses Wireless Extensions
      interface, is deprecated and it's strongly recommended to switch to
      <application>iw</application> and nl80211.
@y
      <application>iw</application> is a new nl80211 based CLI configuration
      utility for wireless devices. It supports all new drivers that have been
      added to the kernel recently. The old tool
      <application>iwconfig</application>, which uses Wireless Extensions
      interface, is deprecated and it's strongly recommended to switch to
      <application>iw</application> and nl80211.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&iw-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&iw-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&iw-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&iw-download-ftp;"/>
@z

@x
          Download MD5 sum: &iw-md5sum;
@y
          &Download; MD5 sum: &iw-md5sum;
@z

@x
          Download size: &iw-size;
@y
          &DownloadSize;: &iw-size;
@z

@x
          Estimated disk space required: &iw-buildsize;
@y
          Estimated disk space required: &iw-buildsize;
@z

@x
          Estimated build time: &iw-time;
@y
          Estimated build time: &iw-time;
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
      To use <application>iw</application>, the kernel must have the
      appropriate drivers and other support available.  The appropriate bus
      must also be available.  For older laptops, the PCMCIA bus
      (CONFIG_PCCARD) needs to be built.  In some cases, this bus support will
      also need to be built for embedded iw cards. The appropriate bridge
      support also needs to be built. For many modern laptops, the CardBus host
      bridge (CONFIG_YENTA) will be needed.
@y
      To use <application>iw</application>, the kernel must have the
      appropriate drivers and other support available.  The appropriate bus
      must also be available.  For older laptops, the PCMCIA bus
      (CONFIG_PCCARD) needs to be built.  In some cases, this bus support will
      also need to be built for embedded iw cards. The appropriate bridge
      support also needs to be built. For many modern laptops, the CardBus host
      bridge (CONFIG_YENTA) will be needed.
@z

@x
      In addition to the bus, the actual driver for the specific wireless
      card must also be available.  There are many wireless cards and they
      don't all work with Linux.  The first place to look for card support is
      the kernel.  The drivers are located in Device Drivers &rarr; Network
      Device Support &rarr; Wireless LAN (non-hamradio).  There are also
      external drivers available for some very common cards.  For more
      information, look at the user notes.
@y
      In addition to the bus, the actual driver for the specific wireless
      card must also be available.  There are many wireless cards and they
      don't all work with Linux.  The first place to look for card support is
      the kernel.  The drivers are located in Device Drivers &rarr; Network
      Device Support &rarr; Wireless LAN (non-hamradio).  There are also
      external drivers available for some very common cards.  For more
      information, look at the user notes.
@z

@x
      After the correct drivers are loaded, the interface will
      appear in <filename>/proc/net/wireless</filename>.
@y
      After the correct drivers are loaded, the interface will
      appear in <filename>/proc/net/wireless</filename>.
@z

@x
    <title>Installation of iw</title>
@y
    <title>&InstallationOf1;iw&InstallationOf2;</title>
@z

@x
      To install <application>iw</application>,
      use the following commands:
@y
        以下のコマンドを実行して <application>iw</application> をビルドします。
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
      <command>sed ...</command>: Install uncompressed manual pages
      in accordance with other man pages.
@y
      <command>sed ...</command>: Install uncompressed manual pages
      in accordance with other man pages.
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
            shows / manipulates wireless devices and their configuration.
@y
            shows / manipulates wireless devices and their configuration.
@z
