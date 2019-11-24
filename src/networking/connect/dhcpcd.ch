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
  <!ENTITY dhcpcd-time          "less than 0.1 SBU">
@y
  <!ENTITY dhcpcd-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to dhcpcd</title>
@y
    <title>&IntroductionTo1;dhcpcd&IntroductionTo2;</title>
@z

@x
    <para><application>dhcpcd</application> is an implementation of the
    DHCP client specified in RFC2131. A DHCP client is useful for connecting
    your computer to a network which uses DHCP to assign network
    addresses. dhcpcd strives to be a fully featured, yet very lightweight 
    DHCP client.</para>
@y
    <para>
    <application>dhcpcd</application> は、RFC2131 にて定義されている DHCP クライアントの実装です。
    DHCP クライアントは、DHCP を利用してネットワークアドレスが割り当てられたネットワークへのアクセスに用いられます。
    dhcpcd は十分な機能を有すると同時に、大変軽量な DHCP クライアントです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&dhcpcd-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&dhcpcd-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&dhcpcd-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&dhcpcd-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &dhcpcd-md5sum;</para>
@y
        <para>&Download; MD5 sum: &dhcpcd-md5sum;</para>
@z

@x
        <para>Download size: &dhcpcd-size;</para>
@y
        <para>&DownloadSize;: &dhcpcd-size;</para>
@z

@x
        <para>Estimated disk space required: &dhcpcd-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &dhcpcd-buildsize;</para>
@z

@x
        <para>Estimated build time: &dhcpcd-time;</para>
@y
        <para>&Estimatedbuildtime;: &dhcpcd-time;</para>
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
       <xref linkend="llvm"/> (Clang 込み),
       <xref linkend="ntp"/>,
       <ulink url="https://chrony.tuxfamily.org/">chronyd</ulink>,
       <ulink url="https://github.com/thkukuk/ypbind-mt/">ypbind</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of dhcpcd</title>
@y
    <title>&InstallationOf1;dhcpcd&InstallationOf2;</title>
@z

@x
    <para>Install <application>dhcpcd</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>dhcpcd</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make test</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make test</command> を実行します。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--libexecdir=/lib/dhcpcd</parameter>: The default
      <filename class="directory">/libexec</filename> is not FHS-compliant.
      Since this directory may need to be available early in the boot,
      <filename class="directory">/usr/libexec</filename> cannot be used either.
@y
      <parameter>--libexecdir=/lib/dhcpcd</parameter>: The default
      <filename class="directory">/libexec</filename> is not FHS-compliant.
      Since this directory may need to be available early in the boot,
      <filename class="directory">/usr/libexec</filename> cannot be used either.
@z

@x
      <parameter>--dbdir=/var/lib/dhcpcd</parameter>: The default
      <filename class="directory">/var/db</filename> is not FHS-compliant
@y
      <parameter>--dbdir=/var/lib/dhcpcd</parameter>: The default
      <filename class="directory">/var/db</filename> is not FHS-compliant
@z

@x
      <option>--with-hook=...</option>: You can optionally install more hooks,
      for example to install some configuration files such as
      <filename>ntp.conf</filename>. The set of hooks is in the
      <filename class="directory">dhcpcd-hooks</filename> directory in the
      build tree.
@y
      <option>--with-hook=...</option>: You can optionally install more hooks,
      for example to install some configuration files such as
      <filename>ntp.conf</filename>. The set of hooks is in the
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
      <para>To configure <command>dhcpcd</command>, you need to first install
      the network service script,
      <filename>/lib/services/dhcpcd</filename>
      included in the <xref linkend="bootscripts"/> package
      (as user <systemitem class="username">root</systemitem>):</para>
@y
      <para>To configure <command>dhcpcd</command>, you need to first install
      the network service script,
      <filename>/lib/services/dhcpcd</filename>
      included in the <xref linkend="bootscripts"/> package
      (as user <systemitem class="username">root</systemitem>):</para>
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
      <para>Whenever <command>dhcpcd</command> configures or shuts down
      a network interface, it executes hook scripts. For more details
      about those scripts, see the <command>dhcpcd-run-hooks</command> and
      <command>dhcpcd</command> man pages.</para>
@y
      <para>Whenever <command>dhcpcd</command> configures or shuts down
      a network interface, it executes hook scripts. For more details
      about those scripts, see the <command>dhcpcd-run-hooks</command> and
      <command>dhcpcd</command> man pages.</para>
@z

@x
      <para id="dhcpcd-config2">Finally, as the <systemitem
      class="username">root</systemitem> user create the
      <filename>/etc/sysconfig/ifconfig.eth0</filename>
      configuration file using the following commands.  Adjust appropriately
      for additional interfaces:</para>
@y
      <para id="dhcpcd-config2">Finally, as the <systemitem
      class="username">root</systemitem> user create the
      <filename>/etc/sysconfig/ifconfig.eth0</filename>
      configuration file using the following commands.  Adjust appropriately
      for additional interfaces:</para>
@z

@x
      <para>For more information on the appropriate <envar>DHCP_START</envar> and
      <envar>DHCP_STOP</envar> values, examine the man page for
      <command>dhcpcd</command>.</para>
@y
      <para>
      For more information on the appropriate <envar>DHCP_START</envar> and
      <envar>DHCP_STOP</envar> values, examine the man page for
      <command>dhcpcd</command>.
      </para>
@z

@x
        <para id="dhcpcd-config3">The default behavior of
        <command>dhcpcd</command> sets the hostname and mtu settings.  It also
        overwrites <filename>/etc/resolv.conf</filename> and
        <filename>/etc/ntp.conf</filename>. 
@y
        <para id="dhcpcd-config3">The default behavior of
        <command>dhcpcd</command> sets the hostname and mtu settings.  It also
        overwrites <filename>/etc/resolv.conf</filename> and
        <filename>/etc/ntp.conf</filename>. 
@z

@x
        These modifications to system files and settings on system
        configuration files are done by hooks which are stored in <filename
        class="directory">/lib/dhcpcd/dhcpcd-hooks</filename>.
@y
        These modifications to system files and settings on system
        configuration files are done by hooks which are stored in <filename
        class="directory">/lib/dhcpcd/dhcpcd-hooks</filename>.
@z

@x
        Setup <command>dhcpcd</command> by removing or adding hooks from/to
        that directory.  The execution of hooks can be disabled by using the
        <option>--nohook</option> (<option>-C</option>) command line option or
        by the <option>nohook</option> option in the
        <filename>/etc/dhcpcd.conf</filename> file.</para> 
@y
        Setup <command>dhcpcd</command> by removing or adding hooks from/to
        that directory.  The execution of hooks can be disabled by using the
        <option>--nohook</option> (<option>-C</option>) command line option or
        by the <option>nohook</option> option in the
        <filename>/etc/dhcpcd.conf</filename> file.</para> 
@z

@x
        <para>Review the <command>dhcpcd</command> man page for switches to add
        to the <envar>DHCP_START</envar> value.</para> 
@y
        <para>Review the <command>dhcpcd</command> man page for switches to add
        to the <envar>DHCP_START</envar> value.</para> 
@z

@x revision="sysv"
      <title>Configuration Information: fixed ip</title>
@y
      <title>&ConfigInfo;: 固定IP</title>
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
        Whenever <command>dhcpcd</command> configures or shuts down
        a network interface, it executes hook scripts. For more details
        about those scripts, see the <command>dhcpcd-run-hooks</command> and
        <command>dhcpcd</command> man pages.
@y
        Whenever <command>dhcpcd</command> configures or shuts down
        a network interface, it executes hook scripts. For more details
        about those scripts, see the <command>dhcpcd-run-hooks</command> and
        <command>dhcpcd</command> man pages.
@z

@x
        <para id="dhcpcd-config5">The default behavior of
        <command>dhcpcd</command> sets the hostname and mtu settings. It also
        overwrites <filename>/etc/resolv.conf</filename> and
        <filename>/etc/ntp.conf</filename>.
@y
        <para id="dhcpcd-config5">The default behavior of
        <command>dhcpcd</command> sets the hostname and mtu settings. It also
        overwrites <filename>/etc/resolv.conf</filename> and
        <filename>/etc/ntp.conf</filename>.
@z

@x
        These modifications to system files and settings on system
        configuration files are done by hooks which are stored in <filename
        class="directory">/lib/dhcpcd/dhcpcd-hooks</filename>.
@y
        These modifications to system files and settings on system
        configuration files are done by hooks which are stored in <filename
        class="directory">/lib/dhcpcd/dhcpcd-hooks</filename>.
@z

@x
        Setup <command>dhcpcd</command> by removing or adding hooks from/to
        that directory.  The execution of hooks can be disabled by using the
        <option>--nohook</option> (<option>-C</option>) command line option or
        by the <option>nohook</option> option in the
        <filename>/etc/dhcpcd.conf</filename> file.</para>
@y
        Setup <command>dhcpcd</command> by removing or adding hooks from/to
        that directory.  The execution of hooks can be disabled by using the
        <option>--nohook</option> (<option>-C</option>) command line option or
        by the <option>nohook</option> option in the
        <filename>/etc/dhcpcd.conf</filename> file.</para>
@z

@x
        Make sure that you disable the <command>systemd-networkd</command>
        service or configure it not to manage the interfaces you want to manage
        with <application>dhcpcd</application>.
@y
        Make sure that you disable the <command>systemd-networkd</command>
        service or configure it not to manage the interfaces you want to manage
        with <application>dhcpcd</application>.
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
        <seg>/lib/dhcpcd/dev/udev.so</seg>
        <seg>/{,var/}lib/dhcpcd and /usr/share/dhcpcd</seg>
@y
        <seg>dhcpcd</seg>
        <seg>/lib/dhcpcd/dev/udev.so</seg>
        <seg>/{,var/}lib/dhcpcd, /usr/share/dhcpcd</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dhcpcd
          <para>is an implementation of the DHCP client specified
          in RFC2131.</para>
@y
          <para>
          RFC2131 にて定義されている DHCP クライアントの実装です。
          </para>
@z
