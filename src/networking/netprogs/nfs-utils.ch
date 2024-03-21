%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to NFS Utilities</title>
@y
    <title>&IntroductionTo1;NFS Utilities&IntroductionTo2;</title>
@z

@x
      The <application>NFS Utilities</application> package contains the
      userspace server and client tools necessary to use the kernel's NFS
      abilities. NFS is a protocol that allows sharing file systems over the
      network.
@y
      <application>NFS Utilities</application> パッケージは、カーネルの NFS 機能を利用するために必要な、ユーザー空間のサーバーおよびクライアントツールを提供します。
      NFS は、ネットワーク越しにファイルシステムを共有するためのプロトコルです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&nfs-utils-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&nfs-utils-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&nfs-utils-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&nfs-utils-download-ftp;"/>
@z

@x
          Download MD5 sum: &nfs-utils-md5sum;
@y
          &Download; MD5 sum: &nfs-utils-md5sum;
@z

@x
          Download size: &nfs-utils-size;
@y
          &DownloadSize;: &nfs-utils-size;
@z

@x
          Estimated disk space required: &nfs-utils-buildsize;
@y
          &Estimateddiskspacerequired;: &nfs-utils-buildsize;
@z

@x
          Estimated build time: &nfs-utils-time;
@y
          &Estimatedbuildtime;: &nfs-utils-time;
@z

@x
    <bridgehead renderas="sect3">NFS Utilities Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;NFS Utilities&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libtirpc"/>,
      <xref linkend="libevent"/>,
      <xref linkend="rpcsvc-proto"/>, and
      <xref linkend="sqlite"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libtirpc"/>,
      <xref linkend="libevent"/>,
      <xref linkend="rpcsvc-proto"/>,
      <xref linkend="sqlite"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cyrus-sasl"/> (for SASL authentication),
      <xref linkend="lvm2"/> (libdevmapper for NFSv4 support),
      <!--<xref linkend="libnfsidmap"/> (for NFSv4 support),
      This is now built in, as of 2.2.1-->
      <xref linkend="libnsl"/> (for NIS client support),
      <xref linkend="openldap"/> (for LDAP authentication),
      <xref linkend="mitkrb"/> or
      <ulink url="http://www.citi.umich.edu/projects/nfsv4/linux/">
        libgssapi
      </ulink>, and
      <ulink url="http://www.citi.umich.edu/projects/nfsv4/linux/">
        librpcsecgss
      </ulink> (for GSS and RPC security support), and
      <xref linkend="libcap-pam"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cyrus-sasl"/> (for SASL authentication),
      <xref linkend="lvm2"/> (libdevmapper for NFSv4 support),
      <!--<xref linkend="libnfsidmap"/> (for NFSv4 support),
      This is now built in, as of 2.2.1-->
      <xref linkend="libnsl"/> (for NIS client support),
      <xref linkend="openldap"/> (for LDAP authentication),
      <xref linkend="mitkrb"/> or
      <ulink url="http://www.citi.umich.edu/projects/nfsv4/linux/">
        libgssapi
      </ulink>, and
      <ulink url="http://www.citi.umich.edu/projects/nfsv4/linux/">
        librpcsecgss
      </ulink> (for GSS and RPC security support), and
      <xref linkend="libcap-pam"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Required (runtime)</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="rpcbind"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required; (実行時)</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="rpcbind"/>
    </para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      Enable the following options in the kernel configuration
      (choose client and/or server support as appropriate) and recompile the
      kernel if necessary:
@y
      カーネル設定として以下のオプションを (クライアント、サーバーのサポートを適宜選択し) 有効にしておくことが必要です。
      もしこれを行っていない場合はカーネルを再コンパイルします。
@z

@x
      Select the appropriate sub-options that appear when the above options
      are selected.
@y
      上記のオプションを選択する際には、そこに現れるサブオプションについても適切なものを選択してください。
@z

@x
        In BLFS we assume that nfs v3 will be used. If the
        <emphasis>server</emphasis> offers nfs v4 (for linux, CONFIG_NFSD_V4)
        then auto-negotiation for v3 will fail and you will need to add
        <literal>nfsver=3</literal> to the mount options. This also applies
        if that option is enabled in the <emphasis>client's</emphasis> kernel,
        for example in a distro trying to mount from a BLFS v3 server.
@y
        BLFS においては nfs v3 を用いるものとしています。
        <emphasis role="bold">サーバー</emphasis> が nfs v4 に対応している (Linux において CONFIG_NFSD_V4 を設定している) 場合、v3 を使った自動ネゴシエーションが失敗します。
        そこでマウントオプションには <literal>nfsver=3</literal> を加える必要があります。
        これはたとえば BLFS v3 サーバーに対してマウントを行おうとしている <emphasis role="bold">クライアント</emphasis> のカーネルにてそのオプションが有効である場合にも必要となります。
@z

@x
        Even if neither end of the connection supports nfs v4, adding
        <literal>nfsver=3</literal> is still beneficial because it prevents an
        error message "NFS: bad mount option value specified: minorversion=1"
        being logged on every mount.
@y
        仮にマウント接続する双方が nfs v4 をサポートしていない場合であっても <literal>nfsver=3</literal> を設定しておくことには意味があります。
        これを設定しておけば、マウントするたびに "NFS: bad mount option value specified: minorversion=1" というエラーメッセージがログ出力されずに済みます。
@z

@x
  <sect2 role="installation" id='nfs-utils-install'
         xreflabel='NFS Utilities Installation'>
    <title>Installation of NFS Utilities</title>
@y
  <sect2 role="installation" id='nfs-utils-install'
         xreflabel='&InstallationOf1;NFS Utilities&InstallationOf2;'>
    <title>&InstallationOf1;NFS Utilities&InstallationOf2;</title>
@z

@x
      Before you compile the program, ensure that the <systemitem
      class="username">nobody</systemitem> user and <systemitem
      class="groupname">nogroup</systemitem> group have been created as done in
      the current LFS book.  You can add them by running the following commands
      as the <systemitem class="username">root</systemitem> user:
@y
      本プログラムをビルドするためには LFS ブックに基づくシステム構築において <systemitem class="username">nobody</systemitem> ユーザーと <systemitem
      class="groupname">nogroup</systemitem> グループを生成しておくことが必要です。
      <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行することで、それらを生成することができます。
@z

@x
        The classic uid and gid values are 65534 which is also -2 when
        interpreted as a signed 16-bit number.  These values impact other files
        on some filesystems that do not have support for sparse files.  The
        <systemitem class="username">nobody</systemitem> and <systemitem
        class="groupname">nogroup</systemitem> values are relatively arbitrary.
        The impact on a server is nil if the <filename>exports</filename> file
        is configured correctly. If it is misconfigured, an
        <command>ls -l</command> or <command>ps</command> listing will show a
        uid or gid number of 65534 instead of a name. The client uses
        <systemitem class="username">nobody</systemitem> only as the user
        running <command>rpc.statd</command>.
@y
        The classic uid and gid values are 65534 which is also -2 when
        interpreted as a signed 16-bit number.  These values impact other files
        on some filesystems that do not have support for sparse files.  The
        <systemitem class="username">nobody</systemitem> and <systemitem
        class="groupname">nogroup</systemitem> values are relatively arbitrary.
        The impact on a server is nil if the <filename>exports</filename> file
        is configured correctly. If it is misconfigured, an
        <command>ls -l</command> or <command>ps</command> listing will show a
        uid or gid number of 65534 instead of a name. The client uses
        <systemitem class="username">nobody</systemitem> only as the user
        running <command>rpc.statd</command>.
@z

@x
      Install <application>NFS Utilities</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>NFS Utilities</application> をビルドします。
@z

@x
      This package does not come with a working test suite.
@y
      本パッケージには有効なテストスイートがありません。
@z

@x
      Now, as the &root; user:
@y
      &root; ユーザーになって以下を実行します。
@z

@x
      The tests for this package require that the package be installed.
      In addition, the rpc.statd daemon must not be running and the tests
      need to be run as the &root; user.
@y
      The tests for this package require that the package be installed.
      In addition, the rpc.statd daemon must not be running and the tests
      need to be run as the &root; user.
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--disable-gss</parameter>: Disables support for
      RPCSEC GSS (RPC Security).
@y
      <parameter>--disable-gss</parameter>:
      RPCSEC GSS (RPC セキュリティ) のサポートを無効にします。
@z

@x
      <parameter>LIBS="-lsqlite3 -levent_core"</parameter>: is required for
      the fsidd program.
@y
      <parameter>LIBS="-lsqlite3 -levent_core"</parameter>:
      これは fsidd プログラムのために必要となります。
@z

@x
      <command>chown nobody:nogroup /var/lib/nfs</command>: The
      rpc.statd program uses the ownership of this directory to set
      it's UID and GID.  This command sets those to unprivileged entries.
@y
      <command>chown nobody:nogroup /var/lib/nfs</command>:
      rpc.statd プログラムが、このディレクトリの所有者情報を使って UID および GID の設定を行います。
      このコマンドはそれらに非特権エントリーを設定します。
@z

@x
    <title>Configuring NFS Utilities</title>
@y
    <title>&Configuring1;NFS ユーティリティー&Configuring2;</title>
@z

@x
      <title>Server Configuration</title>
@y
      <title>サーバー設定</title>
@z

@x
        <filename>/etc/exports</filename> contains the exported directories
        on NFS servers. Refer to the <filename>exports.5</filename> manual page
        for the syntax of this file. Also refer to the "NFS HowTo" available at
        <ulink url="https://nfs.sourceforge.net/nfs-howto/"/> for information on
        how to configure the servers and clients in a secure manner. For
        example, for sharing the <filename class="directory">/home</filename>
        directory over the local network, the following line may be added:
@y
        <filename>/etc/exports</filename> contains the exported directories
        on NFS servers. Refer to the <filename>exports.5</filename> manual page
        for the syntax of this file. Also refer to the "NFS HowTo" available at
        <ulink url="https://nfs.sourceforge.net/nfs-howto/"/> for information on
        how to configure the servers and clients in a secure manner. For
        example, for sharing the <filename class="directory">/home</filename>
        directory over the local network, the following line may be added:
@z

@x
          Be sure to replace the directory, network address. and prefix above
          to match your network.  The only space in the line above should be
          between the directory and the network address.
@y
          Be sure to replace the directory, network address. and prefix above
          to match your network.  The only space in the line above should be
          between the directory and the network address.
@z

@x
        <title><phrase revision="sysv">Boot Script</phrase>
               <phrase revision="systemd">Systemd Units</phrase></title>
@y
        <title><phrase revision="sysv">&BootScript;</phrase>
               <phrase revision="systemd">&SystemdUnit;</phrase></title>
@z

@x
          Install the
          <phrase revision="sysv">
            <filename>/etc/rc.d/init.d/nfs-server</filename>
            init script
          </phrase>
          <phrase revision="systemd">NFSv4 server units</phrase>
          included in the <xref linkend="bootscripts" revision="sysv"/>
          <xref linkend="systemd-units" revision="systemd"/> package
          to start the server at boot.
@y
          Install the
          <phrase revision="sysv">
            <filename>/etc/rc.d/init.d/nfs-server</filename>
            init script
          </phrase>
          <phrase revision="systemd">NFSv4 server units</phrase>
          included in the <xref linkend="bootscripts" revision="sysv"/>
          <xref linkend="systemd-units" revision="systemd"/> package
          to start the server at boot.
@z

@x
          If you have disabled NFSv4 support, run the following command as the
          <systemitem class="username">root</systemitem> user to omit the NFSv4
          specific systemd units:
@y
          If you have disabled NFSv4 support, run the following command as the
          <systemitem class="username">root</systemitem> user to omit the NFSv4
          specific systemd units:
@z

@x revision="sysv"
          Now create the
          <filename>/etc/sysconfig/nfs-server</filename> configuration file:
@y
          Now create the
          <filename>/etc/sysconfig/nfs-server</filename> configuration file:
@z

@x revision="sysv"
            The above parameters may be optionally placed in
            <filename>/etc/sysconfig/rc.site</filename>.
@y
            The above parameters may be optionally placed in
            <filename>/etc/sysconfig/rc.site</filename>.
@z

@x revision="systemd"
          You can edit the <filename>/etc/default/nfs-utils</filename>
          file to change the startup options for NFS daemons. Defaults
          should be fine for most use cases.
@y
          You can edit the <filename>/etc/default/nfs-utils</filename>
          file to change the startup options for NFS daemons. Defaults
          should be fine for most use cases.
@z

@x
      <title>Client Configuration</title>
@y
      <title>クライアント設定</title>
@z

@x
        <filename>/etc/fstab</filename> contains the directories that
        are to be mounted on the client. Alternately the partitions can be
        mounted by using the <command>mount</command> command with the proper
        options. To mount the <filename class="directory">/home</filename>
        and <filename class="directory">/usr</filename> partitions, add the
        following to the <filename>/etc/fstab</filename>:
@y
        <filename>/etc/fstab</filename> contains the directories that
        are to be mounted on the client. Alternately the partitions can be
        mounted by using the <command>mount</command> command with the proper
        options. To mount the <filename class="directory">/home</filename>
        and <filename class="directory">/usr</filename> partitions, add the
        following to the <filename>/etc/fstab</filename>:
@z

@x
        The options which can be used are specified in <command>man 5 nfs
        </command>. If both the client and server are running recent versions
        of linux, most of the options will be negotiated (but see the Note
        above on nfsver=3). You can specify either <literal>rw</literal> or
        <literal>ro</literal>, <literal>_netdev</literal> if the filesystem is
        to be automatically mounted at boot, or <literal>noauto</literal> (and
        perhaps <literal>user</literal>) for other filesystems.
@y
        The options which can be used are specified in <command>man 5 nfs
        </command>. If both the client and server are running recent versions
        of linux, most of the options will be negotiated (but see the Note
        above on nfsver=3). You can specify either <literal>rw</literal> or
        <literal>ro</literal>, <literal>_netdev</literal> if the filesystem is
        to be automatically mounted at boot, or <literal>noauto</literal> (and
        perhaps <literal>user</literal>) for other filesystems.
@z

@x
        If the fileserver is not running a recent version of linux, you may
        need to specify other options.
@y
        If the fileserver is not running a recent version of linux, you may
        need to specify other options.
@z

@x revision="systemd"
        You may need to enable autofs v4 in your kernel, and add the option
        <literal>comment=systemd.automount</literal>. Some machines may need
        this because systemd tries to mount the external filesystems before
        the network is up. An alternative is to run <command>mount -a</command>
        as the <systemitem class="username">root</systemitem> user after the
        system has started.
@y
        You may need to enable autofs v4 in your kernel, and add the option
        <literal>comment=systemd.automount</literal>. Some machines may need
        this because systemd tries to mount the external filesystems before
        the network is up. An alternative is to run <command>mount -a</command>
        as the <systemitem class="username">root</systemitem> user after the
        system has started.
@z

@x
        <title><phrase revision="sysv">Boot Script</phrase>
               <phrase revision="systemd">Systemd Units</phrase></title>
@y
        <title><phrase revision="sysv">&BootScript;</phrase>
               <phrase revision="systemd">&SystemdUnit;</phrase></title>
@z

@x
            The following <phrase revision="sysv">boot script is</phrase>
            <phrase revision="systemd">systemd units are</phrase> not required
            if the nfs-server <phrase revision="sysv">script is</phrase>
            <phrase revision="systemd">units are</phrase> installed.
@y
            The following <phrase revision="sysv">boot script is</phrase>
            <phrase revision="systemd">systemd units are</phrase> not required
            if the nfs-server <phrase revision="sysv">script is</phrase>
            <phrase revision="systemd">units are</phrase> installed.
@z

@x
          Install the
          <phrase revision="sysv">
            <filename>/etc/rc.d/init.d/nfs-client</filename> init script
          </phrase>
          <phrase revision="systemd">units</phrase> included in the
          <xref linkend="bootscripts" revision="sysv"/>
          <xref linkend="systemd-units" revision="systemd"/> package to start
          the client services at boot.
@y
          Install the
          <phrase revision="sysv">
            <filename>/etc/rc.d/init.d/nfs-client</filename> init script
          </phrase>
          <phrase revision="systemd">units</phrase> included in the
          <xref linkend="bootscripts" revision="sysv"/>
          <xref linkend="systemd-units" revision="systemd"/> package to start
          the client services at boot.
@z

@x
          To automatically mount <systemitem class="filesystem">nfs
          </systemitem> filesystems, clients will also need to install the
          <filename>netfs</filename> bootscript as described in <xref
          linkend="postlfs-config-netfs"/>.
@y
          To automatically mount <systemitem class="filesystem">nfs
          </systemitem> filesystems, clients will also need to install the
          <filename>netfs</filename> bootscript as described in <xref
          linkend="postlfs-config-netfs"/>.
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
        <seg>exportfs, fsidd, mountstats, mount.nfs, mount.nfs4 (link to mount.nfs),
        nfsconf, nfsdclnts, nfsiostat, nfsstat, rpc.mountd, rpc.nfsd, rpc.statd,
        rpcdebug, showmount, sm-notify, start-statd,
        umount.nfs (link to mount.nfs), and umount.nfs4 (link to mount.nfs)</seg>
        <seg>None</seg>
        <seg>/var/lib/nfs</seg>
@y
        <seg>exportfs, fsidd, mountstats, mount.nfs, mount.nfs4 (mount.nfs へのリンク),
        nfsconf, nfsdclnts, nfsiostat, nfsstat, rpc.mountd, rpc.nfsd, rpc.statd,
        rpcdebug, showmount, sm-notify, start-statd,
        umount.nfs (mount.nfs へのリンク), umount.nfs4 (mount.nfs へのリンク)</seg>
        <seg>&None;</seg>
        <seg>/var/lib/nfs</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x exportfs
            maintains a list of NFS exported file systems
@y
            maintains a list of NFS exported file systems
@z

@x fsidd
            offers a local UNIX domain socket interface
            for all NFS userspace to query the reexport database
@y
            offers a local UNIX domain socket interface
            for all NFS userspace to query the reexport database
@z

@x mountstats
            displays NFS client per-mount statistics
@y
            displays NFS client per-mount statistics
@z

@x mount.nfs
            is used to mount a network share using NFS
@y
            NFS を使ったネットワーク共有のマウントを行います。
@z

@x mount.nfs4
            is used to mount a network share using NFSv4
@y
            NFSv4 を使ったネットワーク共有のマウントを行います。
@z

@x nfsconf
            can be used to test for and retrieve configuration settings from
            a range of nfs-utils configuration files
@y
            can be used to test for and retrieve configuration settings from
            a range of nfs-utils configuration files
@z

@x nfsdclnts
            prints information about NFS clients
@y
            prints information about NFS clients
@z

@x nfsiostat
            reports input/output statistics for network filesystems
@y
            reports input/output statistics for network filesystems
@z

@x nfsstat
            displays statistics kept about NFS client and server activity
@y
            displays statistics kept about NFS client and server activity
@z

@x rpc.mountd
            implements the NFS mount protocol on an NFS server
@y
            implements the NFS mount protocol on an NFS server
@z

@x rpc.nfsd
            implements the user level part of the NFS
            service on the server
@y
            implements the user level part of the NFS
            service on the server
@z

@x rpc.statd
            is used by the NFS file locking service. Run on both sides,
            client as well as server, when you want file locking enabled
@y
            is used by the NFS file locking service. Run on both sides,
            client as well as server, when you want file locking enabled
@z

@x rpcdebug
            sets or clears the kernel's NFS client and server debug flags
@y
            sets or clears the kernel's NFS client and server debug flags
@z

@x showmount
            displays mount information for an NFS server
@y
            displays mount information for an NFS server
@z

@x sm-notify
            is used to send Network Status Monitor reboot messages
@y
            is used to send Network Status Monitor reboot messages
@z

@x start-statd
            is a script called by nfsmount when mounting a filesystem with
            locking enabled, if statd does not appear to be running. It can be
            customised with whatever flags are appropriate for the site
@y
            is a script called by nfsmount when mounting a filesystem with
            locking enabled, if statd does not appear to be running. It can be
            customised with whatever flags are appropriate for the site
@z

@x umount.nfs
            is used to unmount a network share using NFS
@y
            NFS を使ったネットワーク共有のアンマウントを行います。
@z

@x umount.nfs4
            is used to unmount a network share using NFSv4
@y
            NFSv4 を使ったネットワーク共有のアンマウントを行います。
@z
