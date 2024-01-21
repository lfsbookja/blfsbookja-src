%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<sect1 id="wireless-kernel" xreflabel="Configuring the Linux Kernel for Wireless">
  <?dbhtml filename="wireless-kernel.html"?>
@y
<sect1 id="wireless-kernel" xreflabel="Configuring the Linux Kernel for Wireless">
  <?dbhtml filename="wireless-kernel.html"?>
@z

@x
  <title>Configuring the Linux Kernel for Wireless</title>
@y
  <title>Configuring the Linux Kernel for Wireless</title>
@z

@x
  <para>
    Before using any userspace tools for connecting to a wireless AP,
    the Linux kernel must be configured to drive the wireless NIC properly.
    Enable the following options in the kernel configuration as well as
    specific device drivers for your hardware and recompile the kernel if
    necessary:
  </para>
@y
  <para>
    Before using any userspace tools for connecting to a wireless AP,
    the Linux kernel must be configured to drive the wireless NIC properly.
    Enable the following options in the kernel configuration as well as
    specific device drivers for your hardware and recompile the kernel if
    necessary:
  </para>
@z

@x
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="wireless-kernel-kernel.xml"/>
@y
  <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
    href="wireless-kernel-kernel.xml"/>
@z

@x
  <para>
    Open the <quote>Wireless LAN</quote> submenu and select the options that
    support your hardware. <command>lspci</command> from
    <xref linkend="pciutils"/> or <command>lsusb</command> from
    <xref linkend="usbutils"/> can be used to
    view your hardware configuration.  Note that many (though not all)
    options for the wireless NICs depend on
    <parameter>CONFIG_MAC80211</parameter>. After the correct drivers are
    loaded, the interface will appear in
    <filename>/sys/class/net</filename>, or in the output of the
    <command>ip link</command> command.
  </para>
@y
  <para>
    Open the <quote>Wireless LAN</quote> submenu and select the options that
    support your hardware. <command>lspci</command> from
    <xref linkend="pciutils"/> or <command>lsusb</command> from
    <xref linkend="usbutils"/> can be used to
    view your hardware configuration.  Note that many (though not all)
    options for the wireless NICs depend on
    <parameter>CONFIG_MAC80211</parameter>. After the correct drivers are
    loaded, the interface will appear in
    <filename>/sys/class/net</filename>, or in the output of the
    <command>ip link</command> command.
  </para>
@z

@x
  <para>
    Many wireless NIC drivers require firmware. If you've enabled the
    correct driver in the kernel configuration but it fails to load (with
    messages like <quote><computeroutput>Direct firmware load for
    <replaceable>&lt;filename</replaceable>&gt; failed with error
    -2</computeroutput></quote>, it means that you need to install the firmware
    or the wireless NIC won't work. Read <xref linkend='postlfs-firmware'/>
    for more details.
  </para>
@y
  <para>
    Many wireless NIC drivers require firmware. If you've enabled the
    correct driver in the kernel configuration but it fails to load (with
    messages like <quote><computeroutput>Direct firmware load for
    <replaceable>&lt;filename</replaceable>&gt; failed with error
    -2</computeroutput></quote>, it means that you need to install the firmware
    or the wireless NIC won't work. Read <xref linkend='postlfs-firmware'/>
    for more details.
  </para>
@z

@x
</sect1>
@y
</sect1>
@z
