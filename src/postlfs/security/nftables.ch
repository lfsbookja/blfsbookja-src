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
    <title>Introduction to nftables</title>
@y
    <title>Introduction to nftables</title>
@z

@x
      The <application>nftables</application> package, intended to be the
      successor to <xref linkend="iptables"/>,  provides a low-level netlink
      programming interface (API), and userspace uitlities for the in-kernel
      nf_tables subsystem.
@y
      The <application>nftables</application> package, intended to be the
      successor to <xref linkend="iptables"/>,  provides a low-level netlink
      programming interface (API), and userspace uitlities for the in-kernel
      nf_tables subsystem.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&nftables-download-http;"/>
@y
          Download (HTTP): <ulink url="&nftables-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&nftables-download-ftp;"/>
@y
          Download (FTP): <ulink url="&nftables-download-ftp;"/>
@z

@x
          Download MD5 sum: &nftables-md5sum;
@y
          Download MD5 sum: &nftables-md5sum;
@z

@x
          Download size: &nftables-size;
@y
          Download size: &nftables-size;
@z

@x
          Estimated disk space required: &nftables-buildsize;
@y
          Estimated disk space required: &nftables-buildsize;
@z

@x
          Estimated build time: &nftables-time;
@y
          Estimated build time: &nftables-time;
@z

@x
    <bridgehead renderas="sect3">nftables Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">nftables Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libnftnl"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libnftnl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="iptables"/>,
      <xref linkend="jansson"/>, and
      <xref linkend="docbook-utils"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="iptables"/>,
      <xref linkend="jansson"/>, and
      <xref linkend="docbook-utils"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
@y
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
@z

@x
    <para role="optional">
      <ulink url="https://netfilter.org/projects/conntrack-tools/index.html">
      contrack-tools</ulink>
      <ulink url="https://netfilter.org/projects/nfacct/index.html">
      nfacct</ulink>
      <ulink url="https://netfilter.org/projects/ulogd/index.html">
      ulogd</ulink>
    </para>
@y
    <para role="optional">
      <ulink url="https://netfilter.org/projects/conntrack-tools/index.html">
      contrack-tools</ulink>
      <ulink url="https://netfilter.org/projects/nfacct/index.html">
      nfacct</ulink>
      <ulink url="https://netfilter.org/projects/ulogd/index.html">
      ulogd</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">User Notes:
@z

@x
      <title>Kernel Configuration</title>
@y
      <title>Kernel Configuration</title>
@z

@x
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary (add any additional nf_tables features as needed):
@y
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary (add any additional nf_tables features as needed):
@z

@x
      Include any connection tracking protocols that will be used, and
      any protocols that you wish to use for match suppport under the
      "Core Netfilter Configuration" section. Additionally, include any
      "Netfilter nf_tables * module" that will be used under the
      "Netfilter nf_tables support" section.
@y
      Include any connection tracking protocols that will be used, and
      any protocols that you wish to use for match suppport under the
      "Core Netfilter Configuration" section. Additionally, include any
      "Netfilter nf_tables * module" that will be used under the
      "Netfilter nf_tables support" section.
@z

@x
    <title>Installation of nftables</title>
@y
    <title>Installation of nftables</title>
@z

@x
      Install <application>nftables</application> by running the following
      commands:
@y
      Install <application>nftables</application> by running the following
      commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>make install                   &amp;&amp;
mv /usr/lib/libnftables.so.* /lib &amp;&amp;
ln -sfv ../../lib/$(readlink /usr/lib/libnftables.so) /usr/lib/libnftables.so</userinput></screen>
@y
<screen role="root"><userinput>make install                   &amp;&amp;
mv /usr/lib/libnftables.so.* /lib &amp;&amp;
ln -sfv ../../lib/$(readlink /usr/lib/libnftables.so) /usr/lib/libnftables.so</userinput></screen>
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
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@z

@x
    <para>
      <parameter>--with-python-bin=/usr/bin/python3</parameter>: force use of
      <application>Python3</application>.
    </para>
@y
    <para>
      <parameter>--with-python-bin=/usr/bin/python3</parameter>: force use of
      <application>Python3</application>.
    </para>
@z

@x
    <para>
      <option>--enable-man-doc</option>: build man pages if
      <xref linkend="asciidoc"/> is installed (required if adding
      json support).
    </para>
@y
    <para>
      <option>--enable-man-doc</option>: build man pages if
      <xref linkend="asciidoc"/> is installed (required if adding
      json support).
    </para>
@z

@x
    <para>
      <parameter>--with-json</parameter>: build with support for JSON output if
      <xref linkend="jansson"/> is available.
    </para>
@y
    <para>
      <parameter>--with-json</parameter>: build with support for JSON output if
      <xref linkend="jansson"/> is available.
    </para>
@z

@x
    <para>
      <parameter>--with-xtables</parameter>: build with
      <xref linkend="iptables"/> libxtables support.
    </para>
@y
    <para>
      <parameter>--with-xtables</parameter>: build with
      <xref linkend="iptables"/> libxtables support.
    </para>
@z

@x
    <para>
      <command>mv -v /usr/lib/nftables.so.* ...</command>: Move shared
      libraries into /lib so they are available before /usr is mounted.
    </para>
@y
    <para>
      <command>mv -v /usr/lib/nftables.so.* ...</command>: Move shared
      libraries into /lib so they are available before /usr is mounted.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring nftables</title>
@y
  <sect2 role="configuration">
    <title>Configuring nftables</title>
@z

@x
    <note>
      <para>
        If you intend to use <xref linkend="firewalld"/> to configure your
        firewall rules, you should not use the example configuration provided
        here, nor should you enable the
        <phrase revision="sysv">bootscript.</phrase>
        <phrase revision="systemd">systemd unit.</phrase>
      </para>
    </note>
@y
    <note>
      <para>
        If you intend to use <xref linkend="firewalld"/> to configure your
        firewall rules, you should not use the example configuration provided
        here, nor should you enable the
        <phrase revision="sysv">bootscript.</phrase>
        <phrase revision="systemd">systemd unit.</phrase>
      </para>
    </note>
@z

@x
    <sect3 id="fw-masqRouter-nft"
     xreflabel="Creating a Masquerading Router With nftables">
      <title>Masquerading Router</title>
@y
    <sect3 id="fw-masqRouter-nft"
     xreflabel="Creating a Masquerading Router With nftables">
      <title>Masquerading Router</title>
@z

@x
      <para>
        A network Firewall has two interfaces, one connected to an
        intranet, in this example <emphasis role="strong">LAN1</emphasis>,
        and one connected to the Internet, here <emphasis
        role="strong">WAN1</emphasis>. You will need to adjust these value to
        match your particular system. To provide the maximum security
        for the firewall itself, make sure that there are no unnecessary
        servers running on it such as <application>X11</application> et al.
        As a general principle, the firewall itself should not access
        any untrusted service (think of a remote server giving answers that
        makes a daemon on your system crash, or even worse, that implements
        a worm via a buffer-overflow).
      </para>
@y
      <para>
        A network Firewall has two interfaces, one connected to an
        intranet, in this example <emphasis role="strong">LAN1</emphasis>,
        and one connected to the Internet, here <emphasis
        role="strong">WAN1</emphasis>. You will need to adjust these value to
        match your particular system. To provide the maximum security
        for the firewall itself, make sure that there are no unnecessary
        servers running on it such as <application>X11</application> et al.
        As a general principle, the firewall itself should not access
        any untrusted service (think of a remote server giving answers that
        makes a daemon on your system crash, or even worse, that implements
        a worm via a buffer-overflow).
      </para>
@z

@x
    <note>
      <para>
        In the following example configuration, <emphasis
        role="strong">LAN1</emphasis> is used for the internal LAN interface,
        and <emphasis role="strong">WAN1</emphasis> is used for the external
        interface connected to the Internet. You will need to replace these
        values with appropriate interface names for your system.
      </para>
    </note>
@y
    <note>
      <para>
        In the following example configuration, <emphasis
        role="strong">LAN1</emphasis> is used for the internal LAN interface,
        and <emphasis role="strong">WAN1</emphasis> is used for the external
        interface connected to the Internet. You will need to replace these
        values with appropriate interface names for your system.
      </para>
    </note>
@z

@x
<screen role="root"><?dbfo keep-together="auto"?><userinput>cat &gt; /etc/nftables/nftables.conf &lt;&lt; "EOF"
<literal>#!/sbin/nft -f
@y
<screen role="root"><?dbfo keep-together="auto"?><userinput>cat &gt; /etc/nftables/nftables.conf &lt;&lt; "EOF"
<literal>#!/sbin/nft -f
@z

@x
# You're using the example configuration for a setup of a firewall
# from Beyond Linux From Scratch.
#
# This example is far from being complete, it is only meant
# to be a reference.
#
# Firewall security is a complex issue, that exceeds the scope
# of the configuration rules below.
#
# You can find additional information
# about firewalls in Chapter 4 of the BLFS book.
# http://www.&lfs-domainname;/blfs
@y
# You're using the example configuration for a setup of a firewall
# from Beyond Linux From Scratch.
#
# This example is far from being complete, it is only meant
# to be a reference.
#
# Firewall security is a complex issue, that exceeds the scope
# of the configuration rules below.
#
# You can find additional information
# about firewalls in Chapter 4 of the BLFS book.
# http://www.&lfs-domainname;/blfs
@z

@x
# Drop all existing rules
flush ruleset
@y
# Drop all existing rules
flush ruleset
@z

@x
# Filter for both ip4 and ip6 (inet)
table inet filter {
@y
# Filter for both ip4 and ip6 (inet)
table inet filter {
@z

@x
        # filter incomming packets
        chain input {
@y
        # filter incomming packets
        chain input {
@z

@x
                # Drop everything that doesn't match policy
                type filter hook input priority 0; policy drop;
@y
                # Drop everything that doesn't match policy
                type filter hook input priority 0; policy drop;
@z

@x
                # accept packets for established connections
                ct state { established, related } accept
@y
                # accept packets for established connections
                ct state { established, related } accept
@z

@x
                # Drop packets that have a connection state of invalid
                ct state invalid drop
@y
                # Drop packets that have a connection state of invalid
                ct state invalid drop
@z

@x
                # Allow connections to the loopback adapter
                iifname "lo" accept
@y
                # Allow connections to the loopback adapter
                iifname "lo" accept
@z

@x
                # Allow connections to the LAN1 interface
                iifname "LAN1" accept
@y
                # Allow connections to the LAN1 interface
                iifname "LAN1" accept
@z

@x
                # Accept icmp requests
                ip protocol icmp accept
@y
                # Accept icmp requests
                ip protocol icmp accept
@z

@x
                # Allow ssh connections on LAN1
                iifname "LAN1" tcp dport ssh accept
@y
                # Allow ssh connections on LAN1
                iifname "LAN1" tcp dport ssh accept
@z

@x
                # Drop everything else
                drop
        }
@y
                # Drop everything else
                drop
        }
@z

@x
        # Allow forwarding for external connections to WAN1
        chain forward {
@y
        # Allow forwarding for external connections to WAN1
        chain forward {
@z

@x
                # Drop if it doesn't match policy
                type filter hook forward priority 0; policy drop;
@y
                # Drop if it doesn't match policy
                type filter hook forward priority 0; policy drop;
@z

@x
                # Accept connections on WAN1
                oifname "WAN1" accept
@y
                # Accept connections on WAN1
                oifname "WAN1" accept
@z

@x
                # Allow forwarding to another host via this interface
                # Uncomment the following line to allow connections
                # ip daddr 192.168.0.2 ct status dnat accept
@y
                # Allow forwarding to another host via this interface
                # Uncomment the following line to allow connections
                # ip daddr 192.168.0.2 ct status dnat accept
@z

@x
                # Allow established and related connections
                iifname "WAN1" ct state { established, related } accept
        }
@y
                # Allow established and related connections
                iifname "WAN1" ct state { established, related } accept
        }
@z

@x
        # Filter output traffic
        chain output {
@y
        # Filter output traffic
        chain output {
@z

@x
                # Allow everything outbound
                type filter hook output priority 0; policy accept;
        }
}
@y
                # Allow everything outbound
                type filter hook output priority 0; policy accept;
        }
}
@z

@x
# Allow NAT for ip protocol (both ip4 and ip6)
table ip nat {
@y
# Allow NAT for ip protocol (both ip4 and ip6)
table ip nat {
@z

@x
        chain prerouting {
@y
        chain prerouting {
@z

@x
                # Accept on inbound interface for policy match
                type nat hook prerouting priority 0; policy accept;
@y
                # Accept on inbound interface for policy match
                type nat hook prerouting priority 0; policy accept;
@z

@x
                # Accept http and https on 192.168.0.2
                # Uncomment the following line to allow http and https
                #iifname "WAN1" tcp dport { http, https } dnat to 192.168.0.2
        }
@y
                # Accept http and https on 192.168.0.2
                # Uncomment the following line to allow http and https
                #iifname "WAN1" tcp dport { http, https } dnat to 192.168.0.2
        }
@z

@x
        chain postrouting {
@y
        chain postrouting {
@z

@x
                # accept outbound
                type nat hook postrouting priority 0; policy accept;
@y
                # accept outbound
                type nat hook postrouting priority 0; policy accept;
@z

@x
                # Masquerade on WAN1 outbound
                oifname "WAN1" masquerade
        }
}</literal>
EOF</userinput></screen>
@y
                # Masquerade on WAN1 outbound
                oifname "WAN1" masquerade
        }
}</literal>
EOF</userinput></screen>
@z

@x
      <para>
        With this configuration your intranet should be reasonably secure
        against external attacks. No one should be able to setup a new
        connection to any internal service not configured above.
      </para>
@y
      <para>
        With this configuration your intranet should be reasonably secure
        against external attacks. No one should be able to setup a new
        connection to any internal service not configured above.
      </para>
@z

@x
      <para>
        There are several other examples in the
        <filename class="directory">/etc/nftables</filename> directory.
      </para>
@y
      <para>
        There are several other examples in the
        <filename class="directory">/etc/nftables</filename> directory.
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3  id="nftables-init">
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
    <sect3  id="nftables-init">
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@z

@x
      <para revision="sysv">
        To set up the nftables firewall at boot, install the
        <filename>/etc/rc.d/init.d/nftables</filename> init script included
        in the <xref linkend="bootscripts"/> package.
      </para>
@y
      <para revision="sysv">
        To set up the nftables firewall at boot, install the
        <filename>/etc/rc.d/init.d/nftables</filename> init script included
        in the <xref linkend="bootscripts"/> package.
      </para>
@z

@x
      <para revision="systemd">
        To set up the nftables firewall at boot, install the
        <filename>nftables.service</filename> unit included in the
        <xref linkend="systemd-units"/> package.
      </para>
@y
      <para revision="systemd">
        To set up the nftables firewall at boot, install the
        <filename>nftables.service</filename> unit included in the
        <xref linkend="systemd-units"/> package.
      </para>
@z

@x
      <indexterm zone="nftables nftables-init">
        <primary sortas="f-nftables">nftables</primary>
      </indexterm>
@y
      <indexterm zone="nftables nftables-init">
        <primary sortas="f-nftables">nftables</primary>
      </indexterm>
@z

@x
<screen role="root"><userinput>make install-nftables</userinput></screen>
@y
<screen role="root"><userinput>make install-nftables</userinput></screen>
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
        <seg>
          nft
        </seg>
        <seg>
          libnftables.{a,so}
        </seg>
        <seg>
          /etc/nftables
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          nft
        </seg>
        <seg>
          libnftables.{a,so}
        </seg>
        <seg>
          /etc/nftables
        </seg>
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
      <varlistentry id="nft">
        <term><filename>nft</filename></term>
        <listitem>
          <para>
            command line interface for the nf_tables subsystem.
          </para>
          <indexterm zone="nftables nft">
            <primary sortas="a-nft">nft</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="nft">
        <term><filename>nft</filename></term>
        <listitem>
          <para>
            command line interface for the nf_tables subsystem.
          </para>
          <indexterm zone="nftables nft">
            <primary sortas="a-nft">nft</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libnftables">
        <term><filename class="libraryfile">libnftables.{a,so}</filename></term>
        <listitem>
          <para>
            provides functions for manipulating the nf_tables subsystem.
          </para>
          <indexterm zone="nftables libnftables">
            <primary sortas="c-libnftables">libnftables.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libnftables">
        <term><filename class="libraryfile">libnftables.{a,so}</filename></term>
        <listitem>
          <para>
            provides functions for manipulating the nf_tables subsystem.
          </para>
          <indexterm zone="nftables libnftables">
            <primary sortas="c-libnftables">libnftables.so</primary>
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
