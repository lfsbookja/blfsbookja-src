%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY ntp-buildsize     "99 MB (with tests)">
  <!ENTITY ntp-time          "0.8 SBU (With tests; both using parallelism=4)">
@y
  <!ENTITY ntp-buildsize     "99 MB (with tests)">
  <!ENTITY ntp-time          "0.8 SBU (With tests; both using parallelism=4)">
@z

@x
  <sect2 role="package">
    <title>Introduction to ntp</title>
@y
  <sect2 role="package">
    <title>Introduction to ntp</title>
@z

@x
    <para>
      The <application>ntp</application> package contains a client and server
      to keep the time synchronized between various computers over
      a network. This package is the official reference implementation of the
      NTP protocol.
    </para>
@y
    <para>
      The <application>ntp</application> package contains a client and server
      to keep the time synchronized between various computers over
      a network. This package is the official reference implementation of the
      NTP protocol.
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
          Download (HTTP): <ulink url="&ntp-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&ntp-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &ntp-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &ntp-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &ntp-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &ntp-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&ntp-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&ntp-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &ntp-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &ntp-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &ntp-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &ntp-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">ntp Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">ntp Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="perl-io-socket-ssl"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="perl-io-socket-ssl"/>
    </para>
@z

@x
<!-- Tested 4.2.8p11 with neither wget nor lynx on system: Not required.
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="wget"/> (runtime, for
      <command>update-leap</command>)
<!- - The download code for update-leap uses the File::Fetch perl module,
      which may use wget, or lynx, or some core perl modules, so maybe move
      to optional - ->
    </para>
-->
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libcap-pam"/>,
      <xref linkend="libevent"/>,
      <ulink url="https://www.thrysoee.dk/editline/">libedit</ulink>, and
      <ulink url="https://www.gnu.org/software/autogen/">libopts from AutoGen</ulink>
    </para>
@y
<!-- Tested 4.2.8p11 with neither wget nor lynx on system: Not required.
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref role="runtime" linkend="wget"/> (runtime, for
      <command>update-leap</command>)
<!- - The download code for update-leap uses the File::Fetch perl module,
      which may use wget, or lynx, or some core perl modules, so maybe move
      to optional - ->
    </para>
-->
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libcap-pam"/>,
      <xref linkend="libevent"/>,
      <ulink url="https://www.thrysoee.dk/editline/">libedit</ulink>, and
      <ulink url="https://www.gnu.org/software/autogen/">libopts from AutoGen</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">Editor Notes:
    <ulink url="&blfs-wiki;/ntp"/></para>
@y
    <para condition="html" role="usernotes">Editor Notes:
    <ulink url="&blfs-wiki;/ntp"/></para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of ntp</title>
@y
  <sect2 role="installation">
    <title>Installation of ntp</title>
@z

@x
    <para>
      There should be a dedicated user and group to take control
      of the <command>ntpd</command> daemon after it is
      started. Issue the following commands as the
      <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      There should be a dedicated user and group to take control
      of the <command>ntpd</command> daemon after it is
      started. Issue the following commands as the
      <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>groupadd -g 87 ntp &amp;&amp;
useradd -c "Network Time Protocol" -d /var/lib/ntp -u 87 \
        -g ntp -s /bin/false ntp</userinput></screen>
@y
<screen role="root"><userinput>groupadd -g 87 ntp &amp;&amp;
useradd -c "Network Time Protocol" -d /var/lib/ntp -u 87 \
        -g ntp -s /bin/false ntp</userinput></screen>
@z

@x
<!-- At least one of the issues has been reported upstream. The next para
     is valid for 4.8.2p10.
@y
<!-- At least one of the issues has been reported upstream. The next para
     is valid for 4.8.2p10.
@z

@x
     Leap secongs have been deprecated as of November 2022.
     https://en.wikipedia.org/wiki/Leap_second
@y
     Leap secongs have been deprecated as of November 2022.
     https://en.wikipedia.org/wiki/Leap_second
@z

@x
    <para>
      The <command>update-leap</command> command needs to be fixed in order
      to run properly:
    </para>
@y
    <para>
      The <command>update-leap</command> command needs to be fixed in order
      to run properly:
    </para>
@z

@x
<screen><userinput>sed -e 's/"(\\S+)"/"?([^\\s"]+)"?/' \
    -i scripts/update-leap/update-leap.in</userinput></screen>
-->
@y
<screen><userinput>sed -e 's/"(\\S+)"/"?([^\\s"]+)"?/' \
    -i scripts/update-leap/update-leap.in</userinput></screen>
-->
@z

@x
    <para>
      Install <application>ntp</application> by running
      the following commands:
    </para>
@y
    <para>
      Install <application>ntp</application> by running
      the following commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr         \
            --bindir=/usr/sbin    \
            --sysconfdir=/etc     \
            --enable-linuxcaps    \
            --with-lineeditlibs=readline \
            --docdir=/usr/share/doc/ntp-&ntp-version; &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr         \
            --bindir=/usr/sbin    \
            --sysconfdir=/etc     \
            --enable-linuxcaps    \
            --with-lineeditlibs=readline \
            --docdir=/usr/share/doc/ntp-&ntp-version; &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>make check</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>make check</command>.
    </para>
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
<screen role="root"><userinput>make install &amp;&amp;
install -v -o ntp -g ntp -d /var/lib/ntp</userinput></screen>
@y
<screen role="root"><userinput>make install &amp;&amp;
install -v -o ntp -g ntp -d /var/lib/ntp</userinput></screen>
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
      <parameter>--bindir=/usr/sbin</parameter>: This parameter places
      the administrative programs in <filename
      class="directory">/usr/sbin</filename>.
    </para>
@y
    <para>
      <parameter>--bindir=/usr/sbin</parameter>: This parameter places
      the administrative programs in <filename
      class="directory">/usr/sbin</filename>.
    </para>
@z

@x
    <para>
      <parameter>--enable-linuxcaps</parameter>: ntpd is run as user
      ntp, so use Linux capabilities for non-root clock control.
    </para>
@y
    <para>
      <parameter>--enable-linuxcaps</parameter>: ntpd is run as user
      ntp, so use Linux capabilities for non-root clock control.
    </para>
@z

@x
    <para>
      <parameter>--with-lineeditlibs=readline</parameter>: This switch
      enables <application>Readline</application> support for
      <command>ntpdc</command> and <command>ntpq</command> programs. If omitted,
      <application>libedit</application> will be used if installed, otherwise no
      readline capabilities will be compiled.
    </para>
@y
    <para>
      <parameter>--with-lineeditlibs=readline</parameter>: This switch
      enables <application>Readline</application> support for
      <command>ntpdc</command> and <command>ntpq</command> programs. If omitted,
      <application>libedit</application> will be used if installed, otherwise no
      readline capabilities will be compiled.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring ntp</title>
@y
  <sect2 role="configuration">
    <title>Configuring ntp</title>
@z

@x
    <sect3 id="ntp-config">
      <title>Config Files</title>
@y
    <sect3 id="ntp-config">
      <title>Config Files</title>
@z

@x
      <para>
        <filename>/etc/ntp.conf</filename>
      </para>
@y
      <para>
        <filename>/etc/ntp.conf</filename>
      </para>
@z

@x
      <indexterm zone="ntp ntp-config">
        <primary sortas="e-etc-ntp.conf">/etc/ntp.conf</primary>
      </indexterm>
@y
      <indexterm zone="ntp ntp-config">
        <primary sortas="e-etc-ntp.conf">/etc/ntp.conf</primary>
      </indexterm>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3>
      <title>Configuration Information</title>
@y
    <sect3>
      <title>Configuration Information</title>
@z

@x
      <para>
        The following configuration file first defines various ntp
        servers with open access from different continents. Second, it
        creates a drift file where <command>ntpd</command> stores the
        frequency offset and a pid file to store the
        <command>ntpd</command> process ID. <!--Third, it defines the location
        for the leap-second definition file
        <filename>/etc/ntp.leapseconds</filename>, that the
        <command>update-leap</command> script checks and updates, when
        necessary. This script can be run as a cron job and the
        <application>ntp</application> developers recommend a frequency of
        about three weeks for the updates.--> Since the documentation included
        with the package is sparse, visit the ntp website at
        <ulink url="https://www.ntp.org/"/> and
        <ulink url="https://www.ntppool.org/"/> for more information.
      </para>
@y
      <para>
        The following configuration file first defines various ntp
        servers with open access from different continents. Second, it
        creates a drift file where <command>ntpd</command> stores the
        frequency offset and a pid file to store the
        <command>ntpd</command> process ID. <!--Third, it defines the location
        for the leap-second definition file
        <filename>/etc/ntp.leapseconds</filename>, that the
        <command>update-leap</command> script checks and updates, when
        necessary. This script can be run as a cron job and the
        <application>ntp</application> developers recommend a frequency of
        about three weeks for the updates.--> Since the documentation included
        with the package is sparse, visit the ntp website at
        <ulink url="https://www.ntp.org/"/> and
        <ulink url="https://www.ntppool.org/"/> for more information.
      </para>
@z

@x
<screen role="root"><userinput>cat &gt; /etc/ntp.conf &lt;&lt; "EOF"
<literal># Asia
server 0.asia.pool.ntp.org
@y
<screen role="root"><userinput>cat &gt; /etc/ntp.conf &lt;&lt; "EOF"
<literal># Asia
server 0.asia.pool.ntp.org
@z

@x
# Australia
server 0.oceania.pool.ntp.org
@y
# Australia
server 0.oceania.pool.ntp.org
@z

@x
# Europe
server 0.europe.pool.ntp.org
@y
# Europe
server 0.europe.pool.ntp.org
@z

@x
# North America
server 0.north-america.pool.ntp.org
@y
# North America
server 0.north-america.pool.ntp.org
@z

@x
# South America
server 2.south-america.pool.ntp.org
@y
# South America
server 2.south-america.pool.ntp.org
@z

@x
driftfile /var/lib/ntp/ntp.drift
pidfile   /run/ntpd.pid</literal>
EOF</userinput></screen>
@y
driftfile /var/lib/ntp/ntp.drift
pidfile   /run/ntpd.pid</literal>
EOF</userinput></screen>
@z

@x
      <para>
        You may wish to add a <quote>Security session</quote>. For
        explanations, see <ulink url=
        "https://www.eecis.udel.edu/~mills/ntp/html/accopt.html#restrict"/>.
      </para>
@y
      <para>
        You may wish to add a <quote>Security session</quote>. For
        explanations, see <ulink url=
        "https://www.eecis.udel.edu/~mills/ntp/html/accopt.html#restrict"/>.
      </para>
@z

@x
<screen role="root"><userinput>cat &gt;&gt; /etc/ntp.conf &lt;&lt; "EOF"
<literal># Security session
restrict    default limited kod nomodify notrap nopeer noquery
restrict -6 default limited kod nomodify notrap nopeer noquery
@y
<screen role="root"><userinput>cat &gt;&gt; /etc/ntp.conf &lt;&lt; "EOF"
<literal># Security session
restrict    default limited kod nomodify notrap nopeer noquery
restrict -6 default limited kod nomodify notrap nopeer noquery
@z

@x
restrict 127.0.0.1
restrict ::1</literal>
EOF</userinput></screen>
@y
restrict 127.0.0.1
restrict ::1</literal>
EOF</userinput></screen>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3  id="ntp-init">
      <title>Synchronizing the Time</title>
@y
    <sect3  id="ntp-init">
      <title>Synchronizing the Time</title>
@z

@x
      <para>
        There are two options. Option one is to run <command>ntpd</command>
        continuously and allow it to synchronize the time in a gradual manner.
        The other option is to run <command>ntpd</command> periodically (using
        cron) and update the time each time <command>ntpd</command> is
        scheduled.
      </para>
@y
      <para>
        There are two options. Option one is to run <command>ntpd</command>
        continuously and allow it to synchronize the time in a gradual manner.
        The other option is to run <command>ntpd</command> periodically (using
        cron) and update the time each time <command>ntpd</command> is
        scheduled.
      </para>
@z

@x
      <para>
        If you choose Option one, then install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/ntp</filename>
        init script</phrase>
        <phrase revision="systemd"><filename>ntpd.service</filename>
        unit</phrase>
        included in the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package.
      </para>
@y
      <para>
        If you choose Option one, then install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/ntp</filename>
        init script</phrase>
        <phrase revision="systemd"><filename>ntpd.service</filename>
        unit</phrase>
        included in the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package.
      </para>
@z

@x
      <indexterm zone="ntp ntp-init" revision="sysv">
        <primary sortas="f-ntp">ntp</primary>
      </indexterm>
@y
      <indexterm zone="ntp ntp-init" revision="sysv">
        <primary sortas="f-ntp">ntp</primary>
      </indexterm>
@z

@x
      <indexterm zone="ntp ntp-init" revision="systemd">
        <primary sortas="f-ntpd">ntpd.service</primary>
      </indexterm>
@y
      <indexterm zone="ntp ntp-init" revision="systemd">
        <primary sortas="f-ntpd">ntpd.service</primary>
      </indexterm>
@z

@x
<screen role="root"><userinput>make install-ntpd</userinput></screen>
@y
<screen role="root"><userinput>make install-ntpd</userinput></screen>
@z

@x
      <para>
        If you prefer to run <command>ntpd</command> periodically, add the
        following command to <systemitem class="username">root</systemitem>'s
        <filename>crontab</filename>:
      </para>
@y
      <para>
        If you prefer to run <command>ntpd</command> periodically, add the
        following command to <systemitem class="username">root</systemitem>'s
        <filename>crontab</filename>:
      </para>
@z

@x
<screen><literal>ntpd -q</literal></screen>
@y
<screen><literal>ntpd -q</literal></screen>
@z

@x
      <para revision="sysv">
        Execute the following command if you would like to set the hardware
        clock to the current system time at shutdown and reboot:
      </para>
@y
      <para revision="sysv">
        Execute the following command if you would like to set the hardware
        clock to the current system time at shutdown and reboot:
      </para>
@z

@x
<screen role="root" revision="sysv"><userinput>ln -v -sf ../init.d/setclock /etc/rc.d/rc0.d/K46setclock &amp;&amp;
ln -v -sf ../init.d/setclock /etc/rc.d/rc6.d/K46setclock</userinput></screen>
@y
<screen role="root" revision="sysv"><userinput>ln -v -sf ../init.d/setclock /etc/rc.d/rc0.d/K46setclock &amp;&amp;
ln -v -sf ../init.d/setclock /etc/rc.d/rc6.d/K46setclock</userinput></screen>
@z

@x
      <para revision="sysv">
        The other way around is already set up by LFS.
      </para>
@y
      <para revision="sysv">
        The other way around is already set up by LFS.
      </para>
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
        <seg>calc_tickadj, ntp-keygen, ntp-wait, ntpd, ntpdate, ntpdc, ntpq,
        ntptime, ntptrace, sntp, tickadj, and update-leap</seg>
        <seg>None</seg>
        <seg>/usr/share/ntp,
        /usr/share/doc/ntp-4.2.8 and
        /var/lib/ntp</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>calc_tickadj, ntp-keygen, ntp-wait, ntpd, ntpdate, ntpdc, ntpq,
        ntptime, ntptrace, sntp, tickadj, and update-leap</seg>
        <seg>None</seg>
        <seg>/usr/share/ntp,
        /usr/share/doc/ntp-4.2.8 and
        /var/lib/ntp</seg>
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
      <varlistentry id="calc_tickadj">
        <term><command>calc_tickadj</command></term>
        <listitem>
          <para>
            calculates optimal value for tick given ntp drift file
          </para>
          <indexterm zone="ntp calc_tickadj">
            <primary sortas="b-calc_tickadj">calc_tickadj</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="calc_tickadj">
        <term><command>calc_tickadj</command></term>
        <listitem>
          <para>
            calculates optimal value for tick given ntp drift file
          </para>
          <indexterm zone="ntp calc_tickadj">
            <primary sortas="b-calc_tickadj">calc_tickadj</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ntp-keygen">
        <term><command>ntp-keygen</command></term>
        <listitem>
          <para>
            generates cryptographic data files used by the NTPv4 authentication
            and identification schemes
          </para>
          <indexterm zone="ntp ntp-keygen">
            <primary sortas="b-ntp-keygen">ntp-keygen</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ntp-keygen">
        <term><command>ntp-keygen</command></term>
        <listitem>
          <para>
            generates cryptographic data files used by the NTPv4 authentication
            and identification schemes
          </para>
          <indexterm zone="ntp ntp-keygen">
            <primary sortas="b-ntp-keygen">ntp-keygen</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ntp-wait">
        <term><command>ntp-wait</command></term>
        <listitem>
          <para>
            is useful at boot time, to delay the boot sequence until
            <command>ntpd</command> has set the time
          </para>
          <indexterm zone="ntp ntp-wait">
            <primary sortas="b-ntp-wait">ntp-wait</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ntp-wait">
        <term><command>ntp-wait</command></term>
        <listitem>
          <para>
            is useful at boot time, to delay the boot sequence until
            <command>ntpd</command> has set the time
          </para>
          <indexterm zone="ntp ntp-wait">
            <primary sortas="b-ntp-wait">ntp-wait</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ntpd">
        <term><command>ntpd</command></term>
        <listitem>
          <para>
            is a ntp daemon that runs in the background and keeps
            the date and time synchronized based on response from configured
            ntp servers. It also functions as a ntp server
          </para>
          <indexterm zone="ntp ntpd">
            <primary sortas="b-ntpd">ntpd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ntpd">
        <term><command>ntpd</command></term>
        <listitem>
          <para>
            is a ntp daemon that runs in the background and keeps
            the date and time synchronized based on response from configured
            ntp servers. It also functions as a ntp server
          </para>
          <indexterm zone="ntp ntpd">
            <primary sortas="b-ntpd">ntpd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ntpdate">
        <term><command>ntpdate</command></term>
        <listitem>
          <para>
            is a client program that sets the date and time based on
            the response from an ntp server. This command is deprecated
          </para>
          <indexterm zone="ntp ntpdate">
            <primary sortas="b-ntpdate">ntpdate</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ntpdate">
        <term><command>ntpdate</command></term>
        <listitem>
          <para>
            is a client program that sets the date and time based on
            the response from an ntp server. This command is deprecated
          </para>
          <indexterm zone="ntp ntpdate">
            <primary sortas="b-ntpdate">ntpdate</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ntpdc">
        <term><command>ntpdc</command></term>
        <listitem>
          <para>
            is used to query the ntp daemon about its current state
            and to request changes in that state
          </para>
          <indexterm zone="ntp ntpdc">
            <primary sortas="b-ntpdc">ntpdc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ntpdc">
        <term><command>ntpdc</command></term>
        <listitem>
          <para>
            is used to query the ntp daemon about its current state
            and to request changes in that state
          </para>
          <indexterm zone="ntp ntpdc">
            <primary sortas="b-ntpdc">ntpdc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ntpq">
        <term><command>ntpq</command></term>
        <listitem>
          <para>
            is a utility program used to monitor <command>ntpd</command>
            operations and determine performance
          </para>
          <indexterm zone="ntp ntpq">
            <primary sortas="b-ntpq">ntpq</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ntpq">
        <term><command>ntpq</command></term>
        <listitem>
          <para>
            is a utility program used to monitor <command>ntpd</command>
            operations and determine performance
          </para>
          <indexterm zone="ntp ntpq">
            <primary sortas="b-ntpq">ntpq</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ntptime">
        <term><command>ntptime</command></term>
        <listitem>
          <para>
            reads and displays time-related kernel variables
          </para>
          <indexterm zone="ntp ntptime">
            <primary sortas="b-ntptime">ntptime</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ntptime">
        <term><command>ntptime</command></term>
        <listitem>
          <para>
            reads and displays time-related kernel variables
          </para>
          <indexterm zone="ntp ntptime">
            <primary sortas="b-ntptime">ntptime</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="ntptrace">
        <term><command>ntptrace</command></term>
        <listitem>
          <para>
            traces a chain of ntp servers back to the primary source
          </para>
          <indexterm zone="ntp ntptrace">
            <primary sortas="b-ntptrace">ntptrace</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="ntptrace">
        <term><command>ntptrace</command></term>
        <listitem>
          <para>
            traces a chain of ntp servers back to the primary source
          </para>
          <indexterm zone="ntp ntptrace">
            <primary sortas="b-ntptrace">ntptrace</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="sntp">
        <term><command>sntp</command></term>
        <listitem>
          <para>
            is a Simple Network Time Protocol (SNTP) client
          </para>
          <indexterm zone="ntp sntp">
            <primary sortas="b-sntp">sntp</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="sntp">
        <term><command>sntp</command></term>
        <listitem>
          <para>
            is a Simple Network Time Protocol (SNTP) client
          </para>
          <indexterm zone="ntp sntp">
            <primary sortas="b-sntp">sntp</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="tickadj">
        <term><command>tickadj</command></term>
        <listitem>
          <para>
            reads, and optionally modifies, several timekeeping-related
            variables in older kernels that do not have support for precision
            timekeeping
          </para>
          <indexterm zone="ntp tickadj">
            <primary sortas="b-tickadj">tickadj</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="tickadj">
        <term><command>tickadj</command></term>
        <listitem>
          <para>
            reads, and optionally modifies, several timekeeping-related
            variables in older kernels that do not have support for precision
            timekeeping
          </para>
          <indexterm zone="ntp tickadj">
            <primary sortas="b-tickadj">tickadj</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="update-leap">
        <term><command>update-leap</command></term>
        <listitem>
          <para>
            is a script to verify and, if necessary, update the leap-second
            definition file.  
@y
      <varlistentry id="update-leap">
        <term><command>update-leap</command></term>
        <listitem>
          <para>
            is a script to verify and, if necessary, update the leap-second
            definition file.  
@z

@x
            <note>
              <para>
                 In November 2022, at the 27th General Conference on Weights and 
                 Measures, it was decided to abandon the leap second.  In addition
                 this script hardcodes a URL for an update file that no longer
                 exists.  The last time a leap second was declared was January 2017.
                 This script will probably be removed in a future release.
              </para>
            </note>
          </para>
          <indexterm zone="ntp update-leap">
            <primary sortas="b-update-leap">update-leap</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
            <note>
              <para>
                 In November 2022, at the 27th General Conference on Weights and 
                 Measures, it was decided to abandon the leap second.  In addition
                 this script hardcodes a URL for an update file that no longer
                 exists.  The last time a leap second was declared was January 2017.
                 This script will probably be removed in a future release.
              </para>
            </note>
          </para>
          <indexterm zone="ntp update-leap">
            <primary sortas="b-update-leap">update-leap</primary>
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
