%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

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
        In BLFS we assume that nfs v3 will be used. If the
        <emphasis>server</emphasis> offers nfs v4 (for linux, CONFIG_NFSD_V4)
        then auto-negotiation for v3 will fail and you will need to add
        <literal>nfsver=3</literal> to the mount options. This also applies
        if that option is enabled in the <emphasis>client's</emphasis> kernel,
        for example in a distro trying to mount from a BLFS v3 server.
@z

@x
        Even if neither end of the connection supports nfs v4, adding
        <literal>nfsver=3</literal> is still beneficial because it prevents an
        error message "NFS: bad mount option value specified: minorversion=1"
        being logged on every mount.
@y
        Even if neither end of the connection supports nfs v4, adding
        <literal>nfsver=3</literal> is still beneficial because it prevents an
        error message "NFS: bad mount option value specified: minorversion=1"
        being logged on every mount.
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
      This package does not come with a working test suite.
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

