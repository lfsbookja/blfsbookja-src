%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY rpcbind-time          "less than 0.1 SBU">
@y
  <!ENTITY rpcbind-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to rpcbind</title>
@y
    <title>&IntroductionTo1;rpcbind&IntroductionTo2;</title>
@z

@x
      The <application>rpcbind</application> program is a replacement for
      <application>portmap</application>.  It is required for import or export
      of Network File System (NFS) shared directories.
@y
      The <application>rpcbind</application> program is a replacement for
      <application>portmap</application>.  It is required for import or export
      of Network File System (NFS) shared directories.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&rpcbind-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&rpcbind-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&rpcbind-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&rpcbind-download-ftp;"/>
@z

@x
          Download MD5 sum: &rpcbind-md5sum;
@y
          &Download; MD5 sum: &rpcbind-md5sum;
@z

@x
          Download size: &rpcbind-size;
@y
          &DownloadSize;: &rpcbind-size;
@z

@x
          Estimated disk space required: &rpcbind-buildsize;
@y
          &Estimateddiskspacerequired;: &rpcbind-buildsize;
@z

@x
          Estimated build time: &rpcbind-time;
@y
          &Estimatedbuildtime;: &rpcbind-time;
@z

@x
    <bridgehead renderas="sect3">rpcbind Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;rpcbind&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libtirpc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libtirpc"/>
    </para>
@z

@x
    <title>Installation of rpcbind</title>
@y
    <title>&InstallationOf1;rpcbind&InstallationOf2;</title>
@z

@x
      There should be a dedicated user and group to take control
      of the <command>rpcbind</command> daemon after it is started.
      Issue the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      There should be a dedicated user and group to take control
      of the <command>rpcbind</command> daemon after it is started.
      Issue the following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      In order to get <application>rpcbind</application> to work
      properly, first fix the package to use correct service name:
@y
      <application>rpcbind</application> を正しく動作させるために、まずは正しいサービス名が用いられるように修正します。
@z

@x
      Install <application>rpcbind</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>rpcbind</application> をビルドします。
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
      <command>--with-rpcuser=root</command>: This works
      around an error in the configure script.
@y
      <command>--with-rpcuser=root</command>: This works
      around an error in the configure script.
@z

@x
      <command>--without-systemdsystemunitdir</command>:
      This version of BLFS does not support systemd.
@y
      <command>--without-systemdsystemunitdir</command>:
      This version of BLFS does not support systemd.
@z

@x
      <parameter>--with-rpcuser=rpc</parameter>:
      This switch is used so the <command>rpcbind</command> daemon will
      run as an unprivileged user instead of the
      <systemitem class="username">root</systemitem> user.
@y
      <parameter>--with-rpcuser=rpc</parameter>:
      This switch is used so the <command>rpcbind</command> daemon will
      run as an unprivileged user instead of the
      <systemitem class="username">root</systemitem> user.
@z

@x
    <title>Configuring rpcbind</title>
@y
    <title>&Configuring1;rpcbind&Configuring2;</title>
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">&BootScript;</phrase>
             <phrase revision="systemd">&SystemdUnit;</phrase></title>
@z

@x
        Install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/rpcbind</filename>
        init script</phrase> included in the
        <xref linkend="bootscripts"/> package.
@y
        Install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/rpcbind</filename>
        init script</phrase> included in the
        <xref linkend="bootscripts"/> package.
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
        <seg>rpcbind and rpcinfo</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>rpcbind, rpcinfo</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rpcbind
            is a server that converts RPC program numbers into universal
            addresses.  It must be running on the host to be able to make RPC
            calls on a server on that machine
@y
            is a server that converts RPC program numbers into universal
            addresses.  It must be running on the host to be able to make RPC
            calls on a server on that machine
@z

@x rpcinfo
            makes an RPC call to an RPC server and reports data according
            to the requested options
@y
            makes an RPC call to an RPC server and reports data according
            to the requested options
@z
