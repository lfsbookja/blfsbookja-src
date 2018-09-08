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
    <title>Introduction to NetworkManager</title>
@y
    <title>&IntroductionTo1;NetworkManager&IntroductionTo2;</title>
@z

@x
      <application>NetworkManager</application> is a set of co-operative
      tools that make networking simple and straightforward. Whether WiFi,
      wired, 3G, or Bluetooth, NetworkManager allows you to quickly move from
      one network to another: Once a network has been configured and joined
      once, it can be detected and re-joined automatically the next time it's
      available.
@y
      <application>NetworkManager</application> is a set of co-operative
      tools that make networking simple and straightforward. Whether WiFi,
      wired, 3G, or Bluetooth, NetworkManager allows you to quickly move from
      one network to another: Once a network has been configured and joined
      once, it can be detected and re-joined automatically the next time it's
      available.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&NetworkManager-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&NetworkManager-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&NetworkManager-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&NetworkManager-download-ftp;"/>
@z

@x
          Download MD5 sum: &NetworkManager-md5sum;
@y
          &Download; MD5 sum: &NetworkManager-md5sum;
@z

@x
          Download size: &NetworkManager-size;
@y
          &DownloadSize;: &NetworkManager-size;
@z

@x
          Estimated disk space required: &NetworkManager-buildsize;
@y
          &Estimateddiskspacerequired;: &NetworkManager-buildsize;
@z

@x
          Estimated build time: &NetworkManager-time;
@y
          &Estimatedbuildtime;: &NetworkManager-time;
@z

@x
    <bridgehead renderas="sect3">NetworkManager Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;NetworkManager&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="libndp"/>,
      <xref linkend="libnl"/>, and
      <xref linkend="nss"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="libndp"/>,
      <xref linkend="libnl"/>,
      <xref linkend="nss"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <phrase revision="sysv"><xref linkend="consolekit"/>,</phrase>
      <xref linkend="curl"/>,
      <xref linkend="dhcpcd"/> or
      <xref linkend="dhcp"/> (client only),
      <xref linkend="gobject-introspection"/>,
      <xref linkend="iptables"/>,
      <xref linkend="newt"/> (for <command>nmtui</command>),
      <xref linkend="polkit"/>,
      <xref linkend="pygobject3"/>,
      <phrase revision="systemd"><xref linkend="systemd"/>,</phrase>
      <xref linkend="upower"/>,
      <xref linkend="vala"/>, and
      <xref linkend="wpa_supplicant"/> (built with D-Bus support),
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <phrase revision="sysv"><xref linkend="consolekit"/>,</phrase>
      <xref linkend="curl"/>,
      <xref linkend="dhcpcd"/> または
      <xref linkend="dhcp"/> (クライアントのみ),
      <xref linkend="gobject-introspection"/>,
      <xref linkend="iptables"/>,
      <xref linkend="newt"/> (<command>nmtui</command> のため),
      <xref linkend="polkit"/>,
      <xref linkend="pygobject3"/>,
      <phrase revision="systemd"><xref linkend="systemd"/>,</phrase>
      <xref linkend="upower"/>,
      <xref linkend="vala"/>,
      <xref linkend="wpa_supplicant"/> (D-Bus サポートのビルド済み),
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="bluez"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="libpsl"/>,
      <xref linkend="qt5"/> (for examples),
      <xref linkend="ModemManager"/>,
      <xref linkend="valgrind"/>,
      <ulink url="http://www.thekelleys.org.uk/dnsmasq/doc.html">dnsmasq</ulink>,
      <ulink url="http://www.digip.org/jansson/">Jansson</ulink>,
      <ulink url="https://github.com/Distrotech/libaudit">libaudit</ulink>,
      <ulink url="https://github.com/jpirko/libteam">libteam</ulink>,
      <ulink url="https://www.samba.org/ftp/ppp/">PPP</ulink>, and
      <ulink url="https://www.roaringpenguin.com/products/pppoe">RP-PPPoE</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="bluez"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="libpsl"/>,
      <xref linkend="qt5"/> (for examples),
      <xref linkend="ModemManager"/>,
      <xref linkend="valgrind"/>,
      <ulink url="http://www.thekelleys.org.uk/dnsmasq/doc.html">dnsmasq</ulink>,
      <ulink url="http://www.digip.org/jansson/">Jansson</ulink>,
      <ulink url="https://github.com/Distrotech/libaudit">libaudit</ulink>,
      <ulink url="https://github.com/jpirko/libteam">libteam</ulink>,
      <ulink url="https://www.samba.org/ftp/ppp/">PPP</ulink>,
      <ulink url="https://www.roaringpenguin.com/products/pppoe">RP-PPPoE</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of NetworkManager</title>
@y
    <title>&InstallationOf1;NetworkManager&InstallationOf2;</title>
@z

@x
    <para>If <xref linkend="qt5"/> is installed and the Qt based 
    examples are desired, fix the configure script:</para>
@y
    <para>If <xref linkend="qt5"/> is installed and the Qt based 
    examples are desired, fix the configure script:</para>
@z

@x
      Install <application>NetworkManager</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>NetworkManager</application> をビルドします。
@z

@x
      An already active graphical session with bus address is necessary to run
      the tests. To test the results, issue: <command>make check</command>.
@y
      An already active graphical session with bus address is necessary to run
      the tests. To test the results, issue: <command>make check</command>.
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
      <envar>CXXFLAGS="-O2 -fPIC"</envar>: These compiler options are 
      necessary to build the Qt5 based examples.
@y
      <envar>CXXFLAGS="-O2 -fPIC"</envar>: These compiler options are 
      necessary to build the Qt5 based examples.
@z

@x
      <parameter>--with-nmtui</parameter>: This parameter enables building
      <command>nmtui</command>.
@y
      <parameter>--with-nmtui</parameter>: This parameter enables building
      <command>nmtui</command>.
@z

@x revision="systemd"
      <parameter>--with-session-tracking=systemd</parameter>: This switch
      is used to set <command>systemd-logind</command> as the default
      program for session tracking.
@y
      <parameter>--with-session-tracking=systemd</parameter>: This switch
      is used to set <command>systemd-logind</command> as the default
      program for session tracking.
@z

@x revision="sysv"
      <parameter>--with-systemdsystemunitdir=no</parameter>: systemd is not
      used for sysv init systems.
@y
      <parameter>--with-systemdsystemunitdir=no</parameter>: systemd is not
      used for sysv init systems.
@z

@x revision="systemd"
      <parameter>--with-systemdsystemunitdir=/lib/systemd/system</parameter>:
      This switch is used to set the correct installation directory for
      systemd units.
@y
      <parameter>--with-systemdsystemunitdir=/lib/systemd/system</parameter>:
      This switch is used to set the correct installation directory for
      systemd units.
@z

@x
      <parameter>--disable-ppp</parameter>: This parameter disables
      <application>PPP</application> support in
      <application>NetworkManager</application>.
@y
      <parameter>--disable-ppp</parameter>: This parameter disables
      <application>PPP</application> support in
      <application>NetworkManager</application>.
@z

@x
      <parameter>--disable-json-validation</parameter>: This parameter allows
      building without <application>Jansson</application>, which is needed
      for <quote>team</quote> configuration validation (team is one way
      of bonding network interfaces for increased throughput).
@y
      <parameter>--disable-json-validation</parameter>: This parameter allows
      building without <application>Jansson</application>, which is needed
      for <quote>team</quote> configuration validation (team is one way
      of bonding network interfaces for increased throughput).
@z

@x
      <option>--enable-gtk-doc</option>: Use this switch if you have installed
      <xref linkend="gtk-doc"/> and wish to build the API manuals.
@y
      <option>--enable-gtk-doc</option>: Use this switch if you have installed
      <xref linkend="gtk-doc"/> and wish to build the API manuals.
@z

@x
      <option>--without-iptables</option>: Use this switch if you don't have
      <application>Iptables</application> installed.
@y
      <option>--without-iptables</option>: Use this switch if you don't have
      <application>Iptables</application> installed.
@z

@x
    <title>Configuring NetworkManager</title>
@y
    <title>&Configuring1;NetworkManager&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>&ConfigInfo;</title>
@z

@x
        For <application>NetworkManager</application> to work, at least
        a minimal configuration file must be present. Such file is not
        installed with <command>make install</command>. Issue the following
        command as the <systemitem class="username">root</systemitem> user to
        create minimal <filename>NetworkManager.conf</filename> file:
@y
        For <application>NetworkManager</application> to work, at least
        a minimal configuration file must be present. Such file is not
        installed with <command>make install</command>. Issue the following
        command as the <systemitem class="username">root</systemitem> user to
        create minimal <filename>NetworkManager.conf</filename> file:
@z

@x
        You can add <option>dns=none</option> to suppress changes to
         <filename>/etc/resolv.conf</filename>. See
         <command>man 5 NetworkManager.conf</command>
         for any additional options.
@y
        You can add <option>dns=none</option> to suppress changes to
         <filename>/etc/resolv.conf</filename>. See
         <command>man 5 NetworkManager.conf</command>
         for any additional options.
@z

@x
        To allow regular users permission to configure network connections,
        you should add them to the
        <systemitem class="groupname">netdev</systemitem>
        group, and create a <application>polkit</application> rule that grants
        access. Run the following commands as the
        <systemitem class="username">root</systemitem> user:
@y
        To allow regular users permission to configure network connections,
        you should add them to the
        <systemitem class="groupname">netdev</systemitem>
        group, and create a <application>polkit</application> rule that grants
        access. Run the following commands as the
        <systemitem class="username">root</systemitem> user:
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">&BootScript;</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@z

@x revision="sysv"
        To automatically start the <command>NetworkManager</command> daemon
        when the system is rebooted, install the
        <filename>/etc/rc.d/init.d/networkmanager</filename>bootscript from the 
        <xref linkend="bootscripts"/> package.
@y
        To automatically start the <command>NetworkManager</command> daemon
        when the system is rebooted, install the
        <filename>/etc/rc.d/init.d/networkmanager</filename>bootscript from the 
        <xref linkend="bootscripts"/> package.
@z

@x revision="systemd"
        To start the <command>NetworkManager</command> daemon at boot, enable
        the previously installed systemd unit by running the following command
        as the <systemitem class="username">root</systemitem> user:
@y
        To start the <command>NetworkManager</command> daemon at boot, enable
        the previously installed systemd unit by running the following command
        as the <systemitem class="username">root</systemitem> user:
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
          NetworkManager, nmcli, nm-online, nmtui, and, symlinked to nmtui:
          nmtui-connect, nmtui-edit, and nmtui-hostname
        </seg>
        <seg>
          libnm.so and several modules under /usr/lib/NetworkManager
        </seg>
        <seg>
          /etc/NetworkManager,
          /usr/include/libnm,
          /usr/lib/NetworkManager,
          /usr/share/doc/NetworkManager-&NetworkManager-version;,
	  /usr/share/gtk-doc/html/{libnm,NetworkManager}
	  (if the documentation is built),
          and
          /var/lib/NetworkManager
        </seg>
@y
        <seg>
          NetworkManager, nmcli, nm-online, nmtui, and, symlinked to nmtui:
          nmtui-connect, nmtui-edit, and nmtui-hostname
        </seg>
        <seg>
          libnm.so and several modules under /usr/lib/NetworkManager
        </seg>
        <seg>
          /etc/NetworkManager,
          /usr/include/libnm,
          /usr/lib/NetworkManager,
          /usr/share/doc/NetworkManager-&NetworkManager-version;,
	  /usr/share/gtk-doc/html/{libnm,NetworkManager}
	  (if the documentation is built),
          and
          /var/lib/NetworkManager
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x nmcli
            is a command-line tool for controlling
            <application>NetworkManager</application> 
            and getting its status.
@y
            is a command-line tool for controlling
            <application>NetworkManager</application> 
            and getting its status.
@z

@x nm-online
            is a utility to find out whether you are online.
@y
            is a utility to find out whether you are online.
@z

@x NetworkManager
            is the network management daemon.
@y
            is the network management daemon.
@z

@x libnm.so
            contains functions used by <application>NetworkManager</application>.
@y
            contains functions used by <application>NetworkManager</application>.
@z