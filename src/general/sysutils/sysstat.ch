%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Sysstat</title>
@y
    <title>&IntroductionTo1;Sysstat&IntroductionTo2;</title>
@z

@x
      The <application>Sysstat</application> package contains utilities
      to monitor system performance and usage activity.
      <application>Sysstat</application> contains the <command>sar</command>
      utility, common to many commercial Unixes, and tools you can schedule via
      cron to collect and historize performance and activity data.
@y
      The <application>Sysstat</application> package contains utilities
      to monitor system performance and usage activity.
      <application>Sysstat</application> contains the <command>sar</command>
      utility, common to many commercial Unixes, and tools you can schedule via
      cron to collect and historize performance and activity data.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&sysstat-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&sysstat-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&sysstat-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&sysstat-download-ftp;"/>
@z

@x
          Download MD5 sum: &sysstat-md5sum;
@y
          &Download; MD5 sum: &sysstat-md5sum;
@z

@x
          Download size: &sysstat-size;
@y
          &DownloadSize;: &sysstat-size;
@z

@x
          Estimated disk space required: &sysstat-buildsize;
@y
          &Estimateddiskspacerequired;: &sysstat-buildsize;
@z

@x
          Estimated build time: &sysstat-time;
@y
          &Estimatedbuildtime;: &sysstat-time;
@z

@x
    <bridgehead renderas="sect3">Sysstat Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Sysstat&Dependencies2;</bridgehead>
@z

@x
    <para role="recommended">
      There are no build-time requirements for this package; however,
      it is designed to be controlled by a cron daemon such as
      <xref linkend="fcron" role="runtime"/>.
    </para>
@y
    <para role="recommended">
      There are no build-time requirements for this package; however,
      it is designed to be controlled by a cron daemon such as
      <xref linkend="fcron" role="runtime"/>.
    </para>
@z

@x
    <title>Installation of Sysstat</title>
@y
    <title>&InstallationOf1;Sysstat&InstallationOf2;</title>
@z

@x
      Install <application>Sysstat</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Sysstat</application> をビルドします。
@z

@x
      This package does not come with a working test suite.
@y
      このパッケージには有効なテストスイートはありません。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x revision="systemd"
      Install the systemd unit by running the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      Install the systemd unit by running the following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x revision="systemd"
      Fix the systemd unit by running the following command as the
      <systemitem class="username">root</systemitem> user:
@y
      Fix the systemd unit by running the following command as the
      <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <envar>sa_lib_dir</envar>: This environment variable specifies the
      location of the package-specific library directory.
@y
      <envar>sa_lib_dir</envar>: This environment variable specifies the
      location of the package-specific library directory.
@z

@x
      <envar>sa_dir</envar>: This environment variable specifies the
      location of the directory containing the data files.
@y
      <envar>sa_dir</envar>: This environment variable specifies the
      location of the directory containing the data files.
@z

@x
      <envar>conf_dir</envar>: This environment variable specifies the
      location of the system configuration directory.
@y
      <envar>conf_dir</envar>: This environment variable specifies the
      location of the system configuration directory.
@z

@x
      <parameter>--disable-file-attr</parameter>: Do not set attributes on
      files being installed. This parameter causes the installation to ignore
      the man group variable resulting in the man files having
      <systemitem class="username">root</systemitem>:
      <systemitem class="groupname">root</systemitem> ownership.
@y
      <parameter>--disable-file-attr</parameter>: Do not set attributes on
      files being installed. This parameter causes the installation to ignore
      the man group variable resulting in the man files having
      <systemitem class="username">root</systemitem>:
      <systemitem class="groupname">root</systemitem> ownership.
@z

@x
        Run <command>./configure --help</command> to see other influential
        environment variables you can pass to <command>configure</command>.
        You may want to use the <envar>history</envar> and
        <envar>compressafter</envar> variables to customize the amount of data
        files kept on the system.
@y
        Run <command>./configure --help</command> to see other influential
        environment variables you can pass to <command>configure</command>.
        You may want to use the <envar>history</envar> and
        <envar>compressafter</envar> variables to customize the amount of data
        files kept on the system.
@z

@x
    <title>Configuring Sysstat</title>
@y
    <title>&Configuring1;Sysstat&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/sysconfig/sysstat</filename> and
        <filename>/etc/sysconfig/sysstat.ioconf</filename>
@y
        <filename>/etc/sysconfig/sysstat</filename>,
        <filename>/etc/sysconfig/sysstat.ioconf</filename>
@z

@x
     <title>Cron Information</title>
@y
     <title>Cron 情報</title>
@z

@x
        To begin gathering <application>Sysstat</application> history
        information, you must add to, or create a privileged user's crontab.
        The history data location is
        <filename class="directory">/var/log/sa</filename>. The user running
        <application>Sysstat</application> utilities via cron must have write
        access to this location.
@y
        To begin gathering <application>Sysstat</application> history
        information, you must add to, or create a privileged user's crontab.
        The history data location is
        <filename class="directory">/var/log/sa</filename>. The user running
        <application>Sysstat</application> utilities via cron must have write
        access to this location.
@z

@x
        Below is an example of what to install in the crontab. Adjust the
        parameters to suit your needs. Use <command>man sa1</command> and
        <command>man sa2</command> for information about the commands.
@y
        Below is an example of what to install in the crontab. Adjust the
        parameters to suit your needs. Use <command>man sa1</command> and
        <command>man sa2</command> for information about the commands.
@z

@x
        Ensure you submit the revised crontab to the cron daemon.
@y
        Ensure you submit the revised crontab to the cron daemon.
@z

@x
      <title>System Startup Information</title>
@y
      <title>System Startup Information</title>
@z

@x revision="sysv"
        At system startup, a LINUX RESTART message must be
        inserted in the daily data file to reinitialize the kernel counters.
        This can be automated by installing the
        <filename>/etc/rc.d/init.d/sysstat</filename> init script included in
        the <xref linkend="bootscripts"/> package using the following command
        as the <systemitem class="username">root</systemitem> user:
@y
        At system startup, a LINUX RESTART message must be
        inserted in the daily data file to reinitialize the kernel counters.
        This can be automated by installing the
        <filename>/etc/rc.d/init.d/sysstat</filename> init script included in
        the <xref linkend="bootscripts"/> package using the following command
        as the <systemitem class="username">root</systemitem> user:
@z

@x revision="systemd"
        At system startup, a LINUX RESTART message must
        be inserted in the daily data file to reinitialize the kernel counters.
        This can be automated by enabling the previously installed systemd unit
        by running the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        At system startup, a LINUX RESTART message must
        be inserted in the daily data file to reinitialize the kernel counters.
        This can be automated by enabling the previously installed systemd unit
        by running the following command as the
        <systemitem class="username">root</systemitem> user:
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
        <seg>cifsiostat, iostat, mpstat, pidstat, sadf, sar, and tapestat</seg>
        <seg>None</seg>
        <seg>/usr/lib/sa,
             /usr/share/doc/sysstat-&sysstat-version; and
             /var/log/sa
        </seg>
@y
        <seg>cifsiostat, iostat, mpstat, pidstat, sadf, sar, tapestat</seg>
        <seg>&None;</seg>
        <seg>/usr/lib/sa,
             /usr/share/doc/sysstat-&sysstat-version;,
             /var/log/sa
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cifsiostat
            displays statistics about read and write operations on CIFS
            filesystems
@y
            displays statistics about read and write operations on CIFS
            filesystems
@z

@x iostat
            reports CPU statistics and input/output
            statistics for devices and partitions
@y
            reports CPU statistics and input/output
            statistics for devices and partitions
@z

@x mpstat
            writes activities for each available processor
@y
            writes activities for each available processor
@z

@x pidstat
            is used for monitoring individual tasks currently being managed
            by the Linux kernel
@y
            is used for monitoring individual tasks currently being managed
            by the Linux kernel
@z

@x sadf
            is used for displaying the contents of data files created by
            the <command>sar</command> command. But unlike
            <command>sar</command>, <command>sadf</command> can write its data
            in many different formats
@y
            is used for displaying the contents of data files created by
            the <command>sar</command> command. But unlike
            <command>sar</command>, <command>sadf</command> can write its data
            in many different formats
@z

@x sar
            is used for displaying the contents of elected cumulative activity
            counters in the operating system
@y
            is used for displaying the contents of elected cumulative activity
            counters in the operating system
@z

@x tapestat
            is used for monitoring the activity of tape drives connected to
            a system
@y
            is used for monitoring the activity of tape drives connected to
            a system
@z
