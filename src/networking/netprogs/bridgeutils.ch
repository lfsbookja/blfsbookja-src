%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY bridge-time          "less than 0.1 SBU">
@y
  <!ENTITY bridge-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to bridge-utils</title>
@y
    <title>&IntroductionTo1;bridge-utils&IntroductionTo2;</title>
@z

@x
      The <application>bridge-utils</application> package contains a utility
      needed to create and manage bridge devices.  This is useful in setting up
      networks for a hosted virtual machine (VM).
@y
      <application>bridge-utils</application> パッケージは、ブリッジデバイスを生成し管理するためのユーティリティーを提供します。
      This is useful in setting up networks for a hosted virtual machine (VM).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&bridge-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&bridge-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&bridge-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&bridge-download-ftp;"/>
@z

@x
          Download MD5 sum: &bridge-md5sum;
@y
          &Download; MD5 sum: &bridge-md5sum;
@z

@x
          Download size: &bridge-size;
@y
          &DownloadSize;: &bridge-size;
@z

@x
          Estimated disk space required: &bridge-buildsize;
@y
          &Estimateddiskspacerequired;: &bridge-buildsize;
@z

@x
          Estimated build time: &bridge-time;
@y
          &Estimatedbuildtime;: &bridge-time;
@z

@x
    <bridgehead renderas="sect3">bridge-utils Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;bridge-utils&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional (to run tests)</bridgehead>
    <para role="optional">
      <xref linkend="net-tools"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (テスト実行のため)</bridgehead>
    <para role="optional">
      <xref linkend="net-tools"/> 
    </para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      Enable the following options in the kernel configuration
      and recompile the kernel if necessary:
@y
      Enable the following options in the kernel configuration
      and recompile the kernel if necessary:
@z

@x
      <primary sortas="d-bridgeutils">Bridge Utilities</primary>
@y
      <primary sortas="d-bridgeutils">Bridge ユーティリティー</primary>
@z

@x
    <title>Installation of bridge-utils</title>
@y
    <title>&InstallationOf1;bridge-utils&InstallationOf2;</title>
@z

@x
      Install <application>bridge-utils</application> by running the following
      commands:
@y
      Install <application>bridge-utils</application> by running the following
      commands:
@z

@x
      Testing the results requires running the six shell scripts in
      the <filename class='directory'>tools/</filename> directory.
      Two of the tests require two ethernet ports.  Some tests
      will not preserve the current network configuration.  See
      <filename>tests/README</filename> for details.
@y
      Testing the results requires running the six shell scripts in
      the <filename class='directory'>tools/</filename> directory.
      Two of the tests require two ethernet ports.  Some tests
      will not preserve the current network configuration.  See
      <filename>tests/README</filename> for details.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Configuring bridge-utils</title>
@y
    <title>&Configuring1;bridge-utils&Configuring2;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        To automate bridge creation and configuration,
        install the <filename>/usr/lib/services/bridge</filename>
        service script included in the <xref linkend="bootscripts"/>
        package.
@y
        To automate bridge creation and configuration,
        install the <filename>/usr/lib/services/bridge</filename>
        service script included in the <xref linkend="bootscripts"/>
        package.
@z

@x
          The <filename>bridge</filename> script depends
          on the commands <command>/sbin/ifup</command> and
          <command>/sbin/ifdown</command> and the service script
          <emphasis>ipv4-static</emphasis> from the <emphasis>LFS</emphasis>
          bootscripts dated January 27, 2012 or later.
@y
          The <filename>bridge</filename> script depends
          on the commands <command>/sbin/ifup</command> and
          <command>/sbin/ifdown</command> and the service script
          <emphasis>ipv4-static</emphasis> from the <emphasis>LFS</emphasis>
          bootscripts dated January 27, 2012 or later.
@z

@x
        The following configuration file will create a bridge device at
        boot time and attach the eth0 device to it.  If more than one device is
        desired, use a space separated list of INTERFACE_COMPONENTS.  This
        configuration is useful when planning to run a virtual machine such as
        kvm/qemu.
@y
        The following configuration file will create a bridge device at
        boot time and attach the eth0 device to it.  If more than one device is
        desired, use a space separated list of INTERFACE_COMPONENTS.  This
        configuration is useful when planning to run a virtual machine such as
        kvm/qemu.
@z

@x
        Other <envar>SERVICE</envar> combinations are possible, for example,
        <code>SERVICE="bridge dhcp"</code>.  In that case, the address
        parameters are not needed, but do not interfere if present. The
        bridge service may also be used alone, but will require
        additional subsequent configuration.
@y
        Other <envar>SERVICE</envar> combinations are possible, for example,
        <code>SERVICE="bridge dhcp"</code>.  In that case, the address
        parameters are not needed, but do not interfere if present. The
        bridge service may also be used alone, but will require
        additional subsequent configuration.
@z

@x
          Do not run a parallel configuration for a device in the
          INTERFACE_COMPONENTS list.  For instance, in the example below, do not
          configure <filename>/etc/sysconfig/ifconfig.eth0</filename> to run at
          boot time.  The command <command>ifdown br0</command> followed by
          command <command>ifup eth0</command> will work, but don't try to have
          both up at the same time.
@y
          Do not run a parallel configuration for a device in the
          INTERFACE_COMPONENTS list.  For instance, in the example below, do not
          configure <filename>/etc/sysconfig/ifconfig.eth0</filename> to run at
          boot time.  The command <command>ifdown br0</command> followed by
          command <command>ifup eth0</command> will work, but don't try to have
          both up at the same time.
@z

@x
        All addresses should be changed to meet your circumstance.
@y
        All addresses should be changed to meet your circumstance.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>brctl</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>brctl</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x brctl
            is a program  used to set up, maintain, and inspect the
            ethernet bridge configuration in the linux kernel
@y
            is a program  used to set up, maintain, and inspect the
            ethernet bridge configuration in the linux kernel
@z
