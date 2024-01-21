%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY acpid-time          "less than 0.1 SBU">
@y
  <!ENTITY acpid-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to acpid</title>
@y
    <title>&IntroductionTo1;acpid&IntroductionTo2;</title>
@z

@x
      The <application>acpid</application> (Advanced Configuration and Power
      Interface event daemon) is a completely flexible, totally extensible
      daemon for delivering ACPI events. It listens on netlink interface and
      when an event occurs, executes programs to handle the event. The programs
      it executes are configured through a set of configuration files, which can
      be dropped into place by packages or by the user.
@y
      The <application>acpid</application> (Advanced Configuration and Power
      Interface event daemon) is a completely flexible, totally extensible
      daemon for delivering ACPI events. It listens on netlink interface and
      when an event occurs, executes programs to handle the event. The programs
      it executes are configured through a set of configuration files, which can
      be dropped into place by packages or by the user.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&acpid-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&acpid-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&acpid-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&acpid-download-ftp;"/>
@z

@x
          Download MD5 sum: &acpid-md5sum;
@y
          &Download; MD5 sum: &acpid-md5sum;
@z

@x
          Download size: &acpid-size;
@y
          &DownloadSize;: &acpid-size;
@z

@x
          Estimated disk space required: &acpid-buildsize;
@y
          &Estimateddiskspacerequired;: &acpid-buildsize;
@z

@x
          Estimated build time: &acpid-time;
@y
          &Estimatedbuildtime;: &acpid-time;
@z

@x
    <title>Installation of acpid</title>
@y
    <title>&InstallationOf1;acpid&InstallationOf2;</title>
@z

@x
      Install <application>acpid</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>acpid</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Configuring acpid</title>
@y
    <title>&Configuring1;acpid&Configuring2;</title>
@z

@x
      <application>acpid</application> is configured by user defined events.
      Place event files under
      <filename class="directory">/etc/acpi/events</filename> directory. If an
      event occurs, <command>acpid</command> recurses through the event files in
      order to see if the regex defined after "event" matches. If they do,
      action is executed.
@y
      <application>acpid</application> is configured by user defined events.
      Place event files under
      <filename class="directory">/etc/acpi/events</filename> directory. If an
      event occurs, <command>acpid</command> recurses through the event files in
      order to see if the regex defined after "event" matches. If they do,
      action is executed.
@z

@x
      The following brief example will suspend the system when the laptop
      lid is closed<phrase revision='sysv'> (it requires
      <xref linkend="pm-utils"/>)</phrase>.  The example also disables
      the default handling of the lid close event by &logind; when the
      system is on battery and not connected to any external monitor,
      in order to avoid a conflict:
@y
      The following brief example will suspend the system when the laptop
      lid is closed<phrase revision='sysv'> (it requires
      <xref linkend="pm-utils"/>)</phrase>.  The example also disables
      the default handling of the lid close event by &logind; when the
      system is on battery and not connected to any external monitor,
      in order to avoid a conflict:
@z

@x
      Unfortunately, not every computer labels ACPI events in the same way
      (for example, the lid may be recognized as <filename>LID0</filename>
      instead of <filename>LID</filename>).
      To determine how your buttons are recognized, use the
      <command>acpi_listen</command> tool. Also, look in the <filename
      class="directory">samples</filename> directory under <filename
      class="directory">/usr/share/doc/acpid-&acpid-version;</filename>
      for more examples.
@y
      Unfortunately, not every computer labels ACPI events in the same way
      (for example, the lid may be recognized as <filename>LID0</filename>
      instead of <filename>LID</filename>).
      To determine how your buttons are recognized, use the
      <command>acpi_listen</command> tool. Also, look in the <filename
      class="directory">samples</filename> directory under <filename
      class="directory">/usr/share/doc/acpid-&acpid-version;</filename>
      for more examples.
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Socket</phrase></title>
@y
      <title><phrase revision="sysv">&BootScript;</phrase>
             <phrase revision="systemd">Systemd ソケット</phrase></title>
@z

@x revision="sysv"
        To automatically start <command>acpid</command> when the system is
        rebooted, install the <filename>/etc/rc.d/init.d/acpid</filename>
        boot script from the <xref linkend="bootscripts"/> package.
@y
        To automatically start <command>acpid</command> when the system is
        rebooted, install the <filename>/etc/rc.d/init.d/acpid</filename>
        boot script from the <xref linkend="bootscripts"/> package.
@z

@x revision="systemd"
        To start the <command>acpid</command> daemon at boot,
        install the systemd unit from the <xref linkend="systemd-units"/>
        package by running the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        To start the <command>acpid</command> daemon at boot,
        install the systemd unit from the <xref linkend="systemd-units"/>
        package by running the following command as the
        <systemitem class="username">root</systemitem> user:
@z

@x revision="systemd"
          This package uses socket based activation and will be started when
          something needs it. No standalone unit file is provided for this
          package.
@y
          This package uses socket based activation and will be started when
          something needs it. No standalone unit file is provided for this
          package.
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
          acpid, acpi_listen, and kacpimon
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /etc/acpi and /usr/share/doc/acpid-&acpid-version;
        </seg>
@y
        <seg>
          acpid, acpi_listen, kacpimon
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /etc/acpi, /usr/share/doc/acpid-&acpid-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x acpid
            is a program that listens for ACPI events and executes the rules
            that match the received event
@y
            ACPI イベントを待ち受け、受信したイベントに合致するルールを実行します。
@z

@x acpi_listen
            is a simple tool which connects to <command>acpid</command> and
            listens for events
@y
            <command>acpid</command> に接続してイベントを待ち受けるための単純なツールです。
@z

@x kacpimon
            is a monitor program that connects to three sources of ACPI events
            (events file, netlink and input layer) and then reports on what it
            sees while it is connected
@y
            is a monitor program that connects to three sources of ACPI events
            (events file, netlink and input layer) and then reports on what it
            sees while it is connected
@z
