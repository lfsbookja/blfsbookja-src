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
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY iw-download-http "https://www.kernel.org/pub/software/network/iw/iw-&iw-version;.tar.xz">
  <!ENTITY iw-download-ftp  " ">
  <!ENTITY iw-md5sum        "b65bb6dc3b9474c55f6107a25469d8cf">
  <!ENTITY iw-size          "136 KB">
  <!ENTITY iw-buildsize     "3.5 MB">
  <!ENTITY iw-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY iw-download-http "https://www.kernel.org/pub/software/network/iw/iw-&iw-version;.tar.xz">
  <!ENTITY iw-download-ftp  " ">
  <!ENTITY iw-md5sum        "b65bb6dc3b9474c55f6107a25469d8cf">
  <!ENTITY iw-size          "136 KB">
  <!ENTITY iw-buildsize     "3.5 MB">
  <!ENTITY iw-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="iw" xreflabel="iw-&iw-version;">
  <?dbhtml filename="iw.html"?>
@y
<sect1 id="iw" xreflabel="iw-&iw-version;">
  <?dbhtml filename="iw.html"?>
@z

@x
  <sect1info>
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@y
  <sect1info>
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@z

@x
  <title>iw-&iw-version;</title>
@y
  <title>iw-&iw-version;</title>
@z

@x
  <indexterm zone="iw">
    <primary sortas="a-iw">iw</primary>
  </indexterm>
@y
  <indexterm zone="iw">
    <primary sortas="a-iw">iw</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to iw</title>
@y
  <sect2 role="package">
    <title>Introduction to iw</title>
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
    &lfs90_checked;
@y
    &lfs90_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing='compact'>
      <listitem>
        <para>Download (HTTP): <ulink url="&iw-download-http;"/></para>
      </listitem>
      <listitem>
        <para>Download (FTP): <ulink url="&iw-download-ftp;"/></para>
      </listitem>
      <listitem>
        <para>Download MD5 sum: &iw-md5sum;</para>
      </listitem>
      <listitem>
        <para>Download size: &iw-size;</para>
      </listitem>
      <listitem>
        <para>Estimated disk space required: &iw-buildsize;</para>
      </listitem>
      <listitem>
        <para>Estimated build time: &iw-time;</para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing='compact'>
      <listitem>
        <para>Download (HTTP): <ulink url="&iw-download-http;"/></para>
      </listitem>
      <listitem>
        <para>Download (FTP): <ulink url="&iw-download-ftp;"/></para>
      </listitem>
      <listitem>
        <para>Download MD5 sum: &iw-md5sum;</para>
      </listitem>
      <listitem>
        <para>Download size: &iw-size;</para>
      </listitem>
      <listitem>
        <para>Estimated disk space required: &iw-buildsize;</para>
      </listitem>
      <listitem>
        <para>Estimated build time: &iw-time;</para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">iw Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">iw Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libnl"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libnl"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/iw'/></para>
@y
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/iw'/></para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="kernel" id='iw-kernel'>
    <title>Kernel Configuration</title>
@y
  <sect2 role="kernel" id='iw-kernel'>
    <title>Kernel Configuration</title>
@z

@x
    <indexterm zone="iw iw-kernel">
      <primary sortas="d-iw-devices">Wireless devices</primary>
    </indexterm>
@y
    <indexterm zone="iw iw-kernel">
      <primary sortas="d-iw-devices">Wireless devices</primary>
    </indexterm>
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
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of iw</title>
@y
  <sect2 role="installation">
    <title>Installation of iw</title>
@z

@x
      <para>To install <application>iw</application>,
      use the following commands:</para>
@y
      <para>To install <application>iw</application>,
      use the following commands:</para>
@z

@x
<screen><userinput>sed -i "/INSTALL.*gz/s/.gz//" Makefile &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>sed -i "/INSTALL.*gz/s/.gz//" Makefile &amp;&amp;
make</userinput></screen>
@z

@x
      <para>This package does not come with a test suite.</para>
@y
      <para>This package does not come with a test suite.</para>
@z

@x
      <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
      <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
<screen role="root"><userinput>make SBINDIR=/sbin install</userinput></screen>
@y
<screen role="root"><userinput>make SBINDIR=/sbin install</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para><command>sed ...</command>: Install uncompressed manual pages
    in accordance with other man pages.</para>
@y
    <para><command>sed ...</command>: Install uncompressed manual pages
    in accordance with other man pages.</para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>iw</seg>
        <seg>None</seg>
        <seg>None</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>iw</seg>
        <seg>None</seg>
        <seg>None</seg>
      </seglistitem>
    </segmentedlist>
@z

@x
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@y
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@z

@x
      <varlistentry id="iw-prog">
        <term><command>iw</command></term>
        <listitem>
          <para>show / manipulate wireless devices and their configuration</para>
          <indexterm zone="iw iw-prog">
            <primary sortas="b-iw">iw</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="iw-prog">
        <term><command>iw</command></term>
        <listitem>
          <para>show / manipulate wireless devices and their configuration</para>
          <indexterm zone="iw iw-prog">
            <primary sortas="b-iw">iw</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
@y
    </variablelist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
