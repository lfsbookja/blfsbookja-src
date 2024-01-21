%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY kea-buildsize     "1.5 GB (332 MB installed; add 4 GB for tests)">
  <!ENTITY kea-time          "4.1 SBU (with parallelism=4; add 12 SBU for tests)">
@y
  <!ENTITY kea-buildsize     "1.5 GB (332 MB installed; add 4 GB for tests)">
  <!ENTITY kea-time          "4.1 SBU (with parallelism=4; add 12 SBU for tests)">
@z

@x
  <title>Kea &kea-dhcp-version; DHCP Server</title>
@y
  <title>Kea &kea-dhcp-version; DHCP Server</title>
@z

@x
  <sect2 role="package">
    <title>Introduction to ISC Kea DHCP Server</title>
@y
  <sect2 role="package">
    <title>Introduction to ISC Kea DHCP Server</title>
@z

@x
    <para>
      The <application>ISC Kea</application> package contains the
      server programs for DHCP. It is the successor of the
      old ISC DHCP server which is end-of-life since December 2022.
    </para>
@y
    <para>
      The <application>ISC Kea</application> package contains the
      server programs for DHCP. It is the successor of the
      old ISC DHCP server which is end-of-life since December 2022.
    </para>
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&kea-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&kea-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &kea-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &kea-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &kea-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &kea-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&kea-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&kea-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &kea-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &kea-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &kea-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &kea-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Kea Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Kea Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="boost"/> and
      <xref linkend="log4cplus"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="boost"/> and
      <xref linkend="log4cplus"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="mitkrb"/>,
      <xref linkend="valgrind"/>; for documentation:
      <xref linkend="doxygen"/>,
      <xref linkend="graphviz"/>, and
      <xref linkend="sphinx_rtd_theme"/>; for tests:
      <ulink url="https://google.github.io/googletest/">GoogleTest</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="mitkrb"/>,
      <xref linkend="valgrind"/>; for documentation:
      <xref linkend="doxygen"/>,
      <xref linkend="graphviz"/>, and
      <xref linkend="sphinx_rtd_theme"/>; for tests:
      <ulink url="https://google.github.io/googletest/">GoogleTest</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional database backends</bridgehead>
    <para role="optional">
      <xref linkend="mariadb"/> or <ulink url="https://www.mysql.com/">MySQL</ulink>, and
      <xref linkend="postgresql"/>
    </para>
<!--
    <para condition="html" role="usernotes">Editor Notes:
      <ulink url="&blfs-wiki;/kea"/>
    </para>
-->
  </sect2>
@y
    <bridgehead renderas="sect4">Optional database backends</bridgehead>
    <para role="optional">
      <xref linkend="mariadb"/> or <ulink url="https://www.mysql.com/">MySQL</ulink>, and
      <xref linkend="postgresql"/>
    </para>
<!--
    <para condition="html" role="usernotes">Editor Notes:
      <ulink url="&blfs-wiki;/kea"/>
    </para>
-->
  </sect2>
@z

@x
  <sect2 role="kernel" id="kea-dhcp-kernel">
    <title>Kernel Configuration</title>
@y
  <sect2 role="kernel" id="kea-dhcp-kernel">
    <title>Kernel Configuration</title>
@z

@x
    <para>
      You must have Packet Socket support. IPv6 support is optional.
    </para>
@y
    <para>
      You must have Packet Socket support. IPv6 support is optional.
    </para>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="kea-kernel.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="kea-kernel.xml"/>
@z

@x
    <indexterm zone="kea kea-dhcp-kernel">
      <primary sortas="d-KEA">Kea</primary>
    </indexterm>
@y
    <indexterm zone="kea kea-dhcp-kernel">
      <primary sortas="d-KEA">Kea</primary>
    </indexterm>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of ISC Kea DHCP Server</title>
@y
  <sect2 role="installation">
    <title>Installation of ISC Kea DHCP Server</title>
@z

@x
    <para>
      First fix detection of Python-3.12 by the build system:
    </para>
@y
    <para>
      First fix detection of Python-3.12 by the build system:
    </para>
@z

@x
<screen><userinput>sed -e 's/:3/:4/' \
    -i configure</userinput></screen>
@y
<screen><userinput>sed -e 's/:3/:4/' \
    -i configure</userinput></screen>
@z

@x
    <para>
      Remove one installation step that uses an obsolete python module:
    </para>
@y
    <para>
      Remove one installation step that uses an obsolete python module:
    </para>
@z

@x
<screen><userinput>sed -e '/dlist="/d' \
    -i src/bin/shell/Makefile.in</userinput></screen>
@y
<screen><userinput>sed -e '/dlist="/d' \
    -i src/bin/shell/Makefile.in</userinput></screen>
@z

@x
    <para>
      Install <application>ISC Kea DHCP Server</application> by running
      the following commands:
    </para>
@y
    <para>
      Install <application>ISC Kea DHCP Server</application> by running
      the following commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr        \
            --sysconfdir=/etc    \
            --localstatedir=/var \
            --enable-shell       \
            --with-openssl       \
            --disable-static     \
            --docdir=/usr/share/doc/kea-&kea-dhcp-version; &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr        \
            --sysconfdir=/etc    \
            --localstatedir=/var \
            --enable-shell       \
            --with-openssl       \
            --disable-static     \
            --docdir=/usr/share/doc/kea-&kea-dhcp-version; &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      To test the results, you must have installed GoogleTest and kept
      its source. You should also have passed
      <option>--with-gtest-source=/path/to/googletest/sourcedir</option> to
      <command>configure</command> above. Run the tests with
      <command>make check</command>. Three tests in the TLSTest suite are
      known to fail.
    </para>
@y
    <para>
      To test the results, you must have installed GoogleTest and kept
      its source. You should also have passed
      <option>--with-gtest-source=/path/to/googletest/sourcedir</option> to
      <command>configure</command> above. Run the tests with
      <command>make check</command>. Three tests in the TLSTest suite are
      known to fail.
    </para>
@z

@x
    <para>
      To install the <application>ISC Kea DHCP Server</application> suite,
      issue the following commands as the
      <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      To install the <application>ISC Kea DHCP Server</application> suite,
      issue the following commands as the
      <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>make -j1 install</userinput></screen>
@y
<screen role="root"><userinput>make -j1 install</userinput></screen>
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
      <parameter>--enable-shell</parameter>: Allows building
      <command>kea-shell</command>, a command line interface for
      the control agent.
    </para>
@y
    <para>
      <parameter>--enable-shell</parameter>: Allows building
      <command>kea-shell</command>, a command line interface for
      the control agent.
    </para>
@z

@x
    <para>
      <parameter>--with-openssl</parameter>: Allows using OpenSSL for
      communicating with the control-agent and for DNS updates.
    </para>
@y
    <para>
      <parameter>--with-openssl</parameter>: Allows using OpenSSL for
      communicating with the control-agent and for DNS updates.
    </para>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@z

@x
    <para>
      <option>--with-pgsql</option> or <option>--with-mysql</option>:
      <application>ISC Kea</application> can store the leases on a
      database. This might be useful in large environments running
      a cluster of DHCP servers. Using the <emphasis>memfile</emphasis>
      backend (which is a CSV file stored locally) is possible anyhow.
    </para>
@y
    <para>
      <option>--with-pgsql</option> or <option>--with-mysql</option>:
      <application>ISC Kea</application> can store the leases on a
      database. This might be useful in large environments running
      a cluster of DHCP servers. Using the <emphasis>memfile</emphasis>
      backend (which is a CSV file stored locally) is possible anyhow.
    </para>
@z

@x
    <para>
      <option>--enable-generate-docs</option>:
      If documentation is to be rebuilt, add that option. Several
      dependencies must be installed for generating the documentation.
    </para>
@y
    <para>
      <option>--enable-generate-docs</option>:
      If documentation is to be rebuilt, add that option. Several
      dependencies must be installed for generating the documentation.
    </para>
@z

@x
    <para>
      <command>make -j1 install</command>: ISC does not recommend
      any form of parallel or job server options when doing the install.
    </para>
@y
    <para>
      <command>make -j1 install</command>: ISC does not recommend
      any form of parallel or job server options when doing the install.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring ISC Kea DHCP Server</title>
@y
  <sect2 role="configuration">
    <title>Configuring ISC Kea DHCP Server</title>
@z

@x
    <para>
      The support of IPv4, IPv6 and DDNS has been split into
      separate servers which runs independently from each other. Each
      of them has its own configuration file.<phrase revision="sysv">
      Additional configuration files come from the keactrl agent which
      is used to control the servers in an easy way.</phrase>
    </para>
@y
    <para>
      The support of IPv4, IPv6 and DDNS has been split into
      separate servers which runs independently from each other. Each
      of them has its own configuration file.<phrase revision="sysv">
      Additional configuration files come from the keactrl agent which
      is used to control the servers in an easy way.</phrase>
    </para>
@z

@x
    <para>
      Consult the <ulink
        url="https://kea.readthedocs.io/en/kea-&kea-arm-vers;/">
        Kea Administrator Reference Manual</ulink>
      for detailed information about the configuration of
      <application>ISC Kea</application> as it is a quite capable system.
      The configuration shown below is a bare minimum to get a DHCP server
      running but it already includes configuration for DDNS (Dynamic DNS).
      That setup might be working for small networks with a few clients and
      low traffic. For greater installations with thousands of clients,
      <application>ISC Kea</application> can be configured to use databases
      (mariadb or postgresql) to store the leases and build a cluster with
      multiple nodes. It can be integrated to
      <ulink url="https://www.isc.org/categories/stork/">ISC Stork</ulink>
      which is a management dashboard to <application>ISC Kea</application>.
    </para>
@y
    <para>
      Consult the <ulink
        url="https://kea.readthedocs.io/en/kea-&kea-arm-vers;/">
        Kea Administrator Reference Manual</ulink>
      for detailed information about the configuration of
      <application>ISC Kea</application> as it is a quite capable system.
      The configuration shown below is a bare minimum to get a DHCP server
      running but it already includes configuration for DDNS (Dynamic DNS).
      That setup might be working for small networks with a few clients and
      low traffic. For greater installations with thousands of clients,
      <application>ISC Kea</application> can be configured to use databases
      (mariadb or postgresql) to store the leases and build a cluster with
      multiple nodes. It can be integrated to
      <ulink url="https://www.isc.org/categories/stork/">ISC Stork</ulink>
      which is a management dashboard to <application>ISC Kea</application>.
    </para>
@z

@x
    <para>
      If you want to start the DHCP Server at boot, install the
      <phrase revision="sysv"><filename>/etc/rc.d/init.d/kea-dhcpd</filename>
      init script</phrase>
      <phrase revision="systemd"><filename>kea-dhcpd.service</filename>
      unit</phrase> included in the
      <xref linkend="bootscripts" revision="sysv"/>
      <xref linkend="systemd-units" revision="systemd"/>
      package:
    </para>
@y
    <para>
      If you want to start the DHCP Server at boot, install the
      <phrase revision="sysv"><filename>/etc/rc.d/init.d/kea-dhcpd</filename>
      init script</phrase>
      <phrase revision="systemd"><filename>kea-dhcpd.service</filename>
      unit</phrase> included in the
      <xref linkend="bootscripts" revision="sysv"/>
      <xref linkend="systemd-units" revision="systemd"/>
      package:
    </para>
@z

@x
<screen role="root"><userinput>make install-kea-dhcpd</userinput></screen>
@y
<screen role="root"><userinput>make install-kea-dhcpd</userinput></screen>
@z

@x
    <sect3 id="kea-dhcp-config">
      <title>Config Files</title>
@y
    <sect3 id="kea-dhcp-config">
      <title>Config Files</title>
@z

@x
      <para>
        <phrase revision="sysv">
          <filename>/etc/kea/keactrl.conf</filename>,
        </phrase>
        <filename>/etc/kea/kea-ctrl-agent.conf</filename>,
        <filename>/etc/kea/kea-dhcp4.conf</filename>,
        <filename>/etc/kea/kea-dhcp6.conf</filename>, and
        <filename>/etc/kea/kea-dhcp-ddns.conf</filename>
      </para>
@y
      <para>
        <phrase revision="sysv">
          <filename>/etc/kea/keactrl.conf</filename>,
        </phrase>
        <filename>/etc/kea/kea-ctrl-agent.conf</filename>,
        <filename>/etc/kea/kea-dhcp4.conf</filename>,
        <filename>/etc/kea/kea-dhcp6.conf</filename>, and
        <filename>/etc/kea/kea-dhcp-ddns.conf</filename>
      </para>
@z

@x
      <indexterm zone="kea keactrl-config" revision="sysv">
        <primary sortas="e-etc-kea-keactrl.conf">/etc/kea/keactrl.conf</primary>
      </indexterm>
@y
      <indexterm zone="kea keactrl-config" revision="sysv">
        <primary sortas="e-etc-kea-keactrl.conf">/etc/kea/keactrl.conf</primary>
      </indexterm>
@z

@x
      <indexterm zone="kea kea-ctrl-agent-config">
        <primary sortas="e-etc-kea-kea-ctrl-agent.conf">/etc/kea/kea-ctrl-agent.conf</primary>
      </indexterm>
@y
      <indexterm zone="kea kea-ctrl-agent-config">
        <primary sortas="e-etc-kea-kea-ctrl-agent.conf">/etc/kea/kea-ctrl-agent.conf</primary>
      </indexterm>
@z

@x
      <indexterm zone="kea kea-dhcp4-config">
        <primary sortas="e-etc-kea-dhcp4.conf">/etc/kea/kea-dhcp4.conf</primary>
      </indexterm>
@y
      <indexterm zone="kea kea-dhcp4-config">
        <primary sortas="e-etc-kea-dhcp4.conf">/etc/kea/kea-dhcp4.conf</primary>
      </indexterm>
@z

@x
      <indexterm zone="kea kea-dhcp6-config">
        <primary sortas="e-etc-kea-dhcp6.conf">/etc/kea/kea-dhcp6.conf</primary>
      </indexterm>
@y
      <indexterm zone="kea kea-dhcp6-config">
        <primary sortas="e-etc-kea-dhcp6.conf">/etc/kea/kea-dhcp6.conf</primary>
      </indexterm>
@z

@x
      <indexterm zone="kea kea-dhcp-ddns-config">
        <primary sortas="e-etc-kea-dhcp-ddns.conf">/etc/kea/kea-dhcp-ddns.conf</primary>
      </indexterm>
    </sect3>
@y
      <indexterm zone="kea kea-dhcp-ddns-config">
        <primary sortas="e-etc-kea-dhcp-ddns.conf">/etc/kea/kea-dhcp-ddns.conf</primary>
      </indexterm>
    </sect3>
@z

@x
    <sect3 id="keactrl-config" revision="sysv">
      <title>Kea Control Configuration</title>
@y
    <sect3 id="keactrl-config" revision="sysv">
      <title>Kea Control Configuration</title>
@z

@x
      <para><command>keactrl</command> is used to control the
      independent servers (IPv4, IPv6, DDNS). Its configuration file
      <filename>/etc/kea/keactrl.conf</filename> is installed by
      default and includes many path settings which are defined
      due to the <command>configure</command> at build time. It also
      includes settings to specify which of the servers should be
      started.</para>
@y
      <para><command>keactrl</command> is used to control the
      independent servers (IPv4, IPv6, DDNS). Its configuration file
      <filename>/etc/kea/keactrl.conf</filename> is installed by
      default and includes many path settings which are defined
      due to the <command>configure</command> at build time. It also
      includes settings to specify which of the servers should be
      started.</para>
@z

@x
      <itemizedlist>
        <listitem>
          <para>Control Agent</para>
          <para>The Control Agent is a daemon which allows the
          (re)configuration of the Kea DHCP service via REST API.
          Set <literal>ctrl_agent=yes</literal> to start the
          control agent (service providing a REST API), set
          <literal>ctrl_agent=no</literal> in case the control agent
          is not needed.</para>
        </listitem>
        <listitem>
          <para>IPv4 DHCP server</para>
          <para>This daemon handles requests for IPv4 addresses.
          Set <literal>dhcp4=yes</literal> to start it, set
          <literal>dhcp4=no</literal> in case DHCP service for IPv4
          is not wanted.</para>
        </listitem>
        <listitem>
          <para>IPv6 DHCP server</para>
          <para>This daemon handles requests for IPv6 addresses.
          Set <literal>dhcp6=yes</literal> to start it, set
          <literal>dhcp6=no</literal> in case DHCP service for IPv6
          is not wanted.</para>
        </listitem>
        <listitem>
          <para>Dynamic DNS</para>
          <para>This daemon is used to update a DNS server dynamically
          when Kea assigns an IP address to a device.
          Set <literal>dhcp_ddns=yes</literal> to enable it, set
          <literal>dhcp_ddns=no</literal> in case dynamic DNS updates
          are not wanted.</para>
        </listitem>
      </itemizedlist>
@y
      <itemizedlist>
        <listitem>
          <para>Control Agent</para>
          <para>The Control Agent is a daemon which allows the
          (re)configuration of the Kea DHCP service via REST API.
          Set <literal>ctrl_agent=yes</literal> to start the
          control agent (service providing a REST API), set
          <literal>ctrl_agent=no</literal> in case the control agent
          is not needed.</para>
        </listitem>
        <listitem>
          <para>IPv4 DHCP server</para>
          <para>This daemon handles requests for IPv4 addresses.
          Set <literal>dhcp4=yes</literal> to start it, set
          <literal>dhcp4=no</literal> in case DHCP service for IPv4
          is not wanted.</para>
        </listitem>
        <listitem>
          <para>IPv6 DHCP server</para>
          <para>This daemon handles requests for IPv6 addresses.
          Set <literal>dhcp6=yes</literal> to start it, set
          <literal>dhcp6=no</literal> in case DHCP service for IPv6
          is not wanted.</para>
        </listitem>
        <listitem>
          <para>Dynamic DNS</para>
          <para>This daemon is used to update a DNS server dynamically
          when Kea assigns an IP address to a device.
          Set <literal>dhcp_ddns=yes</literal> to enable it, set
          <literal>dhcp_ddns=no</literal> in case dynamic DNS updates
          are not wanted.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>
        The Netconf service is not installed because required
        dependencies are not covered by the current BLFS book.
.    </para>
@y
      <para>
        The Netconf service is not installed because required
        dependencies are not covered by the current BLFS book.
.    </para>
@z

@x
      <para>
        With the following command, Kea will be configured to
        start the dhcp service for IPv4 and the
        dynamic DNS update, while the control agent and
        the dhcp service for IPv6 remain down. Tweak the command to
        match your needs on started services and execute as the
        &root; user:
      </para>
@y
      <para>
        With the following command, Kea will be configured to
        start the dhcp service for IPv4 and the
        dynamic DNS update, while the control agent and
        the dhcp service for IPv6 remain down. Tweak the command to
        match your needs on started services and execute as the
        &root; user:
      </para>
@z

@x
<screen role="root"><userinput>sed -e "s/^dhcp4=.*/dhcp4=yes/" \
    -e "s/^dhcp6=.*/dhcp6=no/" \
    -e "s/^dhcp_ddns=.*/dhcp_ddns=yes/" \
    -e "s/^ctrl_agent=.*/ctrl_agent=no/" \
    -i /etc/kea/keactrl.conf
</userinput></screen>
@y
<screen role="root"><userinput>sed -e "s/^dhcp4=.*/dhcp4=yes/" \
    -e "s/^dhcp6=.*/dhcp6=no/" \
    -e "s/^dhcp_ddns=.*/dhcp_ddns=yes/" \
    -e "s/^ctrl_agent=.*/ctrl_agent=no/" \
    -i /etc/kea/keactrl.conf
</userinput></screen>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 id="kea-sysd-config" revision="systemd">
      <title>Kea Configuration Using Systemd Units</title>
@y
    <sect3 id="kea-sysd-config" revision="systemd">
      <title>Kea Configuration Using Systemd Units</title>
@z

@x
      <para>
        Four service units are used to start various daemons
        provided by Kea:
      </para>
@y
      <para>
        Four service units are used to start various daemons
        provided by Kea:
      </para>
@z

@x
      <itemizedlist>
        <listitem>
          <para>Control Agent</para>
          <para>
            The Control Agent is a daemon which allows the
            (re)configuration of the Kea DHCP service via REST API.
            Run <command>systemctl enable kea-ctrl-agent</command>
            if this daemon is needed.
          </para>
        </listitem>
        <listitem>
          <para>IPv4 DHCP server</para>
          <para>
            This daemon handles requests for IPv4 addresses.
            Run <command>systemctl enable kea-dhcp4-server</command> to
            have it started by systemd.
          </para>
        </listitem>
        <listitem>
          <para>IPv6 DHCP server</para>
          <para>
            This daemon handles requests for IPv6 addresses.
            Run <command>systemctl enable kea-dhcp6-server</command> to
            have it started by systemd.
          </para>
        </listitem>
        <listitem>
          <para>Dynamic DNS</para>
          <para>
            This daemon is used to update a DNS server dynamically
            when Kea assigns an IP address to a device.
            Run <command>systemctl enable kea-ddns-server</command> to
            have it started by systemd.
          </para>
        </listitem>
      </itemizedlist>
@y
      <itemizedlist>
        <listitem>
          <para>Control Agent</para>
          <para>
            The Control Agent is a daemon which allows the
            (re)configuration of the Kea DHCP service via REST API.
            Run <command>systemctl enable kea-ctrl-agent</command>
            if this daemon is needed.
          </para>
        </listitem>
        <listitem>
          <para>IPv4 DHCP server</para>
          <para>
            This daemon handles requests for IPv4 addresses.
            Run <command>systemctl enable kea-dhcp4-server</command> to
            have it started by systemd.
          </para>
        </listitem>
        <listitem>
          <para>IPv6 DHCP server</para>
          <para>
            This daemon handles requests for IPv6 addresses.
            Run <command>systemctl enable kea-dhcp6-server</command> to
            have it started by systemd.
          </para>
        </listitem>
        <listitem>
          <para>Dynamic DNS</para>
          <para>
            This daemon is used to update a DNS server dynamically
            when Kea assigns an IP address to a device.
            Run <command>systemctl enable kea-ddns-server</command> to
            have it started by systemd.
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>The Netconf service is not installed because required
      dependencies are not covered by the current BLFS book.</para>
@y
      <para>The Netconf service is not installed because required
      dependencies are not covered by the current BLFS book.</para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 id="kea-ctrl-agent-config">
      <title>Control Agent Configuration</title>
@y
    <sect3 id="kea-ctrl-agent-config">
      <title>Control Agent Configuration</title>
@z

@x
      <para>
        The provided configuration could be used without changes
        but in BLFS, objects like sockets are stored in
        <filename class="directory">/run</filename>
        rather than in
        <filename class="directory">/tmp</filename>.
      </para>
@y
      <para>
        The provided configuration could be used without changes
        but in BLFS, objects like sockets are stored in
        <filename class="directory">/run</filename>
        rather than in
        <filename class="directory">/tmp</filename>.
      </para>
@z

@x
<screen role="nodump"><userinput>cat &gt; /etc/kea/kea-ctrl-agent.conf &lt;&lt; "EOF"
<literal>// Begin /etc/kea/kea-ctrl-agent.conf
{
  // This is a basic configuration for the Kea Control Agent.
  // RESTful interface to be available at http://127.0.0.1:8000/
  "Control-agent": {
    "http-host": "127.0.0.1",
    "http-port": 8000,
    "control-sockets": {
      "dhcp4": {
        "socket-type": "unix",
        "socket-name": "/run/kea4-ctrl-socket"
      },
      "dhcp6": {
        "socket-type": "unix",
        "socket-name": "/run/kea6-ctrl-socket"
      },
      "d2": {
        "socket-type": "unix",
        "socket-name": "/run/kea-ddns-ctrl-socket"
      }
    },
@y
<screen role="nodump"><userinput>cat &gt; /etc/kea/kea-ctrl-agent.conf &lt;&lt; "EOF"
<literal>// Begin /etc/kea/kea-ctrl-agent.conf
{
  // This is a basic configuration for the Kea Control Agent.
  // RESTful interface to be available at http://127.0.0.1:8000/
  "Control-agent": {
    "http-host": "127.0.0.1",
    "http-port": 8000,
    "control-sockets": {
      "dhcp4": {
        "socket-type": "unix",
        "socket-name": "/run/kea4-ctrl-socket"
      },
      "dhcp6": {
        "socket-type": "unix",
        "socket-name": "/run/kea6-ctrl-socket"
      },
      "d2": {
        "socket-type": "unix",
        "socket-name": "/run/kea-ddns-ctrl-socket"
      }
    },
@z

@x
    "loggers": [
      {
        "name": "kea-ctrl-agent",
        "output_options": [
          {
            "output": "/var/log/kea-ctrl-agent.log",
            "pattern": "%D{%Y-%m-%d %H:%M:%S.%q} %-5p %m\n"
          }
        ],
        "severity": "INFO",
        "debuglevel": 0
      }
    ]
  }
}
// End /etc/kea/kea-ctrl-agent.conf</literal>
EOF</userinput></screen>
@y
    "loggers": [
      {
        "name": "kea-ctrl-agent",
        "output_options": [
          {
            "output": "/var/log/kea-ctrl-agent.log",
            "pattern": "%D{%Y-%m-%d %H:%M:%S.%q} %-5p %m\n"
          }
        ],
        "severity": "INFO",
        "debuglevel": 0
      }
    ]
  }
}
// End /etc/kea/kea-ctrl-agent.conf</literal>
EOF</userinput></screen>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 id="kea-dhcp4-config">
      <title>IPv4 DHCP Server Configuration</title>
@y
    <sect3 id="kea-dhcp4-config">
      <title>IPv4 DHCP Server Configuration</title>
@z

@x
      <para>
        A sample configuration file is created in <filename>/etc/kea/kea-dhcp4.conf</filename>.
        Adjust the file to suit your needs or overwrite it by running
        the following command as the &root; user (you'll need to edit this
        file anyway: at least the <emphasis>interfaces</emphasis> field,
        the <emphasis>ddns-qualifying-suffix</emphasis> field, and almost
        all the fields in <emphasis>Subnet4</emphasis>:
      </para>
@y
      <para>
        A sample configuration file is created in <filename>/etc/kea/kea-dhcp4.conf</filename>.
        Adjust the file to suit your needs or overwrite it by running
        the following command as the &root; user (you'll need to edit this
        file anyway: at least the <emphasis>interfaces</emphasis> field,
        the <emphasis>ddns-qualifying-suffix</emphasis> field, and almost
        all the fields in <emphasis>Subnet4</emphasis>:
      </para>
@z

@x
<screen role="nodump"><userinput>cat &gt; /etc/kea/kea-dhcp4.conf &lt;&lt; "EOF"
<literal>// Begin /etc/kea/kea-dhcp4.conf
{
  "Dhcp4": {
    // Add names of your network interfaces to listen on.
    "interfaces-config": {
      "interfaces": [ "eth0", "eth2" ]
    },
@y
<screen role="nodump"><userinput>cat &gt; /etc/kea/kea-dhcp4.conf &lt;&lt; "EOF"
<literal>// Begin /etc/kea/kea-dhcp4.conf
{
  "Dhcp4": {
    // Add names of your network interfaces to listen on.
    "interfaces-config": {
      "interfaces": [ "eth0", "eth2" ]
    },
@z

@x
    "control-socket": {
      "socket-type": "unix",
      "socket-name": "/run/kea4-ctrl-socket"
    },
@y
    "control-socket": {
      "socket-type": "unix",
      "socket-name": "/run/kea4-ctrl-socket"
    },
@z

@x
    "lease-database": {
      "type": "memfile",
      "lfc-interval": 3600
    },
@y
    "lease-database": {
      "type": "memfile",
      "lfc-interval": 3600
    },
@z

@x
    "expired-leases-processing": {
      "reclaim-timer-wait-time": 10,
      "flush-reclaimed-timer-wait-time": 25,
      "hold-reclaimed-time": 3600,
      "max-reclaim-leases": 100,
      "max-reclaim-time": 250,
      "unwarned-reclaim-cycles": 5
    },
@y
    "expired-leases-processing": {
      "reclaim-timer-wait-time": 10,
      "flush-reclaimed-timer-wait-time": 25,
      "hold-reclaimed-time": 3600,
      "max-reclaim-leases": 100,
      "max-reclaim-time": 250,
      "unwarned-reclaim-cycles": 5
    },
@z

@x
    "renew-timer": 900,
    "rebind-timer": 1800,
    "valid-lifetime": 3600,
@y
    "renew-timer": 900,
    "rebind-timer": 1800,
    "valid-lifetime": 3600,
@z

@x
    // Enable DDNS - Kea will dynamically update the DNS
    "ddns-send-updates" : true,
    "ddns-qualifying-suffix": "your.domain.tld",
    "dhcp-ddns" : {
      "enable-updates": true
    },
@y
    // Enable DDNS - Kea will dynamically update the DNS
    "ddns-send-updates" : true,
    "ddns-qualifying-suffix": "your.domain.tld",
    "dhcp-ddns" : {
      "enable-updates": true
    },
@z

@x
    "subnet4": [
      {
        "subnet": "192.168.56.0/24",
        "pools": [ { "pool": "192.168.56.16 - 192.168.56.254" } ],
        "option-data": [
          {
            "name": "domain-name",
            "data": "your.domain.tld"
          },
          {
            "name": "domain-name-servers",
            "data": "192.168.56.2, 192.168.3.7"
          },
          {
            "name": "domain-search",
            "data": "your.domain.tld"
          },
          {
            "name": "routers",
            "data": "192.168.56.2"
          }
        ]
      }
    ],
@y
    "subnet4": [
      {
        "subnet": "192.168.56.0/24",
        "pools": [ { "pool": "192.168.56.16 - 192.168.56.254" } ],
        "option-data": [
          {
            "name": "domain-name",
            "data": "your.domain.tld"
          },
          {
            "name": "domain-name-servers",
            "data": "192.168.56.2, 192.168.3.7"
          },
          {
            "name": "domain-search",
            "data": "your.domain.tld"
          },
          {
            "name": "routers",
            "data": "192.168.56.2"
          }
        ]
      }
    ],
@z

@x
    "loggers": [
      {
        "name": "kea-dhcp4",
        "output_options": [
          {
            "output": "/var/log/kea-dhcp4.log",
            "pattern": "%D{%Y-%m-%d %H:%M:%S.%q} %-5p %m\n"
          }
        ],
        "severity": "INFO",
        "debuglevel": 0
      }
    ]
  }
}
// End /etc/kea/kea-dhcp4.conf</literal>
EOF</userinput></screen>
@y
    "loggers": [
      {
        "name": "kea-dhcp4",
        "output_options": [
          {
            "output": "/var/log/kea-dhcp4.log",
            "pattern": "%D{%Y-%m-%d %H:%M:%S.%q} %-5p %m\n"
          }
        ],
        "severity": "INFO",
        "debuglevel": 0
      }
    ]
  }
}
// End /etc/kea/kea-dhcp4.conf</literal>
EOF</userinput></screen>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 id="kea-dhcp6-config">
      <title>IPv6 DHCP Server Configuration</title>
@y
    <sect3 id="kea-dhcp6-config">
      <title>IPv6 DHCP Server Configuration</title>
@z

@x
      <para>
        The configuration for IPv6 is similar to the configuration
        of IPv4. The configuration file is
        <filename>/etc/kea/kea-dhcp6.conf</filename>.
      </para>
@y
      <para>
        The configuration for IPv6 is similar to the configuration
        of IPv4. The configuration file is
        <filename>/etc/kea/kea-dhcp6.conf</filename>.
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 id="kea-dhcp-ddns-config">
      <title>Dynamic DNS Configuration</title>
@y
    <sect3 id="kea-dhcp-ddns-config">
      <title>Dynamic DNS Configuration</title>
@z

@x
      <para>
        If there is a <xref linkend="bind"/> server running,
        <application>ISC Kea</application> can update the DNS when
        it gives an IP address to a client. A sample configuration
        file is created in <filename>/etc/kea/kea-dhcp-ddns.conf</filename>.
        Adjust the file to suit your needs or overwrite it by running
        the following command as the &root; user:
      </para>
@y
      <para>
        If there is a <xref linkend="bind"/> server running,
        <application>ISC Kea</application> can update the DNS when
        it gives an IP address to a client. A sample configuration
        file is created in <filename>/etc/kea/kea-dhcp-ddns.conf</filename>.
        Adjust the file to suit your needs or overwrite it by running
        the following command as the &root; user:
      </para>
@z

@x
<screen role="nodump" ><userinput>cat &gt; /etc/kea/kea-dhcp-ddns.conf &lt;&lt; "EOF"
<literal>// Begin /etc/kea/kea-dhcp-ddns.conf
{
  "DhcpDdns": {
    "ip-address": "127.0.0.1",
    "port": 53001,
    "control-socket": {
      "socket-type": "unix",
      "socket-name": "/run/kea-ddns-ctrl-socket"
    },
@y
<screen role="nodump" ><userinput>cat &gt; /etc/kea/kea-dhcp-ddns.conf &lt;&lt; "EOF"
<literal>// Begin /etc/kea/kea-dhcp-ddns.conf
{
  "DhcpDdns": {
    "ip-address": "127.0.0.1",
    "port": 53001,
    "control-socket": {
      "socket-type": "unix",
      "socket-name": "/run/kea-ddns-ctrl-socket"
    },
@z

@x
    "tsig-keys": [
      {
        "name"      : "rndc-key",
        "algorithm" : "hmac-sha256",
        "secret"    : "1FU5hD7faYaajQCjSdA54JkTPQxbbPrRnzOKqHcD9cM="
      }
    ],
@y
    "tsig-keys": [
      {
        "name"      : "rndc-key",
        "algorithm" : "hmac-sha256",
        "secret"    : "1FU5hD7faYaajQCjSdA54JkTPQxbbPrRnzOKqHcD9cM="
      }
    ],
@z

@x
    "forward-ddns" : {
      "ddns-domains" : [
        {
          "name" : "your.domain.tld.",
          "key-name": "rndc-key",
          "dns-servers" : [
            {
              "ip-address" : "127.0.0.1",
              "port" : 53
            }
          ]
        }
      ]
    },
@y
    "forward-ddns" : {
      "ddns-domains" : [
        {
          "name" : "your.domain.tld.",
          "key-name": "rndc-key",
          "dns-servers" : [
            {
              "ip-address" : "127.0.0.1",
              "port" : 53
            }
          ]
        }
      ]
    },
@z

@x
    "reverse-ddns" : {
      "ddns-domains" : [
        {
          "name" : "56.168.192.in-addr.arpa.",
          "key-name": "rndc-key",
          "dns-servers" : [
            {
              "ip-address" : "127.0.0.1",
              "port" : 53
            }
          ]
        }
      ]
    },
@y
    "reverse-ddns" : {
      "ddns-domains" : [
        {
          "name" : "56.168.192.in-addr.arpa.",
          "key-name": "rndc-key",
          "dns-servers" : [
            {
              "ip-address" : "127.0.0.1",
              "port" : 53
            }
          ]
        }
      ]
    },
@z

@x
    "loggers": [
      {
        "name": "kea-dhcp-ddns",
        "output_options": [
          {
            "output": "/var/log/kea-ddns.log",
            "pattern": "%D{%Y-%m-%d %H:%M:%S.%q} %-5p %m\n"
          }
        ],
        "severity": "INFO",
        "debuglevel": 0
      }
    ]
  }
}
// End /etc/kea/kea-dhcp-ddns.conf</literal>
EOF</userinput></screen>
@y
    "loggers": [
      {
        "name": "kea-dhcp-ddns",
        "output_options": [
          {
            "output": "/var/log/kea-ddns.log",
            "pattern": "%D{%Y-%m-%d %H:%M:%S.%q} %-5p %m\n"
          }
        ],
        "severity": "INFO",
        "debuglevel": 0
      }
    ]
  }
}
// End /etc/kea/kea-dhcp-ddns.conf</literal>
EOF</userinput></screen>
@z

@x
      <note>
        <para>
          The value of <literal>secret</literal> is just an example.
          Generate the key for your installation by using the
          <command>rndc-confgen -a</command> command or the
          <command>tsig-keygen</command> command which both are
          provided by <xref linkend="bind"/>.
        </para>
        <para>
          In this example configuration, it is assumed that the DNS server
          runs on the same machine as Kea does (accessible via
          <literal>127.0.0.1</literal>) and that this machine has
          the IP <literal>192.168.56.2</literal>.
        </para>
      </note>
@y
      <note>
        <para>
          The value of <literal>secret</literal> is just an example.
          Generate the key for your installation by using the
          <command>rndc-confgen -a</command> command or the
          <command>tsig-keygen</command> command which both are
          provided by <xref linkend="bind"/>.
        </para>
        <para>
          In this example configuration, it is assumed that the DNS server
          runs on the same machine as Kea does (accessible via
          <literal>127.0.0.1</literal>) and that this machine has
          the IP <literal>192.168.56.2</literal>.
        </para>
      </note>
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
          keactrl, kea-admin, kea-ctrl-agent, kea-dhcp4, kea-dhcp6,
          kea-dhcp-ddns, kea-lfc, kea-shell
        </seg>
        <seg>
          libkea-asiodns.so,
          libkea-asiolink.so,
          libkea-cc.so,
          libkea-cgfclient.so,
          libkea-cryptolink.so,
          libkea-d2srv.so,
          libkea-database.so,
          libkea-dhcp_ddns.so,
          libkea-dhcp++.so,
          libkea-dhcpsrv.so,
          libkea-dns++.so,
          libkea-eval.so,
          libkea-exceptions.so,
          libkea-hooks.so,
          libkea-http.so,
          libkea-log.so,
          libkea-process.so,
          libkea-stats.so,
          libkea-tcp.so,
          libkea-util.so, and
          libkea-util-io.so
        </seg>
        <seg>
          /etc/kea,
          /usr/include/kea,
          /usr/lib/kea,
          /usr/lib/python&python3-majorver;/site-packages/kea,
          /usr/share/kea,
          /usr/share/doc/kea-&kea-dhcp-version;, and
          /var/lib/kea
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          keactrl, kea-admin, kea-ctrl-agent, kea-dhcp4, kea-dhcp6,
          kea-dhcp-ddns, kea-lfc, kea-shell
        </seg>
        <seg>
          libkea-asiodns.so,
          libkea-asiolink.so,
          libkea-cc.so,
          libkea-cgfclient.so,
          libkea-cryptolink.so,
          libkea-d2srv.so,
          libkea-database.so,
          libkea-dhcp_ddns.so,
          libkea-dhcp++.so,
          libkea-dhcpsrv.so,
          libkea-dns++.so,
          libkea-eval.so,
          libkea-exceptions.so,
          libkea-hooks.so,
          libkea-http.so,
          libkea-log.so,
          libkea-process.so,
          libkea-stats.so,
          libkea-tcp.so,
          libkea-util.so, and
          libkea-util-io.so
        </seg>
        <seg>
          /etc/kea,
          /usr/include/kea,
          /usr/lib/kea,
          /usr/lib/python&python3-majorver;/site-packages/kea,
          /usr/share/kea,
          /usr/share/doc/kea-&kea-dhcp-version;, and
          /var/lib/kea
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
      <varlistentry id="keactrl">
        <term><command>keactrl</command></term>
        <listitem>
          <para>
            Tool to control (start/stop) the server processes.
          </para>
          <indexterm zone="kea keactrl">
            <primary sortas="b-keactrl">keactrl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <varlistentry id="kea-admin">
        <term><command>kea-admin</command></term>
        <listitem>
          <para>
            kea-admin is a shell script which offers database maintenance.
          </para>
          <indexterm zone="kea kea-admin">
            <primary sortas="b-kea-admin">kea-admin</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <varlistentry id="kea-ctrl-agent">
        <term><command>kea-ctrl-agent</command></term>
        <listitem>
          <para>
            Daemon which exposes a RESTful control interface for
            managing Kea servers.
          </para>
          <indexterm zone="kea kea-ctrl-agent">
            <primary sortas="b-kea-ctrl-agent">kea-ctrl-agent</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <varlistentry id="kea-dhcp4">
        <term><command>kea-dhcp4</command></term>
        <listitem>
          <para>
            The server daemon providing IPv4 addresses.
          </para>
          <indexterm zone="kea kea-dhcp4">
            <primary sortas="b-kea-dhcp4">kea-dhcp4</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <varlistentry id="kea-dhcp6">
        <term><command>kea-dhcp6</command></term>
        <listitem>
          <para>
            The server daemon providing IPv6 addresses.
          </para>
          <indexterm zone="kea kea-dhcp6">
            <primary sortas="b-kea-dhcp6">kea-dhcp6</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <varlistentry id="kea-dhcp-ddns">
        <term><command>kea-dhcp-ddns</command></term>
        <listitem>
          <para>
            The server daemon performing the dynamic DNS updates.
          </para>
          <indexterm zone="kea kea-dhcp-ddns">
            <primary sortas="b-kea-dhcp-ddns">kea-dhcp-ddns</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <varlistentry id="kea-lfc">
        <term><command>kea-lfc</command></term>
        <listitem>
          <para>
            The kea-lfc service process removes redundant information
            from the files used to provide persistent storage for the
            memfile database backend. It is run by the Kea DHCP server.
          </para>
          <indexterm zone="kea kea-lfc">
            <primary sortas="b-kea-lfc">kea-lfc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <varlistentry id="keashell">
        <term><command>keashell</command></term>
        <listitem>
          <para>
            RESTful client to the <application>ISC Kea</application>
            services.
          </para>
          <indexterm zone="kea keashell">
            <primary sortas="b-keashell">keashell</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="keactrl">
        <term><command>keactrl</command></term>
        <listitem>
          <para>
            Tool to control (start/stop) the server processes.
          </para>
          <indexterm zone="kea keactrl">
            <primary sortas="b-keactrl">keactrl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <varlistentry id="kea-admin">
        <term><command>kea-admin</command></term>
        <listitem>
          <para>
            kea-admin is a shell script which offers database maintenance.
          </para>
          <indexterm zone="kea kea-admin">
            <primary sortas="b-kea-admin">kea-admin</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <varlistentry id="kea-ctrl-agent">
        <term><command>kea-ctrl-agent</command></term>
        <listitem>
          <para>
            Daemon which exposes a RESTful control interface for
            managing Kea servers.
          </para>
          <indexterm zone="kea kea-ctrl-agent">
            <primary sortas="b-kea-ctrl-agent">kea-ctrl-agent</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <varlistentry id="kea-dhcp4">
        <term><command>kea-dhcp4</command></term>
        <listitem>
          <para>
            The server daemon providing IPv4 addresses.
          </para>
          <indexterm zone="kea kea-dhcp4">
            <primary sortas="b-kea-dhcp4">kea-dhcp4</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <varlistentry id="kea-dhcp6">
        <term><command>kea-dhcp6</command></term>
        <listitem>
          <para>
            The server daemon providing IPv6 addresses.
          </para>
          <indexterm zone="kea kea-dhcp6">
            <primary sortas="b-kea-dhcp6">kea-dhcp6</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <varlistentry id="kea-dhcp-ddns">
        <term><command>kea-dhcp-ddns</command></term>
        <listitem>
          <para>
            The server daemon performing the dynamic DNS updates.
          </para>
          <indexterm zone="kea kea-dhcp-ddns">
            <primary sortas="b-kea-dhcp-ddns">kea-dhcp-ddns</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <varlistentry id="kea-lfc">
        <term><command>kea-lfc</command></term>
        <listitem>
          <para>
            The kea-lfc service process removes redundant information
            from the files used to provide persistent storage for the
            memfile database backend. It is run by the Kea DHCP server.
          </para>
          <indexterm zone="kea kea-lfc">
            <primary sortas="b-kea-lfc">kea-lfc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <varlistentry id="keashell">
        <term><command>keashell</command></term>
        <listitem>
          <para>
            RESTful client to the <application>ISC Kea</application>
            services.
          </para>
          <indexterm zone="kea keashell">
            <primary sortas="b-keashell">keashell</primary>
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
