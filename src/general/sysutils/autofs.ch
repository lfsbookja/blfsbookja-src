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
    <title>Introduction to Autofs</title>
@y
    <title>&IntroductionTo1;Autofs&IntroductionTo2;</title>
@z

@x
      <application>Autofs</application> controls the operation of the automount
      daemons. The automount daemons automatically mount filesystems when they
      are accessed and unmount them after a period of inactivity. This is done
      based on a set of pre-configured maps.
@y
      <application>Autofs</application> controls the operation of the automount
      daemons. The automount daemons automatically mount filesystems when they
      are accessed and unmount them after a period of inactivity. This is done
      based on a set of pre-configured maps.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&autofs-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&autofs-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&autofs-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&autofs-download-ftp;"/>
@z

@x
          Download MD5 sum: &autofs-md5sum;
@y
          &Download; MD5 sum: &autofs-md5sum;
@z

@x
          Download size: &autofs-size;
@y
          &DownloadSize;: &autofs-size;
@z

@x
          Estimated disk space required: &autofs-buildsize;
@y
          &Estimateddiskspacerequired;: &autofs-buildsize;
@z

@x
          Estimated build time: &autofs-time;
@y
          &Estimatedbuildtime;: &autofs-time;
@z

@x
    <bridgehead renderas="sect3">Autofs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Autofs&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libtirpc"/> and
      <xref linkend="rpcsvc-proto"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libtirpc"/>,
      <xref linkend="rpcsvc-proto"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="nfs-utils"/>,
      <xref linkend="libnsl"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="openldap"/> (client only), and
      <xref linkend="cyrus-sasl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="nfs-utils"/>,
      <xref linkend="libnsl"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="openldap"/> (クライアントのみ),
      <xref linkend="cyrus-sasl"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      Verify that automounter kernel support has been enabled:
@y
      カーネルにて自動マウント (automaounter) サポートが有効になっていることを確認してください。
@z

@x
      Optionally, enable the following options in the kernel configuration:
@y
      任意の設定として、カーネル設定にて以下のオプションを有効にします。
@z

@x
      Recompile and install the new kernel, if necessary.
@y
      必要な場合は、カーネルを再コンパイル、再インストールします。
@z

@x
    <title>Installation of Autofs</title>
@y
    <title>&InstallationOf1;Autofs&InstallationOf2;</title>
@z

@x
      Install <application>Autofs</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Autofs</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--with-libtirpc</parameter>: This switch forces the package to
      use libtirpc for RPC functionality instead of relying on implementation
      from Glibc, which was removed in LFS 8.1.
@y
      <parameter>--with-libtirpc</parameter>: This switch forces the package to
      use libtirpc for RPC functionality instead of relying on implementation
      from Glibc, which was removed in LFS 8.1.
@z

@x
    <title>Configuring Autofs</title>
@y
    <title>&Configuring1;Autofs&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/sysconfig/autofs.conf</filename>,
        <filename>/etc/auto.master</filename>,
        <filename>/etc/auto.misc</filename>, and
        <filename>/etc/auto.net</filename>
@y
        <filename>/etc/sysconfig/autofs.conf</filename>,
        <filename>/etc/auto.master</filename>,
        <filename>/etc/auto.misc</filename>,
        <filename>/etc/auto.net</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        The installation process creates <filename>auto.master</filename>,
        <filename>auto.misc</filename>,  <filename>auto.smb</filename>, and
        <filename>auto.net</filename>. Replace the
        <filename>auto.master</filename> file with the following commands
        as the <systemitem class="username">root</systemitem> user:
@y
        The installation process creates <filename>auto.master</filename>,
        <filename>auto.misc</filename>,  <filename>auto.smb</filename>, and
        <filename>auto.net</filename>. Replace the
        <filename>auto.master</filename> file with the following commands
        as the <systemitem class="username">root</systemitem> user:
@z

@x
        This file creates a new media directory,
        <filename>/media/auto</filename> that will overlay any existing
        directory of the same name.  In this example, the file,
        <filename>/etc/auto.misc</filename>, has a line:
@y
        This file creates a new media directory,
        <filename>/media/auto</filename> that will overlay any existing
        directory of the same name.  In this example, the file,
        <filename>/etc/auto.misc</filename>, has a line:
@z

@x
        that will mount a cdrom as <filename>/media/auto/cd</filename> if
        that directory is accessed.  The <option>--ghost</option> option tells
        the automounter to create <quote>ghost</quote> versions (i.e. empty
        directories) of all the mount points listed in the configuration file
        regardless whether any of the file systems are actually mounted or not.
        This is very convenient and highly recommended, because it will show
        you the available auto-mountable file systems as existing directories,
        even when their file systems aren't currently mounted. Without the
        <option>--ghost</option> option, you'll have to remember the names of
        the directories. As soon as you try to access one of them, the
        directory will be created and the file system will be mounted. When
        the file system gets unmounted again, the directory is destroyed too,
        unless the <option>--ghost</option> option was given.
@y
        that will mount a cdrom as <filename>/media/auto/cd</filename> if
        that directory is accessed.  The <option>--ghost</option> option tells
        the automounter to create <quote>ghost</quote> versions (i.e. empty
        directories) of all the mount points listed in the configuration file
        regardless whether any of the file systems are actually mounted or not.
        This is very convenient and highly recommended, because it will show
        you the available auto-mountable file systems as existing directories,
        even when their file systems aren't currently mounted. Without the
        <option>--ghost</option> option, you'll have to remember the names of
        the directories. As soon as you try to access one of them, the
        directory will be created and the file system will be mounted. When
        the file system gets unmounted again, the directory is destroyed too,
        unless the <option>--ghost</option> option was given.
@z

@x
          An alternative method would be to specify another automount
          location such as <filename
          class='directory'>/var/lib/auto/cdrom</filename> and create a
          symbolic link from <filename
          class='directory'>/media/cdrom</filename> to the automount location.
@y
          An alternative method would be to specify another automount
          location such as <filename
          class='directory'>/var/lib/auto/cdrom</filename> and create a
          symbolic link from <filename
          class='directory'>/media/cdrom</filename> to the automount location.
@z

@x
        The <filename>auto.misc</filename> file must be configured to your
        working hardware. The loaded configuration file should load your cdrom
        if <filename>/dev/cdrom</filename> is active or it can be edited to
        match your device setup.  Examples for floppies are available in the
        file and easily activated. Documentation for this file is available
        using the <command>man 5 autofs</command> command.
@y
        The <filename>auto.misc</filename> file must be configured to your
        working hardware. The loaded configuration file should load your cdrom
        if <filename>/dev/cdrom</filename> is active or it can be edited to
        match your device setup.  Examples for floppies are available in the
        file and easily activated. Documentation for this file is available
        using the <command>man 5 autofs</command> command.
@z

@x
        In the second line, if enabled, a user's home directory would be
        mounted via NFS upon login.  The <filename>/etc/home.auto</filename>
        would need to exist and have an entry similar to:
@y
        In the second line, if enabled, a user's home directory would be
        mounted via NFS upon login.  The <filename>/etc/home.auto</filename>
        would need to exist and have an entry similar to:
@z

@x
        where the directory <filename>/export/home/joe</filename> is
        exported via NFS from the system example.org.  NFS shares
        are covered on the next page.
@y
        where the directory <filename>/export/home/joe</filename> is
        exported via NFS from the system example.org.  NFS shares
        are covered on the next page.
@z

@x
        This package could also be used to mount SMB shares, however that
        feature is not configured in these instructions.  For additional
        configuration information, see the man pages for auto.master(5). There
        are also web resources such as this <ulink
        url='http://wiki.gentoo.org/wiki/AutoFS'>AUTOFS
        HOWTO</ulink> available.
@y
        This package could also be used to mount SMB shares, however that
        feature is not configured in these instructions.  For additional
        configuration information, see the man pages for auto.master(5). There
        are also web resources such as this <ulink
        url='http://wiki.gentoo.org/wiki/AutoFS'>AUTOFS
        HOWTO</ulink> available.
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">&BootScript;</phrase>
             <phrase revision="systemd">&SystemdUnit;</phrase></title>
@z

@x
        <application>autofs</application> installs its own
        boot script, but it has no capability for logging or visual conformance
        with other BLFS scripts.
@y
        <application>autofs</application> installs its own
        boot script, but it has no capability for logging or visual conformance
        with other BLFS scripts.
@z

@x
        Install the <filename>/etc/init.d/autofs</filename>
        mount script included with the <xref linkend="bootscripts"/>
        package.
@y
        Install the <filename>/etc/init.d/autofs</filename>
        mount script included with the <xref linkend="bootscripts"/>
        package.
@z

@x
        To start <application>Autofs</application> at boot, enable the
        previously installed systemd unit by running the following command as
        the <systemitem class="username">root</systemitem> user:
@y
        To start <application>Autofs</application> at boot, enable the
        previously installed systemd unit by running the following command as
        the <systemitem class="username">root</systemitem> user:
@z

@x
        The time-out variable is set in
        <filename>/etc/sysconfig/autofs.conf</filename>. The installed file sets
        a default of 60 seconds of inactivity before unmounting the device.  A
        much shorter time may be necessary to protect buffer writing to a floppy
        if users tend to remove the media prior to the timeout setting.
@y
        The time-out variable is set in
        <filename>/etc/sysconfig/autofs.conf</filename>. The installed file sets
        a default of 60 seconds of inactivity before unmounting the device.  A
        much shorter time may be necessary to protect buffer writing to a floppy
        if users tend to remove the media prior to the timeout setting.
@z

@x
          You can also specify <envar>OPTIONS</envar> variable in the
          <filename>/etc/sysconfig/autofs</filename> file with any additional
          parameters that you might want to pass to the automount daemon.
@y
          You can also specify <envar>OPTIONS</envar> variable in the
          <filename>/etc/sysconfig/autofs</filename> file with any additional
          parameters that you might want to pass to the automount daemon.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>automount</seg>
        <seg>
          lookup_dir.so, lookup_file.so, lookup_files.so, lookup_hosts.so,
          lookup_ldap.so, lookup_multi.so, lookup_nis.so, lookup_nisplus.so,
          lookup_program.so, lookup_userhome.so, lookup_yp.so, mount_afs.so,
          mount_autofs.so, mount_bind.so, mount_changer.so, mount_ext2.so,
          mount_ext3.so, mount_ext4.so, mount_generic.so, mount_nfs.so,
          mount_nfs4.so, parse_amd.so, and parse_sun.so
           </seg>
        <seg>/lib/autofs</seg>
@y
        <seg>automount</seg>
        <seg>
          lookup_dir.so, lookup_file.so, lookup_files.so, lookup_hosts.so,
          lookup_ldap.so, lookup_multi.so, lookup_nis.so, lookup_nisplus.so,
          lookup_program.so, lookup_userhome.so, lookup_yp.so, mount_afs.so,
          mount_autofs.so, mount_bind.so, mount_changer.so, mount_ext2.so,
          mount_ext3.so, mount_ext4.so, mount_generic.so, mount_nfs.so,
          mount_nfs4.so, parse_amd.so, parse_sun.so
           </seg>
        <seg>/lib/autofs</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x automount
            is the daemon that performs the mounting when a request is
            made for the device
@y
            is the daemon that performs the mounting when a request is
            made for the device
@z
