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
    <title>Introduction to firewalld</title>
@y
    <title>&IntroductionTo1;firewalld&IntroductionTo2;</title>
@z

@x
    <para>
      The <application>firewalld</application> package provides a dynamically
      managed firewall with support for network or firewall zones to define the
      trust level of network connections or interfaces. It has support for
      IPv4, IPv6 firewall settings and for ethernet bridges and a separation of
      runtime and permanent configuration options. It also provides an
      interface for services or applications to add nftables or iptables and
      ebtables rules directly.
    </para>
@y
    <para>
      The <application>firewalld</application> package provides a dynamically
      managed firewall with support for network or firewall zones to define the
      trust level of network connections or interfaces. It has support for
      IPv4, IPv6 firewall settings and for ethernet bridges and a separation of
      runtime and permanent configuration options. It also provides an
      interface for services or applications to add nftables or iptables and
      ebtables rules directly.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&firewalld-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&firewalld-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&firewalld-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&firewalld-download-ftp;"/>
@z

@x
          Download MD5 sum: &firewalld-md5sum;
@y
          &Download; MD5 sum: &firewalld-md5sum;
@z

@x
          Download size: &firewalld-size;
@y
          &DownloadSize;: &firewalld-size;
@z

@x
          Estimated disk space required: &firewalld-buildsize;
@y
          &Estimateddiskspacerequired;: &firewalld-buildsize;
@z

@x
          Estimated build time: &firewalld-time;
@y
          &Estimatedbuildtime;: &firewalld-time;
@z

@x
    <bridgehead renderas="sect3">firewalld Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;firewalld&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="nftables"/>,
      and <xref linkend="python-slip"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="nftables"/>,
      <xref linkend="python-slip"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="DocBook"/>,
      <xref linkend="iptables"/>, and
      <xref linkend="libxslt"/> (for building the manual pages)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="DocBook"/>,
      <xref linkend="iptables"/>,
      <xref linkend="libxslt"/> (マニュアルページ生成のため)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk3" role="runtime"/> (runtime only, required for
      <application>fireall-config</application>),
      <xref linkend="qt5" role="runtime"/> (runtime only, required for 
      <application>fireall-applet</application>), and
      <ulink url="https://netfilter.org/projects/ipset/index.html">ipset</ulink>
      for ipset support (only when used with iptables)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk3" role="runtime"/> (runtime only, required for
      <application>fireall-config</application>),
      <xref linkend="qt5" role="runtime"/> (runtime only, required for 
      <application>fireall-applet</application>),
      <ulink url="https://netfilter.org/projects/ipset/index.html">ipset</ulink>
      for ipset support (only when used with iptables)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of firewalld</title>
@y
    <title>&InstallationOf1;firewalld&InstallationOf2;</title>
@z

@x
      Install <application>firewalld</application> by
      running the following commands:
@y
      Install <application>firewalld</application> by
      running the following commands:
@z

@x
      The testsuite for <application>firewalld</application> is very dependent
      on the running kernel and system configuration. It requires
      <application>ipset</application> as well as both backends, and all
      supported kernel options available.
@y
      The testsuite for <application>firewalld</application> is very dependent
      on the running kernel and system configuration. It requires
      <application>ipset</application> as well as both backends, and all
      supported kernel options available.
@z

@x
      If the above conditions are met, run the testsuite as the
      <systemitem class="username">root</systemitem> user with the command
      <command>make -C src check</command>. Any test failures are likely the
      result of an incomplete configuration. Failed tests will give a detailed
      failure status at
      <filename>src/test/testsuite.dir/&lt;###&gt;/testsuite.log</filename>.
@y
      If the above conditions are met, run the testsuite as the
      <systemitem class="username">root</systemitem> user with the command
      <command>make -C src check</command>. Any test failures are likely the
      result of an incomplete configuration. Failed tests will give a detailed
      failure status at
      <filename>src/test/testsuite.dir/&lt;###&gt;/testsuite.log</filename>.
@z

@x
      Prevent installation of the distributed firewalld init script with the
      following command:
@y
      Prevent installation of the distributed firewalld init script with the
      following command:
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
      <parameter>--without-ipset</parameter>: This switch disables use of the
      <command>ipset</command> utility. Omit if it is installed.
@y
      <parameter>--without-ipset</parameter>: This switch disables use of the
      <command>ipset</command> utility. Omit if it is installed.
@z

@x
      <parameter>--disable-systemd</parameter>: This command prevents
      installation of <application>systemd</application> services.
@y
      <parameter>--disable-systemd</parameter>: This command prevents
      installation of <application>systemd</application> services.
@z

@x
      <option>--without-{ip{,6},eb}tables{,-restore}</option>: These switches
      disable <application>iptables</application> support and are required if
      you wish to build without iptables support.
@y
      <option>--without-{ip{,6},eb}tables{,-restore}</option>: These switches
      disable <application>iptables</application> support and are required if
      you wish to build without iptables support.
@z

@x
    <title>Configuring firewalld</title>
@y
    <title>&Configuring1;firewalld&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/firewall/applet.conf</filename>,
        <filename>/etc/firewalld/firewalld.conf</filename>,
        and <filename>/etc/sysconfig/firewalld</filename>
@y
        <filename>/etc/firewall/applet.conf</filename>,
        <filename>/etc/firewalld/firewalld.conf</filename>,
        and <filename>/etc/sysconfig/firewalld</filename>
@z

@x
        Configuration of <application>firewalld</application> is generally done
        without modification of the above configuration files using the
        <command>firewall-cmd</command> command. Within the above configuration
        files you can set daemon behavior only. E.g.: whether runtime rules are
        retained on restart, which firewall backend to use (default is
        nftables), or whether to turn on debugging.
@y
        Configuration of <application>firewalld</application> is generally done
        without modification of the above configuration files using the
        <command>firewall-cmd</command> command. Within the above configuration
        files you can set daemon behavior only. E.g.: whether runtime rules are
        retained on restart, which firewall backend to use (default is
        nftables), or whether to turn on debugging.
@z

@x
        Detailed documentation is provided by the
        <application>firewalld</application> developers at
        <ulink url="https://firewalld.org/documentation/"/>.
@y
        Detailed documentation is provided by the
        <application>firewalld</application> developers at
        <ulink url="https://firewalld.org/documentation/"/>.
@z

@x
      <title><phrase revision="sysv">Init Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">&InitScript;</phrase>
             <phrase revision="systemd">&SystemdUnit;</phrase></title>
@z

@x
        If you need to run the <command>firewalld</command> daemon at system
        startup, install the <filename>/etc/rc.d/init.d/firewalld</filename>
        init script included in the
        <xref linkend="bootscripts"/> package using the following command:
@y
        If you need to run the <command>firewalld</command> daemon at system
        startup, install the <filename>/etc/rc.d/init.d/firewalld</filename>
        init script included in the
        <xref linkend="bootscripts"/> package using the following command:
@z

@x
        If you need to run the <command>firewalld</command> daemon at system
        startup, enable the previously installed
        <filename>firewalld.service</filename> unit with the following command:
@y
        If you need to run the <command>firewalld</command> daemon at system
        startup, enable the previously installed
        <filename>firewalld.service</filename> unit with the following command:
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
          firewall-applet, firewall-cmd, firewall-config, firewall-offline-cmd,
          and firewalld
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /etc/firewalld,
          /etc/firewall,
          /usr/lib/firewalld, and
          /usr/lib/python-&python3-version;/site-packages/firewall
        </seg>
@y
        <seg>
          firewall-applet, firewall-cmd, firewall-config, firewall-offline-cmd,
          firewalld
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /etc/firewalld,
          /etc/firewall,
          /usr/lib/firewalld,
          /usr/lib/python-&python3-version;/site-packages/firewall
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x firewall-applet
            is a tray applet using QSettings backend.
@y
            is a tray applet using QSettings backend.
@z

@x firewall-cmd
            is the primary command line frontend.
@y
            is the primary command line frontend.
@z

@x firewall-config
            is a GUI configuration tool using GTK+-3.
@y
            is a GUI configuration tool using GTK+-3.
@z

@x firewall-offline-cmd
            is a command line client used for permanent configuration while
            firewalld is not running.
@y
            is a command line client used for permanent configuration while
            firewalld is not running.
@z

@x firewalld
            is the Dynamic Firewall Manager daemon.
@y
            is the Dynamic Firewall Manager daemon.
@z
