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
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY firewalld-download-http "https://github.com/firewalld/firewalld/releases/download/v&firewalld-version;/firewalld-&firewalld-version;.tar.gz">
  <!ENTITY firewalld-download-ftp  " ">
  <!ENTITY firewalld-md5sum        "2549c2006def07a19b4c77ec960e5aab">
  <!ENTITY firewalld-size          "1.6 MB">
  <!ENTITY firewalld-buildsize     "26 MB">
  <!ENTITY firewalld-time          "0.2 SBU">
]>
@y
  <!ENTITY firewalld-download-http "https://github.com/firewalld/firewalld/releases/download/v&firewalld-version;/firewalld-&firewalld-version;.tar.gz">
  <!ENTITY firewalld-download-ftp  " ">
  <!ENTITY firewalld-md5sum        "2549c2006def07a19b4c77ec960e5aab">
  <!ENTITY firewalld-size          "1.6 MB">
  <!ENTITY firewalld-buildsize     "26 MB">
  <!ENTITY firewalld-time          "0.2 SBU">
]>
@z

@x
<sect1 id="firewalld" xreflabel="firewalld-&firewalld-version;">
  <?dbhtml filename="firewalld.html"?>
@y
<sect1 id="firewalld" xreflabel="firewalld-&firewalld-version;">
  <?dbhtml filename="firewalld.html"?>
@z

@x
  <sect1info>
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@y
  <sect1info>
    <othername>$LastChangedBy$</othername>
    <date>$Date$</date>
  </sect1info>
@z

@x
  <title>firewalld-&firewalld-version;</title>
@y
  <title>firewalld-&firewalld-version;</title>
@z

@x
  <indexterm zone="firewalld">
    <primary sortas="a-firewalld">firewalld</primary>
  </indexterm>
@y
  <indexterm zone="firewalld">
    <primary sortas="a-firewalld">firewalld</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to firewalld</title>
@y
  <sect2 role="package">
    <title>Introduction to firewalld</title>
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
    &lfs90_checked;
@y
    &lfs90_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&firewalld-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&firewalld-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &firewalld-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &firewalld-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &firewalld-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &firewalld-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&firewalld-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&firewalld-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &firewalld-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &firewalld-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &firewalld-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &firewalld-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/firewalld-&firewalld-version;-builtin-1.patch"/>
       </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/firewalld-&firewalld-version;-builtin-1.patch"/>
       </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">firewalld Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">firewalld Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="nftables"/> or <xref linkend="iptables" role="nodump"/>,
      and <xref linkend="python-slip"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="nftables"/> or <xref linkend="iptables" role="nodump"/>,
      and <xref linkend="python-slip"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="DocBook"/> and <xref linkend="libxslt"/> (for building
      the manual pages), and
      <ulink url="https://netfilter.org/projects/ipset/index.html">ipset</ulink>
      for ipset support (only when used with iptables)
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="DocBook"/> and <xref linkend="libxslt"/> (for building
      the manual pages), and
      <ulink url="https://netfilter.org/projects/ipset/index.html">ipset</ulink>
      for ipset support (only when used with iptables)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="qt5" role="runtime"/> (runtime only, required for 
      <application>fireall-applet</application>) and
      <xref linkend="gtk3" role="runtime"/> (runtime only, required for
      <application>fireall-config</application>)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="qt5" role="runtime"/> (runtime only, required for 
      <application>fireall-applet</application>) and
      <xref linkend="gtk3" role="runtime"/> (runtime only, required for
      <application>fireall-config</application>)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
      <ulink url="&blfs-wiki;/firewalld"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">User Notes:
      <ulink url="&blfs-wiki;/firewalld"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of firewalld</title>
@y
  <sect2 role="installation">
    <title>Installation of firewalld</title>
@z

@x
    <para>
      Fix an issue with use of built-in kernel modules:
    </para>
@y
    <para>
      Fix an issue with use of built-in kernel modules:
    </para>
@z

@x
<screen><userinput>patch -Np1 -i ../firewalld-&firewalld-version;-builtin-1.patch</userinput></screen>
@y
<screen><userinput>patch -Np1 -i ../firewalld-&firewalld-version;-builtin-1.patch</userinput></screen>
@z

@x
    <para>
      Install <application>firewalld</application> by
      running the following commands:
    </para>
@y
    <para>
      Install <application>firewalld</application> by
      running the following commands:
    </para>
@z

@x
<screen revision="systemd"><userinput>PYTHON=/usr/bin/python3           \
    ./configure --sysconfdir=/etc \
                --without-ipset   &amp;&amp;
make</userinput></screen>
@y
<screen revision="systemd"><userinput>PYTHON=/usr/bin/python3           \
    ./configure --sysconfdir=/etc \
                --without-ipset   &amp;&amp;
make</userinput></screen>
@z

@x
<screen revision="sysv"><userinput>PYTHON=/usr/bin/python3           \
    ./configure --sysconfdir=/etc \
                --without-ipset   \
                --disable-systemd &amp;&amp;
make</userinput></screen>
@y
<screen revision="sysv"><userinput>PYTHON=/usr/bin/python3           \
    ./configure --sysconfdir=/etc \
                --without-ipset   \
                --disable-systemd &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      To run the testsuite, isssue the command <command>make test</command>.
    </para>
@y
    <para>
      To run the testsuite, isssue the command <command>make test</command>.
    </para>
@z

@x
    <para revision="sysv">
      Prevent installation of the distributed firewalld init script with the
      following command:
    </para>
@y
    <para revision="sysv">
      Prevent installation of the distributed firewalld init script with the
      following command:
    </para>
@z

@x
<screen revision="sysv"><userinput>sed '/^am__append_3/,+1d' -i config/Makefile</userinput></screen>
@y
<screen revision="sysv"><userinput>sed '/^am__append_3/,+1d' -i config/Makefile</userinput></screen>
@z

@x
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>make install</userinput></screen>
@y
<screen role="root"><userinput>make install</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para>
      <parameter>--without-ipset</parameter>: This switch disables use of the
      <command>ipset</command> utility. Omit if it is installed.
    </para>
@y
    <para>
      <parameter>--without-ipset</parameter>: This switch disables use of the
      <command>ipset</command> utility. Omit if it is installed.
    </para>
@z

@x
    <para revision="sysv">
      <parameter>--without-systemd</parameter>: This command prevents
      installation of <application>systemd</application> services.
    </para>
@y
    <para revision="sysv">
      <parameter>--without-systemd</parameter>: This command prevents
      installation of <application>systemd</application> services.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring firewalld</title>
@y
  <sect2 role="configuration">
    <title>Configuring firewalld</title>
@z

@x
    <sect3 id="firewalld-conf">
      <title>Config Files</title>
@y
    <sect3 id="firewalld-conf">
      <title>Config Files</title>
@z

@x
      <para>
        <filename>/etc/firewall/applet.conf</filename>,
        <filename>/etc/firewalld/firewalld.conf</filename>,
        and <filename>/etc/sysconfig/firewalld</filename>
      </para>
@y
      <para>
        <filename>/etc/firewall/applet.conf</filename>,
        <filename>/etc/firewalld/firewalld.conf</filename>,
        and <filename>/etc/sysconfig/firewalld</filename>
      </para>
@z

@x
      <indexterm zone="firewalld firewalld-conf">
        <primary sortas="e-etc-firewalld.conf">/etc/firewalld/firewalld.conf</primary>
      </indexterm>
@y
      <indexterm zone="firewalld firewalld-conf">
        <primary sortas="e-etc-firewalld.conf">/etc/firewalld/firewalld.conf</primary>
      </indexterm>
@z

@x
      <para>
        Configuration of <application>firewalld</application> is generally done
        without modification of the above configuration files using the
        <command>firewall-cmd</command> command. Within the above configuration
        files you can set daemon behavior only. E.g.: whether runtime rules are
        retained on restart, which firewall backend to use (default is
        nftables), or whether to turn on debugging.
      </para>
@y
      <para>
        Configuration of <application>firewalld</application> is generally done
        without modification of the above configuration files using the
        <command>firewall-cmd</command> command. Within the above configuration
        files you can set daemon behavior only. E.g.: whether runtime rules are
        retained on restart, which firewall backend to use (default is
        nftables), or whether to turn on debugging.
      </para>
@z

@x
      <para>
        Detailed documentation is provided by the
        <application>firewalld</application> developers at
        <ulink url="https://firewalld.org/documentation/"/>.
      </para>
@y
      <para>
        Detailed documentation is provided by the
        <application>firewalld</application> developers at
        <ulink url="https://firewalld.org/documentation/"/>.
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 id="firewalld-init">
      <title><phrase revision="sysv">Init Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
    <sect3 id="firewalld-init">
      <title><phrase revision="sysv">Init Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@z

@x
      <para revision="sysv">
        If you need to run the <command>firewalld</command> daemon at system
        startup, install the <filename>/etc/rc.d/init.d/firewalld</filename>
        init script included in the
        <xref linkend="bootscripts"/> package using the following command:
      </para>
@y
      <para revision="sysv">
        If you need to run the <command>firewalld</command> daemon at system
        startup, install the <filename>/etc/rc.d/init.d/firewalld</filename>
        init script included in the
        <xref linkend="bootscripts"/> package using the following command:
      </para>
@z

@x
      <para revision="systemd">
        If you need to run the <command>firewalld</command> daemon at system
        startup, enable the previously installed
        <filename>firewalld.service</filename> unit with the following command:
      </para>
@y
      <para revision="systemd">
        If you need to run the <command>firewalld</command> daemon at system
        startup, enable the previously installed
        <filename>firewalld.service</filename> unit with the following command:
      </para>
@z

@x
      <indexterm zone="firewalld firewalld-init">
        <primary sortas="f-firewalld">firewalld</primary>
      </indexterm>
@y
      <indexterm zone="firewalld firewalld-init">
        <primary sortas="f-firewalld">firewalld</primary>
      </indexterm>
@z

@x
<screen role="root" revision="sysv"><userinput>make install-firewalld</userinput></screen>
@y
<screen role="root" revision="sysv"><userinput>make install-firewalld</userinput></screen>
@z

@x
<screen role="root" revision="systemd"><userinput>systemctl enable firewalld</userinput></screen>
@y
<screen role="root" revision="systemd"><userinput>systemctl enable firewalld</userinput></screen>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
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
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
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
      </seglistitem>
    </segmentedlist>
@z

@x
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@y
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@z

@x
      <varlistentry id="firewall-applet">
        <term><command>firewall-applet</command></term>
        <listitem>
          <para>
            is a tray applet using QSettings backend.
          </para>
          <indexterm zone="firewalld firewall-applet">
            <primary sortas="b-firewall-applet">firwall-applet</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="firewall-applet">
        <term><command>firewall-applet</command></term>
        <listitem>
          <para>
            is a tray applet using QSettings backend.
          </para>
          <indexterm zone="firewalld firewall-applet">
            <primary sortas="b-firewall-applet">firwall-applet</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="firewall-cmd">
        <term><command>firewall-cmd</command></term>
        <listitem>
          <para>
            is the primary command line frontend.
          </para>
          <indexterm zone="firewalld firewall-cmd">
            <primary sortas="b-firewall-cmd">firewall-cmd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="firewall-cmd">
        <term><command>firewall-cmd</command></term>
        <listitem>
          <para>
            is the primary command line frontend.
          </para>
          <indexterm zone="firewalld firewall-cmd">
            <primary sortas="b-firewall-cmd">firewall-cmd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="firewall-config">
        <term><command>firewall-config</command></term>
        <listitem>
          <para>
            is a GUI configuration tool using GTK+-3.
          </para>
          <indexterm zone="firewalld firewall-config">
            <primary sortas="b-firewall-config">firewall-config</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="firewall-config">
        <term><command>firewall-config</command></term>
        <listitem>
          <para>
            is a GUI configuration tool using GTK+-3.
          </para>
          <indexterm zone="firewalld firewall-config">
            <primary sortas="b-firewall-config">firewall-config</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="firewall-offline-cmd">
        <term><command>firewall-offline-cmd</command></term>
        <listitem>
          <para>
            is a command line client used for permanent configuration while
            firewalld is not running.
          </para>
          <indexterm zone="firewalld firewall-offline-cmd">
            <primary sortas="b-firewall-offline-cmd">firewall-offline-cmd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="firewall-offline-cmd">
        <term><command>firewall-offline-cmd</command></term>
        <listitem>
          <para>
            is a command line client used for permanent configuration while
            firewalld is not running.
          </para>
          <indexterm zone="firewalld firewall-offline-cmd">
            <primary sortas="b-firewall-offline-cmd">firewall-offline-cmd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="firewalld-daemon">
        <term><command>firewalld</command></term>
        <listitem>
          <para>
            is the Dynamic Firewall Manager daemon.
          </para>
          <indexterm zone="firewalld firewalld-daemon">
            <primary sortas="b-firewalld">firewalld</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="firewalld-daemon">
        <term><command>firewalld</command></term>
        <listitem>
          <para>
            is the Dynamic Firewall Manager daemon.
          </para>
          <indexterm zone="firewalld firewalld-daemon">
            <primary sortas="b-firewalld">firewalld</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
@y
    </variablelist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
