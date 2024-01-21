%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY logrotate-buildsize     "2.9 MB (add 38 MB for tests)">
  <!ENTITY logrotate-time          "less than 0.1 SBU (add 0.2 SBU for tests)">
@y
  <!ENTITY logrotate-buildsize     "2.9 MB (テスト実行時はさらに 38 MB)">
  <!ENTITY logrotate-time          "&LessThan1;0.1 SBU&LessThan2; (テスト実行時はさらに 0.2 SBU)">
@z

@x
    <title>Introduction to Logrotate</title>
@y
    <title>&IntroductionTo1;Logrotate&IntroductionTo2;</title>
@z

@x
      The <application>logrotate</application> package allows automatic
      rotation, compression, removal, and mailing of log files.
@y
      The <application>logrotate</application> package allows automatic
      rotation, compression, removal, and mailing of log files.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&logrotate-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&logrotate-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&logrotate-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&logrotate-download-ftp;"/>
@z

@x
          Download MD5 sum: &logrotate-md5sum;
@y
          &Download; MD5 sum: &logrotate-md5sum;
@z

@x
          Download size: &logrotate-size;
@y
          &DownloadSize;: &logrotate-size;
@z

@x
          Estimated disk space required: &logrotate-buildsize;
@y
          &Estimateddiskspacerequired;: &logrotate-buildsize;
@z

@x
          Estimated build time: &logrotate-time;
@y
          &Estimatedbuildtime;: &logrotate-time;
@z

@x
    <bridgehead renderas="sect3">Logrotate Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Logrotate&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="popt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="popt"/>
    </para>
@z

@x
    <bridgehead renderas="sect4" revision="sysv">Recommended</bridgehead>
    <para role="recommended" revision="sysv">
      <xref role="runtime" linkend="fcron"/> (runtime)
    </para>
@y
    <bridgehead renderas="sect4" revision="sysv">&Recommended;</bridgehead>
    <para role="recommended" revision="sysv">
      <xref role="runtime" linkend="fcron"/> (実行時)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      An <xref role="runtime" linkend="server-mail"/> (runtime)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      An <xref role="runtime" linkend="server-mail"/> (実行時)
    </para>
@z

@x
    <title>Installation of Logrotate</title>
@y
    <title>&InstallationOf1;Logrotate&InstallationOf2;</title>
@z

@x
      Install <application>logrotate</application> by running the following
      command:
@y
      以下のコマンドを実行して <application>logrotate</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test</command>.  One test
      fails because the very old <command>compress</command> is not
      present and two tests fail if an MTA is not installed.
@y
      To test the results, issue: <command>make test</command>.  One test
      fails because the very old <command>compress</command> is not
      present and two tests fail if an MTA is not installed.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Configuring Logrotate</title>
@y
    <title>&Configuring1;Logrotate&Configuring2;</title>
@z

@x
      <application>Logrotate</application> needs a configuration file,
      which must be passed as an argument to the command when executed.  Create
      the file as the <systemitem class="username">root</systemitem> user:
@y
      <application>Logrotate</application> needs a configuration file,
      which must be passed as an argument to the command when executed.  Create
      the file as the <systemitem class="username">root</systemitem> user:
@z

@x
<screen role="root"><userinput>cat &gt; /etc/logrotate.conf &lt;&lt; EOF
<literal># Begin /etc/logrotate.conf
@y
<screen role="root"><userinput>cat &gt; /etc/logrotate.conf &lt;&lt; EOF
<literal># Begin /etc/logrotate.conf
@z

@x
# Rotate log files weekly
weekly
@y
# Rotate log files weekly
weekly
@z

@x
# Don't mail logs to anybody
nomail
@y
# Don't mail logs to anybody
nomail
@z

@x
# If the log file is empty, it will not be rotated
notifempty
@y
# If the log file is empty, it will not be rotated
notifempty
@z

@x
# Number of backups that will be kept
# This will keep the 2 newest backups only
rotate 2
@y
# Number of backups that will be kept
# This will keep the 2 newest backups only
rotate 2
@z

@x
# Create new empty files after rotating old ones
# This will create empty log files, with owner
# set to root, group set to sys, and permissions 664
create 0664 root sys
@y
# Create new empty files after rotating old ones
# This will create empty log files, with owner
# set to root, group set to sys, and permissions 664
create 0664 root sys
@z

@x
# Compress the backups with gzip
compress
@y
# Compress the backups with gzip
compress
@z

@x
# No packages own lastlog or wtmp -- rotate them here
/var/log/wtmp {
    monthly
    create 0664 root utmp
    rotate 1
}
@y
# No packages own lastlog or wtmp -- rotate them here
/var/log/wtmp {
    monthly
    create 0664 root utmp
    rotate 1
}
@z

@x
/var/log/lastlog {
    monthly
    rotate 1
}
@y
/var/log/lastlog {
    monthly
    rotate 1
}
@z

@x
# Some packages drop log rotation info in this directory
# so we include any file in it.
include /etc/logrotate.d
@y
# Some packages drop log rotation info in this directory
# so we include any file in it.
include /etc/logrotate.d
@z

@x
# End /etc/logrotate.conf</literal>
EOF
@y
# End /etc/logrotate.conf</literal>
EOF
@z

@x
      Now create the <filename class='directory'>/etc/logrotate.d</filename>
      directory as the  <systemitem class="username">root</systemitem> user:
@y
      Now create the <filename class='directory'>/etc/logrotate.d</filename>
      directory as the  <systemitem class="username">root</systemitem> user:
@z

@x
      At this point additional log rotation commands can be entered, typically
      in the <filename class='directory'>/etc/logrotate.d</filename> directory.
      For example:
@y
      At this point additional log rotation commands can be entered, typically
      in the <filename class='directory'>/etc/logrotate.d</filename> directory.
      For example:
@z

@x
<screen role="nodump"><userinput>cat &gt; /etc/logrotate.d/sys.log &lt;&lt; EOF
<literal>/var/log/sys.log {
   # If the log file is larger than 100kb, rotate it
   size   100k
   rotate 5
   weekly
   postrotate
      /bin/killall -HUP syslogd
   endscript
}</literal>
EOF
@y
<screen role="nodump"><userinput>cat &gt; /etc/logrotate.d/sys.log &lt;&lt; EOF
<literal>/var/log/sys.log {
   # If the log file is larger than 100kb, rotate it
   size   100k
   rotate 5
   weekly
   postrotate
      /bin/killall -HUP syslogd
   endscript
}</literal>
EOF
@z

@x
      You can designate multiple files in one entry:
@y
      You can designate multiple files in one entry:
@z

@x
      You can use in the same line the list of files: file1 file2 file3.
      See the logrotate man page or <ulink
      url='https://www.techrepublic.com/article/manage-linux-log-files-with-logrotate/'/>
      for more examples.
@y
      You can use in the same line the list of files: file1 file2 file3.
      See the logrotate man page or <ulink
      url='https://www.techrepublic.com/article/manage-linux-log-files-with-logrotate/'/>
      for more examples.
@z

@x
      The command <command>logrotate /etc/logrotate.conf</command> can be
      run manually, however, the command should be run daily.
      Other useful commands are <command>logrotate -d
      /etc/logrotate.conf</command> for debugging purposes and
      <command>logrotate -f /etc/logrotate.conf</command> forcing the
      logrotate commands to be run immediately. Combining the previous options
      <option>-df</option>, you can debug the effect of the force command.
      When debugging, the commands are only simulated and are not actually run.
      As a result, errors about files not existing will eventually appear because
      the files are not actually created.
@y
      The command <command>logrotate /etc/logrotate.conf</command> can be
      run manually, however, the command should be run daily.
      Other useful commands are <command>logrotate -d
      /etc/logrotate.conf</command> for debugging purposes and
      <command>logrotate -f /etc/logrotate.conf</command> forcing the
      logrotate commands to be run immediately. Combining the previous options
      <option>-df</option>, you can debug the effect of the force command.
      When debugging, the commands are only simulated and are not actually run.
      As a result, errors about files not existing will eventually appear because
      the files are not actually created.
@z

@x
      To run the <command>logrotate</command> command daily,
      <phrase revision="sysv">if you've installed
      <xref linkend="fcron"/> and completed the section on periodic jobs,
      execute</phrase><phrase revision="systemd">execute</phrase> the following
      commands, as the  <systemitem class="username">root</systemitem> user,
      to create a <phrase revision="sysv">daily cron job:</phrase>
      <phrase revision="systemd">systemd timer to run daily at 3:00 A.M.
     (local time):</phrase>
@y
      To run the <command>logrotate</command> command daily,
      <phrase revision="sysv">if you've installed
      <xref linkend="fcron"/> and completed the section on periodic jobs,
      execute</phrase><phrase revision="systemd">execute</phrase> the following
      commands, as the  <systemitem class="username">root</systemitem> user,
      to create a <phrase revision="sysv">daily cron job:</phrase>
      <phrase revision="systemd">systemd timer to run daily at 3:00 A.M.
     (local time):</phrase>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg> logrotate </seg>
        <seg> None </seg>
        <seg> None </seg>
@y
        <seg> logrotate </seg>
        <seg> &None; </seg>
        <seg> &None; </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x logrotate
            performs the log maintenance functions defined in the
            configuration files
@y
            performs the log maintenance functions defined in the
            configuration files
@z
