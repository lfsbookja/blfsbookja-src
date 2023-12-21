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
  <!ENTITY dhcpcd-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY dhcpcd-time          "&LessThan1;0.1 SBU&LessThan2; (テスト込み)">
@z

@x
    <title>Introduction to dhcpcd</title>
@y
    <title>&IntroductionTo1;dhcpcd&IntroductionTo2;</title>
@z

@x
      <application>dhcpcd</application> is an implementation of the
      DHCP client specified in RFC2131. A DHCP client is useful for connecting
      your computer to a network which uses DHCP to assign network
      addresses. dhcpcd strives to be a fully featured, yet very lightweight
      DHCP client.
@y
      <application>dhcpcd</application> は、RFC2131 にて定義されている DHCP クライアントの実装です。
      DHCP クライアントは、DHCP を利用してネットワークアドレスが割り当てられたネットワークへのアクセスに用いられます。
      dhcpcd は十分な機能を有すると同時に、大変軽量な DHCP クライアントです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&dhcpcd-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&dhcpcd-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&dhcpcd-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&dhcpcd-download-ftp;"/>
@z

@x
          Download MD5 sum: &dhcpcd-md5sum;
@y
          &Download; MD5 sum: &dhcpcd-md5sum;
@z

@x
          Download size: &dhcpcd-size;
@y
          &DownloadSize;: &dhcpcd-size;
@z

@x
          Estimated disk space required: &dhcpcd-buildsize;
@y
          &Estimateddiskspacerequired;: &dhcpcd-buildsize;
@z

@x
          Estimated build time: &dhcpcd-time;
@y
          &Estimatedbuildtime;: &dhcpcd-time;
@z

@x
    <bridgehead renderas="sect3">dhcpcd Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;dhcpcd&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="llvm"/> (with Clang),
      <xref linkend="ntp"/>,
      <ulink url="https://chrony.tuxfamily.org/">chronyd</ulink>, and
      <ulink url="https://github.com/thkukuk/ypbind-mt/">ypbind</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="llvm"/> (with Clang),
      <xref linkend="ntp"/>,
      <ulink url="https://chrony.tuxfamily.org/">chronyd</ulink>, and
      <ulink url="https://github.com/thkukuk/ypbind-mt/">ypbind</ulink>
    </para>
@z

@x
    <title>Installation of dhcpcd</title>
@y
    <title>&InstallationOf1;dhcpcd&InstallationOf2;</title>
@z

@x
      Build <application>dhcpcd</application> without privilege separation
      by running the following command:
@y
      Build <application>dhcpcd</application> without privilege separation
      by running the following command:
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
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
      <parameter>--libexecdir=/usr/lib/dhcpcd</parameter>: This switch sets a
      better location for the dhcpcd internal libraries.
@y
      <parameter>--libexecdir=/usr/lib/dhcpcd</parameter>: This switch sets a
      better location for the dhcpcd internal libraries.
@z

@x
      <parameter>--dbdir=/var/lib/dhcpcd</parameter>: This switch adjusts the
      database directory because the default directory,
      <filename class="directory">/var/db</filename>, is not FHS-compliant.
@y
      <parameter>--dbdir=/var/lib/dhcpcd</parameter>: This switch adjusts the
      database directory because the default directory,
      <filename class="directory">/var/db</filename>, is not FHS-compliant.
@z

@x
      <option>--with-hook=...</option>: You can optionally install more hooks,
      for example to install some configuration files such as
      <filename>ntp.conf</filename>. A set of hooks can be found in the
      <filename class="directory">dhcpcd-hooks</filename> directory in the
      build tree.
@y
      <option>--with-hook=...</option>: You can optionally install more hooks,
      for example to install some configuration files such as
      <filename>ntp.conf</filename>. A set of hooks can be found in the
      <filename class="directory">dhcpcd-hooks</filename> directory in the
      build tree.
@z

@x
    <title>Configuring dhcpcd</title>
@y
    <title>&Configuring1;dhcpcd&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x revision="sysv"
      <title>General Configuration Information</title>
@y
      <title>全般的な&ConfigInfo;</title>
@z

@x
        To configure <command>dhcpcd</command>, you need to first install
        the network service script,
        <filename>/usr/lib/services/dhcpcd</filename>
        included in the <xref linkend="bootscripts"/> package
        (as user <systemitem class="username">root</systemitem>):
@y
        To configure <command>dhcpcd</command>, you need to first install
        the network service script,
        <filename>/usr/lib/services/dhcpcd</filename>
        included in the <xref linkend="bootscripts"/> package
        (as user <systemitem class="username">root</systemitem>):
@z

@x
      <indexterm zone="dhcpcd dhcpcd-init">
        <primary sortas="f-dhcpcd">dhcpcd (service script)</primary>
      </indexterm>
@y
      <indexterm zone="dhcpcd dhcpcd-init">
        <primary sortas="f-dhcpcd">dhcpcd (サーバースクリプト)</primary>
      </indexterm>
@z

@x
          The default for <command>dhcpcd</command> is to set the hostname
          and mtu. It also overwrites <filename>/etc/resolv.conf </filename>
          and <filename>/etc/ntp.conf</filename>. These
          modifications to system files are done by hooks which are stored in
          <filename class="directory">/usr/lib/dhcpcd/dhcpcd-hooks</filename>.
          You can change this behavior by removing or adding hooks from/to
          that directory. The execution of hooks can be disabled by using
          the <option>--nohook</option> (<option>-C</option>) command line
          option or by the <option>nohook</option> option in the
          <filename>/etc/dhcpcd.conf</filename> file.
@y
          The default for <command>dhcpcd</command> is to set the hostname
          and mtu. It also overwrites <filename>/etc/resolv.conf </filename>
          and <filename>/etc/ntp.conf</filename>. These
          modifications to system files are done by hooks which are stored in
          <filename class="directory">/usr/lib/dhcpcd/dhcpcd-hooks</filename>.
          You can change this behavior by removing or adding hooks from/to
          that directory. The execution of hooks can be disabled by using
          the <option>--nohook</option> (<option>-C</option>) command line
          option or by the <option>nohook</option> option in the
          <filename>/etc/dhcpcd.conf</filename> file.
@z

@x
        Finally, as the <systemitem class="username">root</systemitem> user
        create the <filename>/etc/sysconfig/ifconfig.eth0</filename>
        configuration file using the following commands. Adjust appropriately
        for additional interfaces:
@y
        Finally, as the <systemitem class="username">root</systemitem> user
        create the <filename>/etc/sysconfig/ifconfig.eth0</filename>
        configuration file using the following commands. Adjust appropriately
        for additional interfaces:
@z

@x
        For more information on the appropriate <envar>DHCP_START</envar> and
        <envar>DHCP_STOP</envar> values, examine the man page for
        <command>dhcpcd</command>.
@y
        For more information on the appropriate <envar>DHCP_START</envar> and
        <envar>DHCP_STOP</envar> values, examine the man page for
        <command>dhcpcd</command>.
@z

@x revision="sysv"
      <title>Configuration Information: fixed ip</title>
@y
      <title>&ConfigInfo;: 固定IP</title>
@z

@x
        Although not usual, it is possible that you need
        to configure <application>dhcpcd</application> to use a fixed ip. Here,
        we give an example. As the
        <systemitem class="username">root</systemitem> user create the
        <filename>/etc/sysconfig/ifconfig.eth0</filename> configuration file
        using the following commands.  Adjust appropriately for additional
        interfaces and for the actual ip and router you need:
@y
        Although not usual, it is possible that you need
        to configure <application>dhcpcd</application> to use a fixed ip. Here,
        we give an example. As the
        <systemitem class="username">root</systemitem> user create the
        <filename>/etc/sysconfig/ifconfig.eth0</filename> configuration file
        using the following commands.  Adjust appropriately for additional
        interfaces and for the actual ip and router you need:
@z

@x
        You can either use DNS servers in
        <filename>/etc/resolv.conf</filename> from another system, your
        preferred servers, or just the example
        <filename>/etc/resolv.conf.head</filename> file below as is:
@y
        You can either use DNS servers in
        <filename>/etc/resolv.conf</filename> from another system, your
        preferred servers, or just the example
        <filename>/etc/resolv.conf.head</filename> file below as is:
@z

@x revision="systemd"
      <title>General Configuration Information</title>
@y
      <title>全般的な&ConfigInfo;</title>
@z

@x
        If you want to configure network interfaces at boot using
        <command>dhcpcd</command>, you need to install the
        systemd unit included in <xref linkend="systemd-units"/>
        package by running the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        If you want to configure network interfaces at boot using
        <command>dhcpcd</command>, you need to install the
        systemd unit included in <xref linkend="systemd-units"/>
        package by running the following command as the
        <systemitem class="username">root</systemitem> user:
@z

@x
          The default behavior of <command>dhcpcd</command> is to set the
          hostname and the mtu. It also overwrites <filename>/etc/resolv.conf
          </filename> and <filename>/etc/ntp.conf</filename>. These
          modifications to system configuration files are done by hooks which
          are stored in <filename class="directory">
          /usr/lib/dhcpcd/dhcpcd-hooks</filename>. You can change this behavior
          by removing or adding hooks from/to that directory. The execution
          of hooks can be disabled by using the <option>--nohook</option>
          (<option>-C</option>) command line option or by the
          <option>nohook</option> option in the <filename>/etc/dhcpcd.conf
          </filename> file.
@y
          The default behavior of <command>dhcpcd</command> is to set the
          hostname and the mtu. It also overwrites <filename>/etc/resolv.conf
          </filename> and <filename>/etc/ntp.conf</filename>. These
          modifications to system configuration files are done by hooks which
          are stored in <filename class="directory">
          /usr/lib/dhcpcd/dhcpcd-hooks</filename>. You can change this behavior
          by removing or adding hooks from/to that directory. The execution
          of hooks can be disabled by using the <option>--nohook</option>
          (<option>-C</option>) command line option or by the
          <option>nohook</option> option in the <filename>/etc/dhcpcd.conf
          </filename> file.
@z

@x
          Make sure that you disable the <command>systemd-networkd</command>
          service or configure it not to manage the interfaces you want to
          manage with <application>dhcpcd</application>.
@y
          Make sure that you disable the <command>systemd-networkd</command>
          service or configure it not to manage the interfaces you want to
          manage with <application>dhcpcd</application>.
@z

@x
        At this point you can test if <command>dhcpcd</command> is
        behaving as expected by running the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        At this point you can test if <command>dhcpcd</command> is
        behaving as expected by running the following command as the
        <systemitem class="username">root</systemitem> user:
@z

@x
        To start <command>dhcpcd</command> on a specific interface
        at boot, enable the previously installed systemd unit by
        running the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        To start <command>dhcpcd</command> on a specific interface
        at boot, enable the previously installed systemd unit by
        running the following command as the
        <systemitem class="username">root</systemitem> user:
@z

@x
        Replace <replaceable>eth0</replaceable> with the actual interface name.
@y
        Replace <replaceable>eth0</replaceable> with the actual interface name.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>dhcpcd</seg>
        <seg>/usr/lib/dhcpcd/dev/udev.so</seg>
        <seg>/{usr,var}/lib/dhcpcd and /usr/share/dhcpcd</seg>
@y
        <seg>dhcpcd</seg>
        <seg>/usr/lib/dhcpcd/dev/udev.so</seg>
        <seg>/{usr,var}/lib/dhcpcd, /usr/share/dhcpcd</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dhcpcd
            is an implementation of the DHCP client specified in RFC2131
@y
            RFC2131 にて定義されている DHCP クライアントの実装です。
@z

@x udev.so
            adds udev support for interface arrival and departure; this is
            because udev likes to rename the interface, which it can't do if
            dhcpcd grabs it first
@y
            adds udev support for interface arrival and departure; this is
            because udev likes to rename the interface, which it can't do if
            dhcpcd grabs it first
@z