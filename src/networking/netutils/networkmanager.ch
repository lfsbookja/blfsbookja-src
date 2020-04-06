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
      tools that make networking simple and straightforward. Whether you use WiFi,
      wired, 3G, or Bluetooth, NetworkManager allows you to quickly move from
      one network to another: Once a network has been configured and joined
      once, it can be detected and re-joined automatically the next time it's
      available.
@y
      <application>NetworkManager</application> is a set of co-operative
      tools that make networking simple and straightforward. Whether you use WiFi,
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
      <xref linkend="dbus-glib"/> and
      <xref linkend="libndp"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="libndp"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="curl"/>,
      <xref linkend="dhcpcd"/> or
      <xref role="nodep" linkend="dhcp"/> (client only),
      <xref linkend="gobject-introspection"/>,
      <xref linkend="iptables"/>,
      <xref linkend="jansson"/>,
      <xref linkend="newt"/> (for <command>nmtui</command>),
      <xref linkend="nss"/>,
      <xref linkend="polkit"/>,
      <xref linkend="pygobject3"/>,
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <phrase revision="systemd"><xref linkend="systemd"/>,</phrase>
      <xref linkend="upower"/>,
      <xref linkend="vala"/>, and
      <xref linkend="wpa_supplicant"/> (built with D-Bus support),
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="curl"/>,
      <xref linkend="dhcpcd"/> または
      <xref role="nodep" linkend="dhcp"/> (クライアントのみ),
      <xref linkend="gobject-introspection"/>,
      <xref linkend="iptables"/>,
      <xref linkend="jansson"/>,
      <xref linkend="newt"/> (<command>nmtui</command> のため),
      <xref linkend="nss"/>,
      <xref linkend="polkit"/>,
      <xref linkend="pygobject3"/>,
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <phrase revision="systemd"><xref linkend="systemd"/>,</phrase>
      <xref linkend="upower"/>,
      <xref linkend="vala"/>,
      <xref linkend="wpa_supplicant"/> (D-Bus サポートのビルド済み)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="bluez"/>,
      <xref linkend="dbus-python"/> (for the test suite),
      <xref linkend="gnutls"/> (used if <xref linkend="nss"/> is not found),
      <xref linkend="gtk-doc"/>,
      <xref linkend="libpsl"/>,
      <xref linkend="qt5"/> (for examples),
      <xref linkend="ModemManager"/>,
      <xref linkend="valgrind"/>,
      <ulink url="http://www.thekelleys.org.uk/dnsmasq/doc.html">dnsmasq</ulink>,
      <ulink url="https://github.com/Distrotech/libaudit">libaudit</ulink>,
      <ulink url="https://github.com/jpirko/libteam">libteam</ulink>,
      <ulink url="https://ftp.gnome.org/pub/gnome/sources/mobile-broadband-provider-info/">mobile-broadband-provider-info</ulink>,
      <ulink url="https://www.samba.org/ftp/ppp/">PPP</ulink>, and
      <ulink url="https://dianne.skoll.ca/projects/rp-pppoe/">RP-PPPoE</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="bluez"/>,
      <xref linkend="dbus-python"/> (for the test suite),
      <xref linkend="gnutls"/> (used if <xref linkend="nss"/> is not found),
      <xref linkend="gtk-doc"/>,
      <xref linkend="libpsl"/>,
      <xref linkend="qt5"/> (for examples),
      <xref linkend="ModemManager"/>,
      <xref linkend="valgrind"/>,
      <ulink url="http://www.thekelleys.org.uk/dnsmasq/doc.html">dnsmasq</ulink>,
      <ulink url="https://github.com/Distrotech/libaudit">libaudit</ulink>,
      <ulink url="https://github.com/jpirko/libteam">libteam</ulink>,
      <ulink url="https://ftp.gnome.org/pub/gnome/sources/mobile-broadband-provider-info/">mobile-broadband-provider-info</ulink>,
      <ulink url="https://www.samba.org/ftp/ppp/">PPP</ulink>, and
      <ulink url="https://dianne.skoll.ca/projects/rp-pppoe/">RP-PPPoE</ulink>
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
      If <xref linkend="qt5"/> is installed and the Qt based 
      examples are desired, fix two meson.build files:
@y
      If <xref linkend="qt5"/> is installed and the Qt based 
      examples are desired, fix two meson.build files:
@z

@x
      Install <application>NetworkManager</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>NetworkManager</application> をビルドします。
@z

@x
      An already active graphical session
      with a bus address is necessary to run the tests. To test the results,
      as the root user, <!-- needs the "ip" command -->
      issue: <command>ninja test</command>. One test, test-core, is known to fail.
@y
      An already active graphical session
      with a bus address is necessary to run the tests. To test the results,
      as the root user, <!-- needs the "ip" command -->
      issue: <command>ninja test</command>. One test, test-core, is known to fail.
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
      <option>-Ddocs=true</option>: Use this switch to enable building
      man pages and documentation if <xref linkend="gtk-doc"/> is installed.
@y
      <option>-Ddocs=true</option>: Use this switch to enable building
      man pages and documentation if <xref linkend="gtk-doc"/> is installed.
@z

@x
      <parameter>-Dnmtui=true</parameter>: This parameter enables building
      <command>nmtui</command>.
@y
      <parameter>-Dnmtui=true</parameter>: This parameter enables building
      <command>nmtui</command>.
@z

@x revision="sysv"
      <parameter>-Dsystemdsystemunitdir=no</parameter> and
      <parameter>-Dsystemd_journal=false</parameter>: systemd is not
      used for sysv init systems.
@y
      <parameter>-Dsystemdsystemunitdir=no</parameter> and
      <parameter>-Dsystemd_journal=false</parameter>: systemd is not
      used for sysv init systems.
@z

@x
      <parameter>-Djson_validation=false</parameter>,
      <parameter>-Dlibpsl=false</parameter>, and
      <parameter>-Dovs=false</parameter>: These switches disable building with the
      respective libraries. Remove if you have the needed libraries installed.
@y
      <parameter>-Djson_validation=false</parameter>,
      <parameter>-Dlibpsl=false</parameter>, and
      <parameter>-Dovs=false</parameter>: These switches disable building with the
      respective libraries. Remove if you have the needed libraries installed.
@z

@x
      <parameter>-Dmodem_manager=false</parameter>: This switch is requried if
      <application>ModemManager</application> is not installed. Omit if you
      have built <application>ModemManager</application> and
      <application>mobile-broadband-provider-info</application>.
@y
      <parameter>-Dmodem_manager=false</parameter>: This switch is requried if
      <application>ModemManager</application> is not installed. Omit if you
      have built <application>ModemManager</application> and
      <application>mobile-broadband-provider-info</application>.
@z

@x revision="sysv"
      <parameter>-Dsession_tracking=elogind</parameter>: This switch
      is used to set <command>elogind</command> as the default
      program for session tracking.
@y
      <parameter>-Dsession_tracking=elogind</parameter>: This switch
      is used to set <command>elogind</command> as the default
      program for session tracking.
@z

@x revision="systemd"
      <parameter>-Dsession_tracking=systemd</parameter>: This switch
      is used to set <command>systemd-logind</command> as the default
      program for session tracking.
@y
      <parameter>-Dsession_tracking=systemd</parameter>: This switch
      is used to set <command>systemd-logind</command> as the default
      program for session tracking.
@z

@x revision="systemd"
      <parameter>-Dsystemdsystemunitdir=/lib/systemd/system</parameter>:
      This switch is used to set the correct installation directory for
      systemd units.
@y
      <parameter>-Dsystemdsystemunitdir=/lib/systemd/system</parameter>:
      This switch is used to set the correct installation directory for
      systemd units.
@z

@x
      <parameter>-Dppp=false</parameter>: This parameter disables
      <application>PPP</application> support in
      <application>NetworkManager</application>.
@y
      <parameter>-Dppp=false</parameter>: This parameter disables
      <application>PPP</application> support in
      <application>NetworkManager</application>.
@z

@x
      <parameter>-Dlibaudit=no</parameter> and
      <parameter>-Dselinux=false</parameter>: libaudit and SELinux are not used
      in BLFS.
@y
      <parameter>-Dlibaudit=no</parameter> and
      <parameter>-Dselinux=false</parameter>: libaudit and SELinux are not used
      in BLFS.
@z

@x
      <parameter>-Dqt=false</parameter>: disables the
      <application>QT</application> examples. Omit if you have
      <application>QT</application> available and wish to install the examples.
@y
      <parameter>-Dqt=false</parameter>: disables the
      <application>QT</application> examples. Omit if you have
      <application>QT</application> available and wish to install the examples.
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
        This file should not be modified directly by users of the system.
        Instead, system specific changes should be made using configuration
        files in the
        <filename class="directory">/etc/NetworkManager/conf.d</filename>
        direcotry.
@y
        This file should not be modified directly by users of the system.
        Instead, system specific changes should be made using configuration
        files in the
        <filename class="directory">/etc/NetworkManager/conf.d</filename>
        direcotry.
@z

@x
        To allow polkit to manage authorizations, add the following
        configuration file:
@y
        To allow polkit to manage authorizations, add the following
        configuration file:
@z

@x
        To use something other than the built-in dhcp client (recommended if
        using only <command>nmcli</command>), use the following configuration
       (valid values are dhclient, dhcpcd, and internal):
@y
        To use something other than the built-in dhcp client (recommended if
        using only <command>nmcli</command>), use the following configuration
       (valid values are dhclient, dhcpcd, and internal):
@z

@x
        To prevent <application>NetworkManager</application> from updating the
        <filename>/etc/resolv.conf</filename> file, add the following
        configuration file:
@y
        To prevent <application>NetworkManager</application> from updating the
        <filename>/etc/resolv.conf</filename> file, add the following
        configuration file:
@z

@x
        For additional configuation options, see
        <command>man 5 NetworkManager.conf</command>.
@y
        For additional configuation options, see
        <command>man 5 NetworkManager.conf</command>.
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
             <phrase revision="systemd">&SystemdUnit;</phrase></title>
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
          libnm.so
          and several modules under /usr/lib/NetworkManager
        </seg>
        <seg>
          /etc/NetworkManager,
          /usr/include/NetworkManager,
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
          nmtui-connect, nmtui-edit, nmtui-hostname
        </seg>
        <seg>
          libnm.so,
          /usr/lib/NetworkManager 配下の数種のモジュール
        </seg>
        <seg>
          /etc/NetworkManager,
          /usr/include/NetworkManager,
          /usr/lib/NetworkManager,
          /usr/share/doc/NetworkManager-&NetworkManager-version;,
          /usr/share/gtk-doc/html/{libnm,NetworkManager}
          (if the documentation is built),
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
            is an utility to find out whether you are online.
@y
            is an utility to find out whether you are online.
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