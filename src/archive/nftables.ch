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
    <title>&IntroductionTo1;nftables&IntroductionTo2;</title>
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
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&nftables-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&nftables-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&nftables-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&nftables-download-ftp;"/>
@z

@x
          Download MD5 sum: &nftables-md5sum;
@y
          &Download; MD5 sum: &nftables-md5sum;
@z

@x
          Download size: &nftables-size;
@y
          &DownloadSize;: &nftables-size;
@z

@x
          Estimated disk space required: &nftables-buildsize;
@y
          &Estimateddiskspacerequired;: &nftables-buildsize;
@z

@x
          Estimated build time: &nftables-time;
@y
          &Estimatedbuildtime;: &nftables-time;
@z

@x
    <bridgehead renderas="sect3">nftables Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;nftables&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libnftnl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libnftnl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="iptables"/> and
      <xref linkend="docbook-utils"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="iptables"/>,
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
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
      <title>Kernel Configuration</title>
@y
      <title>&KernelConfiguration;</title>
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
    <title>&InstallationOf1;nftables&InstallationOf2;</title>
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
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--with-json</parameter>: build with support for JSON rules.
      Omit if <xref linkend="jansson"/> is not available.
@y
      <parameter>--with-json</parameter>: build with support for JSON rules.
      Omit if <xref linkend="jansson"/> is not available.
@z

@x
      <parameter>--with-python-bin=/usr/bin/python3</parameter>: force use of
      <application>Python3</application>.
@y
      <parameter>--with-python-bin=/usr/bin/python3</parameter>: force use of
      <application>Python3</application>.
@z

@x
      <option>--enable-man-doc</option>: build man pages if
      <xref linkend="asciidoc"/> is installed (required if adding
      json support).
@y
      <option>--enable-man-doc</option>: build man pages if
      <xref linkend="asciidoc"/> is installed (required if adding
      json support).
@z

@x
      <option>--with-xtables</option>: build with
      <xref linkend="iptables"/> libxtables support.
@y
      <option>--with-xtables</option>: build with
      <xref linkend="iptables"/> libxtables support.
@z

@x
      <command>mv -v /usr/lib/nftables.so.* ...</command>: Move shared
      libraries into /lib so they are available before /usr is mounted.
@y
      <command>mv -v /usr/lib/nftables.so.* ...</command>: Move shared
      libraries into /lib so they are available before /usr is mounted.
@z

@x
    <title>Configuring nftables</title>
@y
    <title>&Configuring1;nftables&Configuring2;</title>
@z

@x
        If you intend to use <xref linkend="firewalld"/> to configure your
        firewall rules, you should not use the example configuration provided
        here, nor should you enable the
        <phrase revision="sysv">bootscript.</phrase>
        <phrase revision="systemd">systemd unit.</phrase>
@y
        If you intend to use <xref linkend="firewalld"/> to configure your
        firewall rules, you should not use the example configuration provided
        here, nor should you enable the
        <phrase revision="sysv">bootscript.</phrase>
        <phrase revision="systemd">systemd unit.</phrase>
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
@y
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
@z

@x
        In the following example configuration, <emphasis
        role="strong">LAN1</emphasis> is used for the internal LAN interface,
        and <emphasis role="strong">WAN1</emphasis> is used for the external
        interface connected to the Internet. You will need to replace these
        values with appropriate interface names for your system.
@y
        In the following example configuration, <emphasis
        role="strong">LAN1</emphasis> is used for the internal LAN interface,
        and <emphasis role="strong">WAN1</emphasis> is used for the external
        interface connected to the Internet. You will need to replace these
        values with appropriate interface names for your system.
@z

@x
        With this configuration your intranet should be reasonably secure
        against external attacks. No one should be able to setup a new
        connection to any internal service not configured above.
@y
        With this configuration your intranet should be reasonably secure
        against external attacks. No one should be able to setup a new
        connection to any internal service not configured above.
@z

@x
        There are several other examples in the
        <filename class="directory">/etc/nftables</filename> directory.
@y
        There are several other examples in the
        <filename class="directory">/etc/nftables</filename> directory.
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@z

@x
        To set up the nftables firewall at boot, install the
        <filename>/etc/rc.d/init.d/nftables</filename> init script included
        in the <xref linkend="bootscripts"/> package.
@y
        To set up the nftables firewall at boot, install the
        <filename>/etc/rc.d/init.d/nftables</filename> init script included
        in the <xref linkend="bootscripts"/> package.
@z

@x
        To set up the nftables firewall at boot, install the
        <filename>nftables.service</filename> unit included in the
        <xref linkend="systemd-units"/> package.
@y
        To set up the nftables firewall at boot, install the
        <filename>nftables.service</filename> unit included in the
        <xref linkend="systemd-units"/> package.
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
        <seg>
          nft
        </seg>
        <seg>
          libnftables.{a,so}
        </seg>
        <seg>
          /etc/nftables
        </seg>
@y
        <seg>
          nft
        </seg>
        <seg>
          libnftables.{a,so}
        </seg>
        <seg>
          /etc/nftables
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x nft
            command line interface for the nf_tables subsystem.
@y
            command line interface for the nf_tables subsystem.
@z

@x libnftables.{a,so}
            provides functions for manipulating the nf_tables subsystem.
@y
            provides functions for manipulating the nf_tables subsystem.
@z
