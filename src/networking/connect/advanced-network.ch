%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <title>Advanced Network Setup</title>
@y
  <title>Advanced Network Setup</title>
@z

@x
  <sect2 id="network-bridge">
    <title>Network Bridge</title>
@y
  <sect2 id="network-bridge">
    <title>Network Bridge</title>
@z

@x
    <sect3 role="kernel" id="advanced-network-bridge-kernel">
      <title>Kernel Configuration</title>
@y
    <sect3 role="kernel" id="advanced-network-bridge-kernel">
      <title>Kernel Configuration</title>
@z

@x
      <para>
        Enable the following options in the kernel configuration
        and recompile the kernel if necessary:
      </para>
@y
      <para>
        Enable the following options in the kernel configuration
        and recompile the kernel if necessary:
      </para>
@z

@x
<screen><literal>Networking support: Y
  Networking options:
    802.1d Ethernet Bridging: M or Y</literal></screen>
@y
<screen><literal>Networking support: Y
  Networking options:
    802.1d Ethernet Bridging: M or Y</literal></screen>
@z

@x
      <indexterm zone="advanced-network advanced-network-bridge-kernel">
        <primary sortas="d-advanced-network-bridge">Advanced Network Bridge</primary>
      </indexterm>
@y
      <indexterm zone="advanced-network advanced-network-bridge-kernel">
        <primary sortas="d-advanced-network-bridge">Advanced Network Bridge</primary>
      </indexterm>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3>
      <title>Setting up a Network Bridge</title>
@y
    <sect3>
      <title>Setting up a Network Bridge</title>
@z

@x
      <para>
        In this section we are going to discuss how to set up a network
        bridge using <command>systemd-networkd</command>. In the examples
        below, <replaceable>eth0</replaceable> represents the external
        interface that is being bridged, while <replaceable>br0</replaceable>
        represents the bridge interface.
      </para>
@y
      <para>
        In this section we are going to discuss how to set up a network
        bridge using <command>systemd-networkd</command>. In the examples
        below, <replaceable>eth0</replaceable> represents the external
        interface that is being bridged, while <replaceable>br0</replaceable>
        represents the bridge interface.
      </para>
@z

@x
      <para>
        To create a bridge interface, create the following configuration file
        by running the following command as the
        <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        To create a bridge interface, create the following configuration file
        by running the following command as the
        <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>cat &gt; /etc/systemd/network/50-br0.netdev &lt;&lt; EOF
<literal>[NetDev]
Name=<replaceable>br0</replaceable>
Kind=bridge</literal>
EOF</userinput></screen>
@y
<screen role="root"><userinput>cat &gt; /etc/systemd/network/50-br0.netdev &lt;&lt; EOF
<literal>[NetDev]
Name=<replaceable>br0</replaceable>
Kind=bridge</literal>
EOF</userinput></screen>
@z

@x
      <para>
        To assign a network interface to a bridge, create the following
        configuration file by running the following command as the
        <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        To assign a network interface to a bridge, create the following
        configuration file by running the following command as the
        <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>cat &gt; /etc/systemd/network/51-eth0.network &lt;&lt; EOF
<literal>[Match]
Name=<replaceable>eth0</replaceable>
@y
<screen role="root"><userinput>cat &gt; /etc/systemd/network/51-eth0.network &lt;&lt; EOF
<literal>[Match]
Name=<replaceable>eth0</replaceable>
@z

@x
[Network]
Bridge=<replaceable>br0</replaceable></literal>
EOF</userinput></screen>
@y
[Network]
Bridge=<replaceable>br0</replaceable></literal>
EOF</userinput></screen>
@z

@x
      <para>
        Repeat the process for any other interfaces that need to be bridged.
        Note that it is important that nothing assigns any addresses to the
        bridged interfaces. If you are using <xref linkend="NetworkManager"/>,
        <!--or <xref linkend="wicd"/>i,--> make sure you configure them to ignore
        the bridged interfaces, as well as the bridge interface itself.
      </para>
@y
      <para>
        Repeat the process for any other interfaces that need to be bridged.
        Note that it is important that nothing assigns any addresses to the
        bridged interfaces. If you are using <xref linkend="NetworkManager"/>,
        <!--or <xref linkend="wicd"/>i,--> make sure you configure them to ignore
        the bridged interfaces, as well as the bridge interface itself.
      </para>
@z

@x
      <para>
        If you are on a network which uses DHCP for assigning ip addresses,
        create the following configuration file by running the following
        command as the <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        If you are on a network which uses DHCP for assigning ip addresses,
        create the following configuration file by running the following
        command as the <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>cat &gt; /etc/systemd/network/60-br0.network &lt;&lt; EOF
<literal>[Match]
Name=<replaceable>br0</replaceable>
@y
<screen role="root"><userinput>cat &gt; /etc/systemd/network/60-br0.network &lt;&lt; EOF
<literal>[Match]
Name=<replaceable>br0</replaceable>
@z

@x
[Network]
DHCP=yes</literal>
EOF</userinput></screen>
@y
[Network]
DHCP=yes</literal>
EOF</userinput></screen>
@z

@x
      <para>
        Alternatively, if using a static ip setup, create the following
        configuration file by running the following command as the
        <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        Alternatively, if using a static ip setup, create the following
        configuration file by running the following command as the
        <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>cat &gt; /etc/systemd/network/60-br0.network &lt;&lt; EOF
<literal>[Match]
Name=<replaceable>br0</replaceable>
@y
<screen role="root"><userinput>cat &gt; /etc/systemd/network/60-br0.network &lt;&lt; EOF
<literal>[Match]
Name=<replaceable>br0</replaceable>
@z

@x
[Network]
Address=192.168.0.2/24
Gateway=192.168.0.1
DNS=192.168.0.1</literal>
EOF</userinput></screen>
@y
[Network]
Address=192.168.0.2/24
Gateway=192.168.0.1
DNS=192.168.0.1</literal>
EOF</userinput></screen>
@z

@x
      <para>
        To bring up the bridge interface, simply restart the
        <command>systemd-networkd</command> daemon by running the following
        command as the  <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        To bring up the bridge interface, simply restart the
        <command>systemd-networkd</command> daemon by running the following
        command as the  <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>systemctl restart systemd-networkd</userinput></screen>
@y
<screen role="root"><userinput>systemctl restart systemd-networkd</userinput></screen>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <!-- <sect2 id="network-interface-bonding">
    <title>Network Interface Bonding</title>
@y
  <!-- <sect2 id="network-interface-bonding">
    <title>Network Interface Bonding</title>
@z

@x
    <sect3 role="kernel" id="advanced-network-bonding-kernel">
      <title>Kernel Configuration</title>
@y
    <sect3 role="kernel" id="advanced-network-bonding-kernel">
      <title>Kernel Configuration</title>
@z

@x
      <para>
        Enable the following options in the kernel configuration
        and recompile the kernel if necessary:
      </para>
@y
      <para>
        Enable the following options in the kernel configuration
        and recompile the kernel if necessary:
      </para>
@z

@x
<screen><literal>Device Drivers:
  Network device support: Y
    Bonding driver support: M or Y</literal></screen>
@y
<screen><literal>Device Drivers:
  Network device support: Y
    Bonding driver support: M or Y</literal></screen>
@z

@x
      <indexterm zone="advanced-network advanced-network-bonding-kernel">
        <primary sortas="d-advanced-network-bonding">Advanced Network Bonding</primary>
      </indexterm>
@y
      <indexterm zone="advanced-network advanced-network-bonding-kernel">
        <primary sortas="d-advanced-network-bonding">Advanced Network Bonding</primary>
      </indexterm>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3>
      <title>Setting up Network Interface Bonding</title>
@y
    <sect3>
      <title>Setting up Network Interface Bonding</title>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
  </sect2> -->
@y
  </sect2> -->
@z

@x
</sect1>
@y
</sect1>
@z
