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
    <title>Introduction to GDM</title>
@y
    <title>&IntroductionTo1;GDM&IntroductionTo2;</title>
@z

@x
      <application>GDM</application> is a system service that is
      responsible for providing graphical logins and managing local
      and remote displays.
@y
      <application>GDM</application> is a system service that is
      responsible for providing graphical logins and managing local
      and remote displays.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gdm-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gdm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gdm-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gdm-download-ftp;"/>
@z

@x
          Download MD5 sum: &gdm-md5sum;
@y
          &Download; MD5 sum: &gdm-md5sum;
@z

@x
          Download size: &gdm-size;
@y
          &DownloadSize;: &gdm-size;
@z

@x
          Estimated disk space required: &gdm-buildsize;
@y
          &Estimateddiskspacerequired;: &gdm-buildsize;
@z

@x
          Estimated build time: &gdm-time;
@y
          &Estimatedbuildtime;: &gdm-time;
@z

@x
    <bridgehead renderas="sect3">GDM Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GDM&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="accountsservice"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="iso-codes"/>,
      <xref linkend="itstool"/>,
      <xref linkend="keyutils"/>,
      <xref linkend="libcanberra"/>, 
      <xref linkend="libdaemon"/>, and
      <xref linkend="linux-pam"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="accountsservice"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="iso-codes"/>,
      <xref linkend="itstool"/>,
      <xref linkend="keyutils"/>,
      <xref linkend="libcanberra"/>, 
      <xref linkend="libdaemon"/>,
      <xref linkend="linux-pam"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Runtime Dependencies</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="gnome-session"/>,
      <xref role="runtime" linkend="gnome-shell"/>, and
      <phrase revision="sysv"><xref role="runtime" linkend="elogind"/></phrase>
      <phrase revision="systemd"><xref role="runtime" linkend="systemd"/></phrase>
    </para>
@y
    <bridgehead renderas="sect4">Runtime Dependencies</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="gnome-session"/>,
      <xref role="runtime" linkend="gnome-shell"/>, and
      <phrase revision="sysv"><xref role="runtime" linkend="elogind"/></phrase>
      <phrase revision="systemd"><xref role="runtime" linkend="systemd"/></phrase>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GDM</title>
@y
    <title>&InstallationOf1;GDM&InstallationOf2;</title>
@z

@x
      It is recommended to have a dedicated user and group to take
      control of the <command>gdm</command> daemon after it is
      started. Issue the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      It is recommended to have a dedicated user and group to take
      control of the <command>gdm</command> daemon after it is
      started. Issue the following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      Install <application>GDM</application> by running the following
      commands:
@y
      一般ユーザーになって、以下のコマンドを実行し <application>GDM</application> をビルドします。
@z

@x
      This package does not come with a usable test suite.
@y
      このパッケージに利用可能なテストスイートはありません。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーとなって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Configuring GDM</title>
@y
    <title>&Configuring1;GDM&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        The GDM daemon is configured using the
        <filename>/etc/gdm/custom.conf</filename> file. Default values
        are stored in GSettings in the <filename>gdm.schemas</filename>
        file. It is recommended that end-users modify the
        <filename>/etc/gdm/custom.conf</filename> file because the schemas
        file may be overwritten when the user updates their system to have
        a newer version of <application>GDM</application>.
@y
        The GDM daemon is configured using the
        <filename>/etc/gdm/custom.conf</filename> file. Default values
        are stored in GSettings in the <filename>gdm.schemas</filename>
        file. It is recommended that end-users modify the
        <filename>/etc/gdm/custom.conf</filename> file because the schemas
        file may be overwritten when the user updates their system to have
        a newer version of <application>GDM</application>.
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@z

@x
        To start the <command>gdm</command> automatically when the system
        is booted, install the <filename>/etc/rc.d/init.d/gdm</filename>
        init script included in the <xref linkend="bootscripts"/> package and
        set the default runlevel to 5 (graphical login) as the
        <systemitem class="username">root</systemitem> user:
@y
        To start the <command>gdm</command> automatically when the system
        is booted, install the <filename>/etc/rc.d/init.d/gdm</filename>
        init script included in the <xref linkend="bootscripts"/> package and
        set the default runlevel to 5 (graphical login) as the
        <systemitem class="username">root</systemitem> user:
@z

@x
        To start the <command>gdm</command> daemon at boot, enable
        the previously installed systemd unit by running the following command
        as the <systemitem class="username">root</systemitem> user:
@y
        To start the <command>gdm</command> daemon at boot, enable
        the previously installed systemd unit by running the following command
        as the <systemitem class="username">root</systemitem> user:
@z

@x
        In order to permanently set the default runlevel to 5, starting the
        <command>gdm</command> greeter screen automatically, you can modify
        <filename>/etc/inittab</filename>. As the  <systemitem
        class="username">root</systemitem> user:
@y
        In order to permanently set the default runlevel to 5, starting the
        <command>gdm</command> greeter screen automatically, you can modify
        <filename>/etc/inittab</filename>. As the  <systemitem
        class="username">root</systemitem> user:
@z

@x
          You should also disable default elogind power management:
@y
          You should also disable default elogind power management:
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
          gdm, gdmflexiserver, and gdm-screenshot
        </seg>
        <seg>
          libgdm.so and pam_gdm.so (PAM Module)
        </seg>
        <seg>
          /etc/gdm,
          /usr/include/gdm,
          /usr/share/gdm,
          /usr/share/help/*/gdm,
          /var/cache/gdm,
          /var/lib/gdm,
          /var/log/gdm, and
          /var/run/gdm
        </seg>
@y
        <seg>
          gdm, gdmflexiserver, gdm-screenshot
        </seg>
        <seg>
          libgdm.so, pam_gdm.so (PAM モジュール)
        </seg>
        <seg>
          /etc/gdm,
          /usr/include/gdm,
          /usr/share/gdm,
          /usr/share/help/*/gdm,
          /var/cache/gdm,
          /var/lib/gdm,
          /var/log/gdm,
          /var/run/gdm
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gdm
            is a login prompt for <application>GNOME</application>.
@y
            is a login prompt for <application>GNOME</application>.
@z

@x gdm-screenshot
            is a screenshot tool for <application>GDM</application>.
@y
            is a screenshot tool for <application>GDM</application>.
@z
