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
    <title>Introduction to stunnel</title>
@y
    <title>&IntroductionTo1;stunnel&IntroductionTo2;</title>
@z

@x
      The <application>stunnel</application> package contains a program
      that allows you to encrypt arbitrary TCP connections inside SSL (Secure
      Sockets Layer) so you can easily communicate with clients over secure
      channels. <!--<application>stunnel</application> can be used to add SSL
      functionality to commonly used <application>Inetd</application> daemons
      such as POP-2, POP-3, and IMAP servers, along with standalone daemons
      such as NNTP, SMTP, and HTTP.--> <application>stunnel</application> can
      also be used to tunnel PPP over network sockets without changes to the
      server package source code.
@y
      The <application>stunnel</application> package contains a program
      that allows you to encrypt arbitrary TCP connections inside SSL (Secure
      Sockets Layer) so you can easily communicate with clients over secure
      channels. <!--<application>stunnel</application> can be used to add SSL
      functionality to commonly used <application>Inetd</application> daemons
      such as POP-2, POP-3, and IMAP servers, along with standalone daemons
      such as NNTP, SMTP, and HTTP.--> <application>stunnel</application> can
      also be used to tunnel PPP over network sockets without changes to the
      server package source code.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&stunnel-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&stunnel-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&stunnel-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&stunnel-download-ftp;"/>
@z

@x
          Download MD5 sum: &stunnel-md5sum;
@y
          &Download; MD5 sum: &stunnel-md5sum;
@z

@x
          Download size: &stunnel-size;
@y
          &DownloadSize;: &stunnel-size;
@z

@x
          Estimated disk space required: &stunnel-buildsize;
@y
          &Estimateddiskspacerequired;: &stunnel-buildsize;
@z

@x
          Estimated build time: &stunnel-time;
@y
          &Estimatedbuildtime;: &stunnel-time;
@z

@x
    <bridgehead renderas="sect3">stunnel Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;stunnel&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libnsl"/>,
      <ulink url="http://netcat.sourceforge.net/">netcat</ulink>
      (required for tests),
      <ulink url="ftp://ftp.porcupine.org/pub/security/">tcpwrappers</ulink>,
      and
      <ulink url="https://dist.torproject.org/">TOR</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libnsl"/>,
      <ulink url="http://netcat.sourceforge.net/">netcat</ulink>
      (required for tests),
      <ulink url="ftp://ftp.porcupine.org/pub/security/">tcpwrappers</ulink>,
      <ulink url="https://dist.torproject.org/">TOR</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of stunnel</title>
@y
    <title>&InstallationOf1;stunnel&InstallationOf2;</title>
@z

@x
      The <command>stunnel</command> daemon will be run in a
      <command>chroot</command> jail by an unprivileged user. Create the
      new user and group using the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      The <command>stunnel</command> daemon will be run in a
      <command>chroot</command> jail by an unprivileged user. Create the
      new user and group using the following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x
        A signed SSL Certificate and a Private Key is necessary to run the
        <command>stunnel</command> daemon. After the package is installed,
        there are instructions to generate them. However, if you own or have
        already created a signed SSL Certificate you wish to use, copy it to
        <filename>/etc/stunnel/stunnel.pem</filename> before starting the
        build (ensure only <systemitem class="username">root</systemitem> has
        read and write access). The <filename class="extension">.pem</filename>
        file must be formatted as shown below:
@y
        A signed SSL Certificate and a Private Key is necessary to run the
        <command>stunnel</command> daemon. After the package is installed,
        there are instructions to generate them. However, if you own or have
        already created a signed SSL Certificate you wish to use, copy it to
        <filename>/etc/stunnel/stunnel.pem</filename> before starting the
        build (ensure only <systemitem class="username">root</systemitem> has
        read and write access). The <filename class="extension">.pem</filename>
        file must be formatted as shown below:
@z

@x
      Install <application>stunnel</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>stunnel</application> をビルドします。
@z

@x
        For some systems with <application>binutils</application>
        versions prior to 2.25, <command>configure</command> may fail.  If
        necessary, fix it either with:
@y
        For some systems with <application>binutils</application>
        versions prior to 2.25, <command>configure</command> may fail.  If
        necessary, fix it either with:
@z

@x
        or, if <xref linkend="llvm"/> with Clang is installed, you can
        replace <command>./configure ...</command> with <command>CC=clang
        ./configure ...</command> in the first command below.
@y
        or, if <xref linkend="llvm"/> with Clang is installed, you can
        replace <command>./configure ...</command> with <command>CC=clang
        ./configure ...</command> in the first command below.
@z

@x
      If you have installed the optional netcat application, the
      regression tests can be run with <command>make check</command>.
@y
      If you have installed the optional netcat application, the
      regression tests can be run with <command>make check</command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x revision="systemd"
      Install the included systemd unit by running the following command as the
      <systemitem class="username">root</systemitem> user:
@y
      Install the included systemd unit by running the following command as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      If you do not already have a signed SSL Certificate and Private Key,
      create the <filename>stunnel.pem</filename> file in the
      <filename class="directory">/etc/stunnel</filename> directory using the
      command below. You will be prompted to enter the necessary
      information. Ensure you reply to the
@y
      If you do not already have a signed SSL Certificate and Private Key,
      create the <filename>stunnel.pem</filename> file in the
      <filename class="directory">/etc/stunnel</filename> directory using the
      command below. You will be prompted to enter the necessary
      information. Ensure you reply to the
@z

@x
      prompt with the name or IP address you will be using
      to access the service(s).
@y
      prompt with the name or IP address you will be using
      to access the service(s).
@z

@x
      To generate a certificate, as the
      <systemitem class="username">root</systemitem> user, issue:
@y
      To generate a certificate, as the
      <systemitem class="username">root</systemitem> user, issue:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x revision="sysv"
      <parameter>--disable-systemd</parameter>: This switch disables systemd
      socket activation support which is not available in BLFS.
@y
      <parameter>--disable-systemd</parameter>: This switch disables systemd
      socket activation support which is not available in BLFS.
@z

@x
      <command>make docdir=... install</command>: This command installs the
      package and changes the documentation installation directory to standard
      naming conventions.
@y
      <command>make docdir=... install</command>: This command installs the
      package and changes the documentation installation directory to standard
      naming conventions.
@z

@x
    <title>Configuring stunnel</title>
@y
    <title>&Configuring1;stunnel&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/stunnel/stunnel.conf</filename>
@y
        <filename>/etc/stunnel/stunnel.conf</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        As the <systemitem class="username">root</systemitem> user,
        create the directory used for the
        <filename class="extension">.pid</filename> file created
        when the <application>stunnel</application> daemon starts:
@y
        As the <systemitem class="username">root</systemitem> user,
        create the directory used for the
        <filename class="extension">.pid</filename> file created
        when the <application>stunnel</application> daemon starts:
@z

@x
        Next, create a basic <filename>/etc/stunnel/stunnel.conf</filename>
        configuration file using the following commands as the
        <systemitem class="username">root</systemitem> user:
@y
        Next, create a basic <filename>/etc/stunnel/stunnel.conf</filename>
        configuration file using the following commands as the
        <systemitem class="username">root</systemitem> user:
@z

@x
        Finally, add the service(s) you wish to encrypt to the
        configuration file. The format is as follows:
@y
        Finally, add the service(s) you wish to encrypt to the
        configuration file. The format is as follows:
@z

@x
        If you use <application>stunnel</application> to encrypt a daemon
        started from <command>[x]inetd</command>, you may need to disable that
        daemon in the <filename>/etc/[x]inetd.conf</filename> file and enable a
        corresponding <replaceable>&lt;service&gt;</replaceable>_stunnel
        service. You may have to add an appropriate entry in
        <filename>/etc/services</filename> as well.
@y
        If you use <application>stunnel</application> to encrypt a daemon
        started from <command>[x]inetd</command>, you may need to disable that
        daemon in the <filename>/etc/[x]inetd.conf</filename> file and enable a
        corresponding <replaceable>&lt;service&gt;</replaceable>_stunnel
        service. You may have to add an appropriate entry in
        <filename>/etc/services</filename> as well.
@z

@x
        For a full explanation of the commands and syntax used in the
        configuration file, issue <command>man stunnel</command>.
@y
        For a full explanation of the commands and syntax used in the
        configuration file, issue <command>man stunnel</command>.
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">&BootScript;</phrase>
             <phrase revision="systemd">&SystemdUnit;</phrase></title>
@z

@x revision="sysv"
        To automatically start the <command>stunnel</command> daemon when the
        system is booted, install the
        <filename>/etc/rc.d/init.d/stunnel</filename> bootscript from the
        <xref linkend="bootscripts"/> package.
@y
        To automatically start the <command>stunnel</command> daemon when the
        system is booted, install the
        <filename>/etc/rc.d/init.d/stunnel</filename> bootscript from the
        <xref linkend="bootscripts"/> package.
@z

@x revision="systemd"
        To start the <command>stunnel</command>
        daemon at boot, enable the previously installed
        <application>systemd</application> unit by running the following
        command as the <systemitem class="username">root</systemitem> user:
@y
        To start the <command>stunnel</command>
        daemon at boot, enable the previously installed
        <application>systemd</application> unit by running the following
        command as the <systemitem class="username">root</systemitem> user:
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
        <seg>
          stunnel and stunnel3
        </seg>
        <seg>
          libstunnel.so
        </seg>
        <seg>
          /{etc,lib,var/lib}/stunnel and
          /usr/share/doc/stunnel-&stunnel-version;
        </seg>
@y
        <seg>
          stunnel, stunnel3
        </seg>
        <seg>
          libstunnel.so
        </seg>
        <seg>
          /{etc,lib,var/lib}/stunnel,
          /usr/share/doc/stunnel-&stunnel-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x stunnel
            is a program designed to work as an SSL
            encryption wrapper between remote clients and local
            or remote servers
@y
            is a program designed to work as an SSL
            encryption wrapper between remote clients and local
            or remote servers
@z

@x stunnel3
            is a <application>Perl</application> wrapper script to use
            <command>stunnel</command> 3.x syntax with
            <command>stunnel</command> 4.05 or later
@y
            is a <application>Perl</application> wrapper script to use
            <command>stunnel</command> 3.x syntax with
            <command>stunnel</command> 4.05 or later
@z

@x libstunnel.so
            contains the API functions required by
            <application>stunnel</application>
@y
            contains the API functions required by
            <application>stunnel</application>
@z