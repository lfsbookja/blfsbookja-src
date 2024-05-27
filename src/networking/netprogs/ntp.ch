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
    <title>Introduction to ntp</title>
@y
    <title>Introduction to ntp</title>
@z

@x
      The <application>ntp</application> package contains a client and server
      to keep the time synchronized between various computers over
      a network. This package is the official reference implementation of the
      NTP protocol.
@y
      The <application>ntp</application> package contains a client and server
      to keep the time synchronized between various computers over
      a network. This package is the official reference implementation of the
      NTP protocol.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&ntp-download-http;"/>
@y
          Download (HTTP): <ulink url="&ntp-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&ntp-download-ftp;"/>
@y
          Download (FTP): <ulink url="&ntp-download-ftp;"/>
@z

@x
          Download MD5 sum: &ntp-md5sum;
@y
          Download MD5 sum: &ntp-md5sum;
@z

@x
          Download size: &ntp-size;
@y
          Download size: &ntp-size;
@z

@x
          Estimated disk space required: &ntp-buildsize;
@y
          Estimated disk space required: &ntp-buildsize;
@z

@x
          Estimated build time: &ntp-time;
@y
          Estimated build time: &ntp-time;
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
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libcap-pam"/>,
      <xref linkend="libevent"/>,
      <ulink url="https://www.thrysoee.dk/editline/">libedit</ulink>, and
      <ulink url="https://www.gnu.org/software/autogen/">libopts from AutoGen</ulink>
    </para>
@y
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
@y
    <para condition="html" role="usernotes">Editor Notes:
@z

@x
    <title>Installation of ntp</title>
@y
    <title>Installation of ntp</title>
@z

@x
      There should be a dedicated user and group to take control
      of the <command>ntpd</command> daemon after it is
      started. Issue the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      There should be a dedicated user and group to take control
      of the <command>ntpd</command> daemon after it is
      started. Issue the following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      Install <application>ntp</application> by running
      the following commands:
@y
      Install <application>ntp</application> by running
      the following commands:
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      To test the results, issue: <command>make check</command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>--bindir=/usr/sbin</parameter>: This parameter places
      the administrative programs in <filename
      class="directory">/usr/sbin</filename>.
@y
      <parameter>--bindir=/usr/sbin</parameter>: This parameter places
      the administrative programs in <filename
      class="directory">/usr/sbin</filename>.
@z

@x
      <parameter>--enable-linuxcaps</parameter>: ntpd is run as user
      ntp, so use Linux capabilities for non-root clock control.
@y
      <parameter>--enable-linuxcaps</parameter>: ntpd is run as user
      ntp, so use Linux capabilities for non-root clock control.
@z

@x
      <parameter>--with-lineeditlibs=readline</parameter>: This switch
      enables <application>Readline</application> support for
      <command>ntpdc</command> and <command>ntpq</command> programs. If omitted,
      <application>libedit</application> will be used if installed, otherwise no
      readline capabilities will be compiled.
@y
      <parameter>--with-lineeditlibs=readline</parameter>: This switch
      enables <application>Readline</application> support for
      <command>ntpdc</command> and <command>ntpq</command> programs. If omitted,
      <application>libedit</application> will be used if installed, otherwise no
      readline capabilities will be compiled.
@z

@x
    <title>Configuring ntp</title>
@y
    <title>Configuring ntp</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
        <filename>/etc/ntp.conf</filename>
@y
        <filename>/etc/ntp.conf</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
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
@y
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
@z

@x
        You may wish to add a <quote>Security session</quote>. For
        explanations, see <ulink url=
        "https://www.eecis.udel.edu/~mills/ntp/html/accopt.html#restrict"/>.
@y
        You may wish to add a <quote>Security session</quote>. For
        explanations, see <ulink url=
        "https://www.eecis.udel.edu/~mills/ntp/html/accopt.html#restrict"/>.
@z

@x
      <title>Synchronizing the Time</title>
@y
      <title>Synchronizing the Time</title>
@z

@x
        There are two options. Option one is to run <command>ntpd</command>
        continuously and allow it to synchronize the time in a gradual manner.
        The other option is to run <command>ntpd</command> periodically (using
        cron) and update the time each time <command>ntpd</command> is
        scheduled.
@y
        There are two options. Option one is to run <command>ntpd</command>
        continuously and allow it to synchronize the time in a gradual manner.
        The other option is to run <command>ntpd</command> periodically (using
        cron) and update the time each time <command>ntpd</command> is
        scheduled.
@z

@x
        If you choose Option one, then install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/ntp</filename>
        init script</phrase>
        <phrase revision="systemd"><filename>ntpd.service</filename>
        unit</phrase>
        included in the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package.
@y
        If you choose Option one, then install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/ntp</filename>
        init script</phrase>
        <phrase revision="systemd"><filename>ntpd.service</filename>
        unit</phrase>
        included in the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package.
@z

@x
        If you prefer to run <command>ntpd</command> periodically, add the
        following command to <systemitem class="username">root</systemitem>'s
        <filename>crontab</filename>:
@y
        If you prefer to run <command>ntpd</command> periodically, add the
        following command to <systemitem class="username">root</systemitem>'s
        <filename>crontab</filename>:
@z

@x revision="sysv"
        Execute the following command if you would like to set the hardware
        clock to the current system time at shutdown and reboot:
@y
        Execute the following command if you would like to set the hardware
        clock to the current system time at shutdown and reboot:
@z

@x revision="sysv"
        The other way around is already set up by LFS.
@y
        The other way around is already set up by LFS.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>calc_tickadj, ntp-keygen, ntp-wait, ntpd, ntpdate, ntpdc, ntpq,
        ntptime, ntptrace, sntp, tickadj, and update-leap</seg>
        <seg>None</seg>
        <seg>/usr/share/ntp,
        /usr/share/doc/ntp-4.2.8 and
        /var/lib/ntp</seg>
@y
        <seg>calc_tickadj, ntp-keygen, ntp-wait, ntpd, ntpdate, ntpdc, ntpq,
        ntptime, ntptrace, sntp, tickadj, and update-leap</seg>
        <seg>None</seg>
        <seg>/usr/share/ntp,
        /usr/share/doc/ntp-4.2.8 and
        /var/lib/ntp</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x calc_tickadj
            calculates optimal value for tick given ntp drift file
@y
            calculates optimal value for tick given ntp drift file
@z

@x ntp-keygen
            generates cryptographic data files used by the NTPv4 authentication
            and identification schemes
@y
            generates cryptographic data files used by the NTPv4 authentication
            and identification schemes
@z

@x ntp-wait
            is useful at boot time, to delay the boot sequence until
            <command>ntpd</command> has set the time
@y
            is useful at boot time, to delay the boot sequence until
            <command>ntpd</command> has set the time
@z

@x ntpd
            is a ntp daemon that runs in the background and keeps
            the date and time synchronized based on response from configured
            ntp servers. It also functions as a ntp server
@y
            is a ntp daemon that runs in the background and keeps
            the date and time synchronized based on response from configured
            ntp servers. It also functions as a ntp server
@z

@x ntpdate
            is a client program that sets the date and time based on
            the response from an ntp server. This command is deprecated
@y
            is a client program that sets the date and time based on
            the response from an ntp server. This command is deprecated
@z

@x ntpdc
            is used to query the ntp daemon about its current state
            and to request changes in that state
@y
            is used to query the ntp daemon about its current state
            and to request changes in that state
@z

@x ntpq
            is a utility program used to monitor <command>ntpd</command>
            operations and determine performance
@y
            is a utility program used to monitor <command>ntpd</command>
            operations and determine performance
@z

@x ntptime
            reads and displays time-related kernel variables
@y
            reads and displays time-related kernel variables
@z

@x ntptrace
            traces a chain of ntp servers back to the primary source
@y
            traces a chain of ntp servers back to the primary source
@z

@x sntp
            is a Simple Network Time Protocol (SNTP) client
@y
            is a Simple Network Time Protocol (SNTP) client
@z

@x tickadj
            reads, and optionally modifies, several timekeeping-related
            variables in older kernels that do not have support for precision
            timekeeping
@y
            reads, and optionally modifies, several timekeeping-related
            variables in older kernels that do not have support for precision
            timekeeping
@z

@x update-leap
            is a script to verify and, if necessary, update the leap-second
            definition file.  
@y
            is a script to verify and, if necessary, update the leap-second
            definition file.  
@z

@x note
                 In November 2022, at the 27th General Conference on Weights and 
                 Measures, it was decided to abandon the leap second.  In addition
                 this script hardcodes a URL for an update file that no longer
                 exists.  The last time a leap second was declared was January 2017.
                 This script will probably be removed in a future release.
@y
                 In November 2022, at the 27th General Conference on Weights and 
                 Measures, it was decided to abandon the leap second.  In addition
                 this script hardcodes a URL for an update file that no longer
                 exists.  The last time a leap second was declared was January 2017.
                 This script will probably be removed in a future release.
@z
