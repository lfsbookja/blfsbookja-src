%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to WPA Supplicant</title>
@y
    <title>&IntroductionTo1;WPA Supplicant&IntroductionTo2;</title>
@z

@x
      <application>WPA Supplicant</application> is a Wi-Fi Protected Access
      (WPA) client and IEEE 802.1X supplicant. It implements WPA key negotiation
      with a WPA Authenticator and Extensible Authentication Protocol (EAP)
      authentication with an Authentication Server. In addition, it controls the
      roaming and IEEE 802.11 authentication/association of the wireless LAN
      driver. This is useful for connecting to a password protected wireless
      access point.
@y
      <application>WPA Supplicant</application> is a Wi-Fi Protected Access
      (WPA) client and IEEE 802.1X supplicant. It implements WPA key negotiation
      with a WPA Authenticator and Extensible Authentication Protocol (EAP)
      authentication with an Authentication Server. In addition, it controls the
      roaming and IEEE 802.11 authentication/association of the wireless LAN
      driver. This is useful for connecting to a password protected wireless
      access point.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&wpa_supplicant-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&wpa_supplicant-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&wpa_supplicant-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&wpa_supplicant-download-ftp;"/>
@z

@x
          Download MD5 sum: &wpa_supplicant-md5sum;
@y
          &Download; MD5 sum: &wpa_supplicant-md5sum;
@z

@x
          Download size: &wpa_supplicant-size;
@y
          &DownloadSize;: &wpa_supplicant-size;
@z

@x
          Estimated disk space required: &wpa_supplicant-buildsize;
@y
          &Estimateddiskspacerequired;: &wpa_supplicant-buildsize;
@z

@x
          Estimated build time: &wpa_supplicant-time;
@y
          &Estimatedbuildtime;: &wpa_supplicant-time;
@z

@x
    <bridgehead renderas="sect3">WPA Supplicant Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;WPA Supplicant&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="desktop-file-utils"/> (for running
        <command>update-desktop-database</command>) and
      <xref linkend="libnl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="desktop-file-utils"/> (for running
        <command>update-desktop-database</command>) and
      <xref linkend="libnl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <phrase revision="sysv"><xref linkend="dbus"/>,</phrase>
      <xref linkend="libxml2"/>, and
      &qt5-deps;
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <phrase revision="sysv"><xref linkend="dbus"/>,</phrase>
      <xref linkend="libxml2"/>,
      &qt5-deps;
    </para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>Kernel Configuration</title>
@z

@x
      To use <application>wpa_supplicant</application>, the kernel must have
      the appropriate drivers and other support available.  Read
      <xref linkend='wireless-kernel'/> for details.
@y
      To use <application>wpa_supplicant</application>, the kernel must have
      the appropriate drivers and other support available.  Read
      <xref linkend='wireless-kernel'/> for details.
@z

@x
    <title>Installation of WPA Supplicant</title>
@y
    <title>Installation of WPA Supplicant</title>
@z

@x
      First you will need to create an initial configuration file for the
      build process. You can read <filename>wpa_supplicant/README</filename>
      and <filename>wpa_supplicant/defconfig</filename> for the explanation
      of the following options as well as other options that can be used.
      Create a build configuration file that should work for standard WiFi
      setups by running the following command:
@y
      First you will need to create an initial configuration file for the
      build process. You can read <filename>wpa_supplicant/README</filename>
      and <filename>wpa_supplicant/defconfig</filename> for the explanation
      of the following options as well as other options that can be used.
      Create a build configuration file that should work for standard WiFi
      setups by running the following command:
@z

@x
      If you wish to use <application>WPA Supplicant</application> with
      <xref linkend="NetworkManager"/>, make sure that you have installed
      <xref linkend="dbus"/> and <xref linkend="libxml2"/>, then add the
      following options to the <application>WPA Supplicant</application>
      build configuration file by running the following command:
@y
      If you wish to use <application>WPA Supplicant</application> with
      <xref linkend="NetworkManager"/>, make sure that you have installed
      <xref linkend="dbus"/> and <xref linkend="libxml2"/>, then add the
      following options to the <application>WPA Supplicant</application>
      build configuration file by running the following command:
@z

@x
      Install <application>WPA Supplicant</application> by running the
      following commands:
@y
      Install <application>WPA Supplicant</application> by running the
      following commands:
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
      If you have built <application>WPA Supplicant</application> with
      <application>D-Bus</application> support, you will need to install
      <application>D-Bus</application> configuration files. Install them
      by running the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      If you have built <application>WPA Supplicant</application> with
      <application>D-Bus</application> support, you will need to install
      <application>D-Bus</application> configuration files. Install them
      by running the following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x
        You will need to restart the system <application>D-Bus</application> daemon
        before you can use the <application>WPA Supplicant</application>
        <application>D-Bus</application> interface.
@y
        You will need to restart the system <application>D-Bus</application> daemon
        before you can use the <application>WPA Supplicant</application>
        <application>D-Bus</application> interface.
@z

@x
    <title>Configuring wpa_supplicant</title>
@y
    <title>Configuring wpa_supplicant</title>
@z

@x
      <title>Config File</title>
@y
      <title>Config File</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        To connect to an access point that uses a password, you need to put
        the pre-shared key in
        <phrase revision="sysv">
          <filename>
 /etc/sysconfig/wpa_supplicant-<replaceable>wifi0</replaceable>.conf</filename>.
        </phrase>
        <phrase revision="systemd">
          <filename>
 /etc/wpa_supplicant/wpa_supplicant-<replaceable>wifi0</replaceable>.conf</filename>.
        </phrase>
        SSID is the string that the access point/router transmits to
        identify itself. Run the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        To connect to an access point that uses a password, you need to put
        the pre-shared key in
        <phrase revision="sysv">
          <filename>
 /etc/sysconfig/wpa_supplicant-<replaceable>wifi0</replaceable>.conf</filename>.
        </phrase>
        <phrase revision="systemd">
          <filename>
 /etc/wpa_supplicant/wpa_supplicant-<replaceable>wifi0</replaceable>.conf</filename>.
        </phrase>
        SSID is the string that the access point/router transmits to
        identify itself. Run the following command as the
        <systemitem class="username">root</systemitem> user:
@z

@x
        <phrase revision="sysv">
          <filename>
            /etc/sysconfig/wpa_supplicant-<replaceable>wifi0</replaceable>.conf
          </filename>
        </phrase>
        <phrase revision="systemd">
          <filename>
            /etc/wpa_supplicant/wpa_supplicant-<replaceable>wifi0</replaceable>.conf
          </filename>
        </phrase> 
        can hold the details of several access points. When
        <command>wpa_supplicant</command> is started, it will scan for the
        SSIDs it can see and choose the appropriate password to connect.
@y
        <phrase revision="sysv">
          <filename>
            /etc/sysconfig/wpa_supplicant-<replaceable>wifi0</replaceable>.conf
          </filename>
        </phrase>
        <phrase revision="systemd">
          <filename>
            /etc/wpa_supplicant/wpa_supplicant-<replaceable>wifi0</replaceable>.conf
          </filename>
        </phrase> 
        can hold the details of several access points. When
        <command>wpa_supplicant</command> is started, it will scan for the
        SSIDs it can see and choose the appropriate password to connect.
@z

@x
        If you want to connect to an access point that isn't password
        protected, put an entry like this in
        <phrase revision="sysv">
          <filename>
/etc/sysconfig/wpa_supplicant-<replaceable>wifi0</replaceable>.conf</filename>.
        </phrase>
        <phrase revision="systemd">
          <filename>
/etc/wpa_supplicant/wpa_supplicant-<replaceable>wifi0</replaceable>.conf</filename>.
        </phrase>
        Replace "Some-SSID" with the SSID of the access point/router.
@y
        If you want to connect to an access point that isn't password
        protected, put an entry like this in
        <phrase revision="sysv">
          <filename>
/etc/sysconfig/wpa_supplicant-<replaceable>wifi0</replaceable>.conf</filename>.
        </phrase>
        <phrase revision="systemd">
          <filename>
/etc/wpa_supplicant/wpa_supplicant-<replaceable>wifi0</replaceable>.conf</filename>.
        </phrase>
        Replace "Some-SSID" with the SSID of the access point/router.
@z

@x
        There are many options that you could use to tweak how you connect
        to each access point. They are described in some detail in the
        <filename>wpa_supplicant/wpa_supplicant.conf</filename> file in the
        source tree.
@y
        There are many options that you could use to tweak how you connect
        to each access point. They are described in some detail in the
        <filename>wpa_supplicant/wpa_supplicant.conf</filename> file in the
        source tree.
@z

@x
      <title>Connecting to an Access Point</title>
@y
      <title>Connecting to an Access Point</title>
@z

@x
        If you want to configure network interfaces at boot using
        <command>wpa_supplicant</command>, you need to install the
        <filename>/lib/services/wpa</filename> script
        included in <xref linkend="bootscripts"/> package:
@y
        If you want to configure network interfaces at boot using
        <command>wpa_supplicant</command>, you need to install the
        <filename>/lib/services/wpa</filename> script
        included in <xref linkend="bootscripts"/> package:
@z

@x
        If your router/access point uses DHCP to allocate IP addresses, you
        can install <xref linkend="dhcpcd" role="nodep"/> and use it to
        automatically obtain network addresses. Create the
        <filename>/etc/sysconfig/ifconfig-<replaceable>wifi0</replaceable>
        </filename> by running the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        If your router/access point uses DHCP to allocate IP addresses, you
        can install <xref linkend="dhcpcd" role="nodep"/> and use it to
        automatically obtain network addresses. Create the
        <filename>/etc/sysconfig/ifconfig-<replaceable>wifi0</replaceable>
        </filename> by running the following command as the
        <systemitem class="username">root</systemitem> user:
@z

@x
        Alternatively, if you use static addresses on your local network,
        then create the
        <filename>/etc/sysconfig/ifconfig-<replaceable>wifi0</replaceable>
        </filename> by running the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        Alternatively, if you use static addresses on your local network,
        then create the
        <filename>/etc/sysconfig/ifconfig-<replaceable>wifi0</replaceable>
        </filename> by running the following command as the
        <systemitem class="username">root</systemitem> user:
@z

@x
        You can connect to the wireless access point by
        running the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        You can connect to the wireless access point by
        running the following command as the
        <systemitem class="username">root</systemitem> user:
@z

@x
        Replace <replaceable>wlan0</replaceable> with the correct
        wireless interface and <replaceable>wifi0</replaceable>
        with desired name for the configuration file. Please note
        that <filename>wpa_supplicant-*.conf</filename> and
        <filename>ifconfig.*</filename> configuration files need
        to have identical names, ie both contain
        <replaceable>wifi0</replaceable> in their name.
@y
        Replace <replaceable>wlan0</replaceable> with the correct
        wireless interface and <replaceable>wifi0</replaceable>
        with desired name for the configuration file. Please note
        that <filename>wpa_supplicant-*.conf</filename> and
        <filename>ifconfig.*</filename> configuration files need
        to have identical names, ie both contain
        <replaceable>wifi0</replaceable> in their name.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
@z

@x
          wpa_gui, wpa_supplicant, wpa_passphrase and wpa_cli
@y
          wpa_gui, wpa_supplicant, wpa_passphrase, wpa_cli
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x wpa_supplicant
            is a daemon that can connect to a password protected wireless
            access point
@y
            is a daemon that can connect to a password protected wireless
            access point
@z

@x wpa_passphrase
            takes an SSID and a password and generates a simple
            configuration that <command>wpa_supplicant</command> can
            understand
@y
            takes an SSID and a password and generates a simple
            configuration that <command>wpa_supplicant</command> can
            understand
@z

@x wpa_cli
            is a command line interface used to control a running
            <command>wpa_supplicant</command> daemon
@y
            is a command line interface used to control a running
            <command>wpa_supplicant</command> daemon
@z
