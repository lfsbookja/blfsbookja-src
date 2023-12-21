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
<sect1 id="fw-firewall" xreflabel="Firewalling">
@y
<sect1 id="fw-firewall" xreflabel="ファイアウォール設定">
@z

@x
  <title>Setting Up a Network Firewall</title>
@y
  <title>ネットワークファイアウォールの設定</title>
@z

@x
    <title>Introduction to Firewall Creation</title>
@y
    <title>Introduction to Firewall Creation</title>
@z

@x
      The purpose of a firewall is to protect a computer or a network against
      malicious access. In a perfect world every daemon or service, on every
      machine, is perfectly configured and immune to security flaws, and all
      users are trusted implicitly to use the equipment as intended. However,
      this is rarely, if ever, the case. Daemons may be misconfigured, or
      updates may not have been applied for known exploits against essential
      services. Additionally, you may wish to choose which services are
      accessible by certain machines or users, or you may wish to limit which
      machines or applications are allowed external access. Alternatively, you
      simply may not trust some of your applications or users. For these
      reasons, a carefully designed firewall should be an essential part of
      system security.
@y
      The purpose of a firewall is to protect a computer or a network against
      malicious access. In a perfect world every daemon or service, on every
      machine, is perfectly configured and immune to security flaws, and all
      users are trusted implicitly to use the equipment as intended. However,
      this is rarely, if ever, the case. Daemons may be misconfigured, or
      updates may not have been applied for known exploits against essential
      services. Additionally, you may wish to choose which services are
      accessible by certain machines or users, or you may wish to limit which
      machines or applications are allowed external access. Alternatively, you
      simply may not trust some of your applications or users. For these
      reasons, a carefully designed firewall should be an essential part of
      system security.
@z

@x
      While a firewall can greatly limit the scope of the above issues, do not
      assume that having a firewall makes careful configuration redundant, or
      that any negligent misconfiguration is harmless. A firewall does not
      prevent the exploitation of any service you offer outside of it. Despite
      having a firewall, you need to keep applications and daemons properly
      configured and up to date.
@y
      While a firewall can greatly limit the scope of the above issues, do not
      assume that having a firewall makes careful configuration redundant, or
      that any negligent misconfiguration is harmless. A firewall does not
      prevent the exploitation of any service you offer outside of it. Despite
      having a firewall, you need to keep applications and daemons properly
      configured and up to date.
@z

@x
    <title>Meaning of the Word "Firewall"</title>
@y
    <title>Meaning of the Word "Firewall"</title>
@z

@x
      The word firewall can have several different meanings.
@y
      The word firewall can have several different meanings.
@z

@x
      <title>Personal Firewall</title>
@y
      <title>Personal Firewall</title>
@z

@x
        This is a hardware device or software program, intended to secure a
        home or desktop computer connected to the Internet. This type of
        firewall is highly relevant for users who do not know how their
        computers might be accessed via the Internet or how to disable
        that access, especially if they are always online and connected
        via broadband links.
@y
        This is a hardware device or software program, intended to secure a
        home or desktop computer connected to the Internet. This type of
        firewall is highly relevant for users who do not know how their
        computers might be accessed via the Internet or how to disable
        that access, especially if they are always online and connected
        via broadband links.
@z

@x
        An example configuration for a personal firewall is provided at
        <xref linkend="fw-persFw-ipt"/>.
@y
        An example configuration for a personal firewall is provided at
        <xref linkend="fw-persFw-ipt"/>.
@z

@x
      <title>Masquerading Router</title>
@y
      <title>Masquerading Router</title>
@z

@x
        This is a system placed between the Internet and an intranet.
        To minimize the risk of compromising the firewall itself, it should
        generally have only one role&mdash;that of protecting the intranet.
        Although not completely risk-free, the tasks of doing the routing and
        IP masquerading (rewriting IP headers of the packets it routes from
        clients with private IP addresses onto the Internet so that they seem
        to come from the firewall itself) are commonly considered relatively
        secure.
@y
        This is a system placed between the Internet and an intranet.
        To minimize the risk of compromising the firewall itself, it should
        generally have only one role&mdash;that of protecting the intranet.
        Although not completely risk-free, the tasks of doing the routing and
        IP masquerading (rewriting IP headers of the packets it routes from
        clients with private IP addresses onto the Internet so that they seem
        to come from the firewall itself) are commonly considered relatively
        secure.
@z

@x
        An example configuration for a masquerading firewall is provided at
        <xref linkend="fw-masqRouter-ipt"/>.
@y
        An example configuration for a masquerading firewall is provided at
        <xref linkend="fw-masqRouter-ipt"/>.
@z

@x
      <title>BusyBox</title>
@y
      <title>BusyBox</title>
@z

@x
        This is often an old computer you may have retired and nearly
        forgotten, performing masquerading or routing functions, but offering
        non-firewall services such as a web-cache or mail. This may be used
        for home networks, but is not to be considered as secure as a firewall
        only machine because the combination of server and router/firewall on
        one machine raises the complexity of the setup.
@y
        This is often an old computer you may have retired and nearly
        forgotten, performing masquerading or routing functions, but offering
        non-firewall services such as a web-cache or mail. This may be used
        for home networks, but is not to be considered as secure as a firewall
        only machine because the combination of server and router/firewall on
        one machine raises the complexity of the setup.
@z

@x
        An example configuration for a BusyBox is provided at
        <xref linkend="fw-busybox-ipt"/>.
@y
        An example configuration for a BusyBox is provided at
        <xref linkend="fw-busybox-ipt"/>.
@z

@x
      <title>Firewall with a Demilitarized Zone</title>
@y
      <title>Firewall with a Demilitarized Zone</title>
@z

@x
        This type of firewall performs masquerading or routing, but grants
        public access to some branch of your network that is physically
        separated from your regular intranet and is essentially a separate
        network with direct Internet access. The servers on this network are
        those which must be easily accessible from both the Internet and
        intranet. The firewall protects both networks. This type of firewall
        has a minimum of three network interfaces.
@y
        This type of firewall performs masquerading or routing, but grants
        public access to some branch of your network that is physically
        separated from your regular intranet and is essentially a separate
        network with direct Internet access. The servers on this network are
        those which must be easily accessible from both the Internet and
        intranet. The firewall protects both networks. This type of firewall
        has a minimum of three network interfaces.
@z

@x
      <title>Packetfilter</title>
@y
      <title>Packetfilter</title>
@z

@x
        This type of firewall does routing or masquerading but does
        not maintain a state table of ongoing communication streams. It is
        fast but quite limited in its ability to block undesired packets
        without blocking desired packets.
@y
        This type of firewall does routing or masquerading but does
        not maintain a state table of ongoing communication streams. It is
        fast but quite limited in its ability to block undesired packets
        without blocking desired packets.
@z

@x
    <title>Conclusion</title>
@y
    <title>Conclusion</title>
@z

@x
        The example configurations provided for <xref linkend="iptables"/>
<!-- and <xref linkend="nftables"/> -->
        are not intended to be a complete guide to
        securing systems. Firewalling is a complex issue that requires careful
        configuration. The configurations provided by BLFS are intended only to
        give examples of how a firewall works. They are not intended to fit any
        particular configuration and may not provide complete protection from
        an attack.
@y
        The example configurations provided for <xref linkend="iptables"/>
<!-- and <xref linkend="nftables"/> -->
        are not intended to be a complete guide to
        securing systems. Firewalling is a complex issue that requires careful
        configuration. The configurations provided by BLFS are intended only to
        give examples of how a firewall works. They are not intended to fit any
        particular configuration and may not provide complete protection from
        an attack.
@z

@x
      BLFS provides an utility to manage the kernel Netfilter interface,
      <xref linkend="iptables"/>. It has been around since early 2.4 kernels,
      and has been the standard since. This is likely the set of tools that
      will be most familiar to existing admins. Other tools have been
      developed more recently, see the list of further readings below
      for more details. Here you will find a
      list of URLs that contain comprehensive information about building
      firewalls and further securing your system.
@y
      BLFS provides an utility to manage the kernel Netfilter interface,
      <xref linkend="iptables"/>. It has been around since early 2.4 kernels,
      and has been the standard since. This is likely the set of tools that
      will be most familiar to existing admins. Other tools have been
      developed more recently, see the list of further readings below
      for more details. Here you will find a
      list of URLs that contain comprehensive information about building
      firewalls and further securing your system.
@z

@x
    <title>Extra Information</title>
@y
    <title>Extra Information</title>
@z

@x
      <title>Further Reading on Firewalls</title>
@y
      <title>Further Reading on Firewalls</title>
@z

@x
<ulink url="https://www.netfilter.org/">www.netfilter.org - Homepage of the netfilter/iptables/nftables projects</ulink>
<ulink url="https://www.netfilter.org/documentation/FAQ/netfilter-faq.html">Netfilter related FAQ</ulink>
<ulink url="https://www.netfilter.org/documentation/index.html#HOWTO">Netfilter related HOWTO's</ulink>
<ulink url="https://wiki.nftables.org/wiki-nftables/index.php/Main_Page">nftables HOWTO</ulink>
<ulink url="https://tldp.org/LDP/nag2/x-087-2-firewall.html">tldp.org/LDP/nag2/x-087-2-firewall.html</ulink>
<ulink url="https://tldp.org/HOWTO/Security-HOWTO.html">tldp.org/HOWTO/Security-HOWTO.html</ulink>
<ulink url="https://tldp.org/HOWTO/Firewall-HOWTO.html">tldp.org/HOWTO/Firewall-HOWTO.html</ulink>
<ulink url="https://linuxsecurity.com/howtos">linuxsecurity.com/howtos</ulink>
<ulink url="http://www.e-infomax.com/ipmasq">www.e-infomax.com/ipmasq</ulink>
<ulink url="https://www.circlemud.org/jelson/writings/security/index.htm">www.circlemud.org/jelson/writings/security/index.htm</ulink>
<ulink url="https://insecure.org/reading.html">insecure.org/reading.html</ulink>
@y
<ulink url="https://www.netfilter.org/">www.netfilter.org - Homepage of the netfilter/iptables/nftables projects</ulink>
<ulink url="https://www.netfilter.org/documentation/FAQ/netfilter-faq.html">Netfilter related FAQ</ulink>
<ulink url="https://www.netfilter.org/documentation/index.html#HOWTO">Netfilter related HOWTO's</ulink>
<ulink url="https://wiki.nftables.org/wiki-nftables/index.php/Main_Page">nftables HOWTO</ulink>
<ulink url="https://tldp.org/LDP/nag2/x-087-2-firewall.html">tldp.org/LDP/nag2/x-087-2-firewall.html</ulink>
<ulink url="https://tldp.org/HOWTO/Security-HOWTO.html">tldp.org/HOWTO/Security-HOWTO.html</ulink>
<ulink url="https://tldp.org/HOWTO/Firewall-HOWTO.html">tldp.org/HOWTO/Firewall-HOWTO.html</ulink>
<ulink url="https://linuxsecurity.com/howtos">linuxsecurity.com/howtos</ulink>
<ulink url="http://www.e-infomax.com/ipmasq">www.e-infomax.com/ipmasq</ulink>
<ulink url="https://www.circlemud.org/jelson/writings/security/index.htm">www.circlemud.org/jelson/writings/security/index.htm</ulink>
<ulink url="https://insecure.org/reading.html">insecure.org/reading.html</ulink>
@z
