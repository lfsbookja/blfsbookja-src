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
    <title>Introduction to Net-tools</title>
@y
    <title>&IntroductionTo1;Net-tools&IntroductionTo2;</title>
@z

@x
      The <application>Net-tools</application> package is a collection
      of programs for controlling the network subsystem of the Linux kernel.
@y
      <application>Net-tools</application> パッケージは、Linux カーネルのネットワーク関連システムを制御するためのプログラムを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&net-tools-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&net-tools-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&net-tools-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&net-tools-download-ftp;"/>
@z

@x
          Download MD5 sum: &net-tools-md5sum;
@y
          &Download; MD5 sum: &net-tools-md5sum;
@z

@x
          Download size: &net-tools-size;
@y
          &DownloadSize;: &net-tools-size;
@z

@x
          Estimated disk space required: &net-tools-buildsize;
@y
          &Estimateddiskspacerequired;: &net-tools-buildsize;
@z

@x
          Estimated build time: &net-tools-time;
@y
          &Estimatedbuildtime;: &net-tools-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Net-tools</title>
@y
    <title>&InstallationOf1;Net-tools&InstallationOf2;</title>
@z

@x
      The instructions below automate the configuration process by piping
      <command>yes</command> to the <command>make</command> command.
      If you wish to run the interactive configuration process (by changing
      the instruction to just <command>make</command>), but you are
      not sure how to answer all the questions, then just accept the defaults.
      This will be just fine in the majority of cases. What you're asked here
      is a bunch of questions about which network protocols you've enabled
      in your kernel. The default answers will enable the tools from this
      package to work with the most common protocols: TCP, PPP, and several
      others. You still need to actually enable these protocols in the
      kernel&mdash;what you do here is merely tell the package to include
      support for those protocols in its programs, but it's up to the kernel
      to make the protocols available.
@y
      The instructions below automate the configuration process by piping
      <command>yes</command> to the <command>make</command> command.
      If you wish to run the interactive configuration process (by changing
      the instruction to just <command>make</command>), but you are
      not sure how to answer all the questions, then just accept the defaults.
      This will be just fine in the majority of cases. What you're asked here
      is a bunch of questions about which network protocols you've enabled
      in your kernel. The default answers will enable the tools from this
      package to work with the most common protocols: TCP, PPP, and several
      others. You still need to actually enable these protocols in the
      kernel&mdash;what you do here is merely tell the package to include
      support for those protocols in its programs, but it's up to the kernel
      to make the protocols available.
@z

@x
        This package has several unneeded protocols and hardware device
        specific functions that are obsolete. To only build the minimum needed
        for your system, skip the <command>yes</command> command and answer
        each question interactively.  The minimum needed options are 'UNIX
        protocol family' and 'INET (TCP/IP) protocol family'.
@y
        This package has several unneeded protocols and hardware device
        specific functions that are obsolete. To only build the minimum needed
        for your system, skip the <command>yes</command> command and answer
        each question interactively.  The minimum needed options are 'UNIX
        protocol family' and 'INET (TCP/IP) protocol family'.
@z

@x
      For this package, we use the DESTDIR method of installation in order
      to easily remove files from the build that overwrite those that we want
      to keep or are not appropriate for our system.
@y
      For this package, we use the DESTDIR method of installation in order
      to easily remove files from the build that overwrite those that we want
      to keep or are not appropriate for our system.
@z

@x
      Install <application>Net-tools</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Net-tools</application> をビルドします。
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
      <command>export BINDIR='/usr/bin' SBINDIR='/usr/bin'</command>:
      Ensure the executables are installed in the correct location.
@y
      <command>export BINDIR='/usr/bin' SBINDIR='/usr/bin'</command>:
      Ensure the executables are installed in the correct location.
@z

@x
      <command>yes "" | make </command>: Piping <command>yes</command>
      to <command>make config</command> skips the interactive configuration and
      accepts the defaults.
@y
      <command>yes "" | make </command>: Piping <command>yes</command>
      to <command>make config</command> skips the interactive configuration and
      accepts the defaults.
@z

@x
      <command>rm ...</command>: Remove unneeded programs and man pages.
@y
      <command>rm ...</command>: Remove unneeded programs and man pages.
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
        <seg>arp,
        ipmaddr,
        iptunnel,
        mii-tool,
        nameif,
        netstat,
        plipconfig,
        rarp,
        route, and
        slattach
        </seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>arp,
        ipmaddr,
        iptunnel,
        mii-tool,
        nameif,
        netstat,
        plipconfig,
        rarp,
        route, and
        slattach
        </seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x arp
            is used to manipulate the kernel's ARP cache, usually
            to add or delete an entry, or to dump the entire cache
@y
            is used to manipulate the kernel's ARP cache, usually
            to add or delete an entry, or to dump the entire cache
@z

@x ipmaddr
            adds, deletes and shows an interface's multicast addresses
@y
            adds, deletes and shows an interface's multicast addresses
@z

@x iptunnel
            adds, changes, deletes and shows an interface's tunnels
@y
            adds, changes, deletes and shows an interface's tunnels
@z

@x mii-tool
            checks or sets the status of a network interface's Media
            Independent Interface (MII) unit
@y
            checks or sets the status of a network interface's Media
            Independent Interface (MII) unit
@z

@x nameif
            names network interfaces based on MAC addresses
@y
            names network interfaces based on MAC addresses
@z

@x netstat
            is used to report network connections, routing tables, and
            interface statistics
@y
            is used to report network connections, routing tables, and
            interface statistics
@z

@x plipconfig
            is used to fine tune the PLIP device parameters, to
            improve its performance
@y
            is used to fine tune the PLIP device parameters, to
            improve its performance
@z

@x rarp
            is used to manipulate the kernel's RARP table
@y
            is used to manipulate the kernel's RARP table
@z

@x route
            is used to manipulate the IP routing table
@y
            is used to manipulate the IP routing table
@z

@x slattach
            attaches a network interface to a serial line. This allows you to
            use normal terminal lines for point-to-point links to others
            computers
@y
            attaches a network interface to a serial line. This allows you to
            use normal terminal lines for point-to-point links to others
            computers
@z
