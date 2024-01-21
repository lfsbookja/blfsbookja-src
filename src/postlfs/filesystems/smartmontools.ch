%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <title>smartmontools-&smartmontools-version;</title>
@y
  <title>smartmontools-&smartmontools-version;</title>
@z

@x
    <title>Introduction to smartmontools</title>
@y
    <title>&IntroductionTo1;smartmontools&IntroductionTo2;</title>
@z

@x
      The <application>smartmontools</application> package contains utility
      programs (smartctl, smartd) to control/monitor storage systems using the
      Self-Monitoring, Analysis and Reporting Technology System (S.M.A.R.T.)
      built into most modern ATA and SCSI disks. 
@y
      The <application>smartmontools</application> package contains utility
      programs (smartctl, smartd) to control/monitor storage systems using the
      Self-Monitoring, Analysis and Reporting Technology System (S.M.A.R.T.)
      built into most modern ATA and SCSI disks. 
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&smartmontools-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&smartmontools-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&smartmontools-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&smartmontools-download-ftp;"/>
@z

@x
          Download MD5 sum: &smartmontools-md5sum;
@y
          &Download; MD5 sum: &smartmontools-md5sum;
@z

@x
          Download size: &smartmontools-size;
@y
          &DownloadSize;: &smartmontools-size;
@z

@x
          Estimated disk space required: &smartmontools-buildsize;
@y
          &Estimateddiskspacerequired;: &smartmontools-buildsize;
@z

@x
          Estimated build time: &smartmontools-time;
@y
          &Estimatedbuildtime;: &smartmontools-time;
@z

@x
    <bridgehead renderas="sect3">smartmontools Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;smartmontools&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="curl"/> or
      <xref role="runtime" linkend="lynx"/> or
      <xref role="runtime" linkend="wget"/> (download tools), and
      <xref role="runtime" linkend="gnupg2"/> (encrypted hard disks)
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (実行時)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="curl"/> or
      <xref role="runtime" linkend="lynx"/> or
      <xref role="runtime" linkend="wget"/> (download tools), and
      <xref role="runtime" linkend="gnupg2"/> (encrypted hard disks)
    </para>
@z

@x
    <title>Installation of smartmontools</title>
@y
    <title>&InstallationOf1;smartmontools&InstallationOf2;</title>
@z

@x
      Install <application>smartmontools</application> by running the 
      following commands:
@y
      Install <application>smartmontools</application> by running the 
      following commands:
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Configuring smartmontools</title>
@y
    <title>&Configuring1;smartmontools&Configuring2;</title>
@z

@x
      <title>Config File</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        See the embedded comments in <filename>/etc/smartd.conf</filename>
        for detailed instructions on customizing the
        <application>smartd</application> daemon.
@y
        See the embedded comments in <filename>/etc/smartd.conf</filename>
        for detailed instructions on customizing the
        <application>smartd</application> daemon.
@z

@x
       <title><phrase revision="sysv">Boot Script</phrase>
              <phrase revision="systemd">Systemd Unit</phrase></title>
@y
       <title><phrase revision="sysv">&BootScript;</phrase>
              <phrase revision="systemd">Systemd Unit</phrase></title>
@z

@x revision="sysv"
        If you want the <application>smartd</application> daemon to
        start automatically when the system is booted, install the
        <filename>/etc/rc.d/init.d/smartd</filename> init script included
        in the <xref linkend="bootscripts"/> package.
@y
        If you want the <application>smartd</application> daemon to
        start automatically when the system is booted, install the
        <filename>/etc/rc.d/init.d/smartd</filename> init script included
        in the <xref linkend="bootscripts"/> package.
@z

@x revision="systemd"
        If you want the <application>smartd</application> daemon to
        start automatically when the system is booted, enable the
        systemd unit provided by the package by executing the
        following command as the
        <systemitem class="username">root</systemitem> user:
@y
        If you want the <application>smartd</application> daemon to
        start automatically when the system is booted, enable the
        systemd unit provided by the package by executing the
        following command as the
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
        <seg>
          smartctl, smartd, and update-smart-drivedb
        </seg>

        <seg>
          None
        </seg>

        <seg>
          /usr/share/smartmontools,
          /usr/share/doc/smartmontools-&smartmontools-version;, and
          /etc/smartd_warning.d
        </seg>
@y
        <seg>
          smartctl, smartd, update-smart-drivedb
        </seg>

        <seg>
          &None;
        </seg>

        <seg>
          /usr/share/smartmontools,
          /usr/share/doc/smartmontools-&smartmontools-version;,
          /etc/smartd_warning.d
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x smartctl
            is the control and monitor utility for SMART Disks
@y
            is the control and monitor utility for SMART Disks
@z

@x smartd
            is the SMART disk monitoring daemon
@y
            is the SMART disk monitoring daemon
@z

@x update-smart-drivedb
            is the update tool for the smartmontools drive database
@y
            is the update tool for the smartmontools drive database
@z
