%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY openssh-buildsize     "44 MB (add 22 MB for tests)">
  <!ENTITY openssh-time          "0.3 SBU (Using parallelism=4;
                                  running the tests takes about 20 minutes,
                                  irrespective of processor speed)">
@y
  <!ENTITY openssh-buildsize     "44 MB (テスト実施時はさらに 22 MB)">
  <!ENTITY openssh-time          "0.3 SBU (parallelism=4 利用時; テスト実施はプロセッサーの処理スピードとは無関係に最低でも 20 分以上)">
@z

@x
    <title>Introduction to OpenSSH</title>
@y
    <title>&IntroductionTo1;OpenSSH&IntroductionTo2;</title>
@z

@x
      The <application>OpenSSH</application> package contains
      <command>ssh</command> clients and the <command>sshd</command> daemon.
      This is useful for encrypting authentication and subsequent traffic over
      a network. The <command>ssh</command> and <command>scp</command> commands
      are secure implementations of <command>telnet</command> and
      <command>rcp</command> respectively.
@y
      <application>OpenSSH</application> パッケージは <command>ssh</command> クライアントと <command>sshd</command> デーモンを提供します。
      これはネットワーク越しの通信にあたり、権限情報をはじめとする情報を暗号化します。
      <command>ssh</command> コマンドと <command>scp</command> コマンドは、それぞれ <command>telnet</command> と <command>rcp</command> に対するセキュアな実装です。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&openssh-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&openssh-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&openssh-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&openssh-download-ftp;"/>
@z

@x
          Download MD5 sum: &openssh-md5sum;
@y
          &Download; MD5 sum: &openssh-md5sum;
@z

@x
          Download size: &openssh-size;
@y
          &DownloadSize;: &openssh-size;
@z

@x
          Estimated disk space required: &openssh-buildsize;
@y
          &Estimateddiskspacerequired;: &openssh-buildsize;
@z

@x
          Estimated build time: &openssh-time;
@y
          &Estimatedbuildtime;: &openssh-time;
@z

@x
    <bridgehead renderas="sect3">OpenSSH Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;OpenSSH&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gdb"/> (for tests),
      <xref linkend="linux-pam"/> (PAM configuration files from
      <xref linkend="shadow"/> are used to create openssh ones),
      <xref linkend="xorg7-app"/> (or
      <xref linkend='xorg-env' role='nodep'/>, see Command Explanations),
      <xref linkend="mitkrb"/>,
      <xref linkend="which"/> (for tests),
      <ulink url="https://www.thrysoee.dk/editline/">libedit</ulink>,
      <ulink url="https://www.libressl.org/">LibreSSL Portable</ulink>,
      <ulink url="https://github.com/OpenSC/OpenSC/wiki">OpenSC</ulink>, and
      <ulink url="http://www.citi.umich.edu/projects/smartcard/sectok.html">libsectok</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gdb"/> (for tests),
      <xref linkend="linux-pam"/> (PAM configuration files from
      <xref linkend="shadow"/> are used to create openssh ones),
      <xref linkend="xorg7-app"/> (or
      <xref linkend='xorg-env' role='nodep'/>, see Command Explanations),
      <xref linkend="mitkrb"/>,
      <xref linkend="which"/> (for tests),
      <ulink url="https://www.thrysoee.dk/editline/">libedit</ulink>,
      <ulink url="https://www.libressl.org/">LibreSSL Portable</ulink>,
      <ulink url="https://github.com/OpenSC/OpenSC/wiki">OpenSC</ulink>,
      <ulink url="http://www.citi.umich.edu/projects/smartcard/sectok.html">libsectok</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Runtime (Used only to gather entropy)</bridgehead>
    <para role="optional">
      <!--<xref role="runtime" linkend="openjdk"/>, Not seen in 8.8p1 -->
      <xref role="runtime" linkend="net-tools"/>, and
      <xref role="runtime" linkend="sysstat"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;, 実行時 （エントロピー収集のためにのみ利用される）</bridgehead>
    <para role="optional">
      <!--<xref role="runtime" linkend="openjdk"/>, Not seen in 8.8p1 -->
      <xref role="runtime" linkend="net-tools"/>,
      <xref role="runtime" linkend="sysstat"/>
    </para>
@z

@x
    <title>Installation of OpenSSH</title>
@y
    <title>&InstallationOf1;OpenSSH&InstallationOf2;</title>
@z

@x
      <application>OpenSSH</application> runs as two processes when connecting
      to other computers. The first process is a privileged process and controls
      the issuance of privileges as necessary. The second process communicates
      with the network. Additional installation steps are necessary to set up
      the proper environment, which are performed by issuing the following
      commands as the <systemitem class="username">root</systemitem> user:
@y
      他のコンピューターへの接続の際に、<application>OpenSSH</application> は二つのプロセスとして起動します。
      初めのプロセスは特権プロセスであり、必要に応じて特権の発行を制御します。
      二つめのプロセスはネットワーク通信を行います。
      環境設定を適切に行うためには、インストール手順において追加作業が必要となります。
      それは <systemitem class="username">root</systemitem> ユーザーとなって、以下のコマンドを行うものです。
@z

@x
      Install <application>OpenSSH</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>OpenSSH</application> をビルドします。
@z

@x
      The test suite requires an installed copy of <command>scp</command> to
      complete the multiplexing tests. To run the test suite, first copy the
      <command>scp</command> program to
      <filename class="directory">/usr/bin</filename>, making sure that you
      backup any existing copy first.
@y
      テストスイートの実行には、インストール済の <command>scp</command> が必要であり、これがないとマルチプレックステストが失敗します。
      テスト実施前にはまず <command>scp</command> プログラムを <filename class="directory">/usr/bin</filename> にコピーしてください。
      もしすでにこのプログラムが存在していた場合にはバックアップをとっておいてください。
@z

@x
      To test the results, issue: <command>make -j1 tests</command>.
@y
      ビルド結果をテストする場合は <command>make -j1 tests</command> を実行します。
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
      <parameter>--sysconfdir=/etc/ssh</parameter>: This prevents the
      configuration files from being installed in
      <filename class="directory">/usr/etc</filename>.
@y
      <parameter>--sysconfdir=/etc/ssh</parameter>:
      このパラメーターを指定することで、設定ファイルを <filename
      class="directory">/usr/etc</filename> にインストールしないようにします。
@z

@x
      <option>--with-pam</option>: This parameter enables
      <application>Linux-PAM</application> support in the build.
@y
      <option>--with-pam</option>:
      このパラメーターは <application>Linux-PAM</application> サポートを有効にします。
@z

@x
      <option>--with-xauth=$XORG_PREFIX/bin/xauth</option>: Set the default
      location for the <command>xauth</command> binary for X authentication.
      The environment variable <envar>XORG_PREFIX</envar> should be set
      following <xref linkend='xorg-env'/>. This can also be controlled from
      <filename>sshd_config</filename> with the XAuthLocation keyword. You can
      omit this switch if <application>Xorg</application> is already installed.
@y
      <option>--with-xauth=$XORG_PREFIX/bin/xauth</option>: Set the default
      location for the <command>xauth</command> binary for X authentication.
      The environment variable <envar>XORG_PREFIX</envar> should be set
      following <xref linkend='xorg-env'/>. This can also be controlled from
      <filename>sshd_config</filename> with the XAuthLocation keyword. You can
      omit this switch if <application>Xorg</application> is already installed.
@z

@x
      <option>--with-kerberos5=/usr</option>: This option is used to
      include Kerberos 5 support in the build.
@y
      <option>--with-kerberos5=/usr</option>:
      このオプションは Kerberos 5 サポートを有効にします。
@z

@x
      <option>--with-libedit</option>: This option enables line editing
      and history features for <command>sftp</command>.
@y
      <option>--with-libedit</option>:
      このオプションは <command>sftp</command> コマンドにおいての行編集および履歴機能を有効にします。
@z

@x
    <title>Configuring OpenSSH</title>
@y
    <title>&Configuring1;OpenSSH&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>~/.ssh/*</filename>,
      <filename>/etc/ssh/ssh_config</filename>, and
      <filename>/etc/ssh/sshd_config</filename>
@y
        <filename>~/.ssh/*</filename>,
      <filename>/etc/ssh/ssh_config</filename>,
      <filename>/etc/ssh/sshd_config</filename>
@z

@x
        There are no required changes to any of these files. However,
        you may wish to view the
        <filename class='directory'>/etc/ssh/</filename> files and make any
        changes appropriate for the security of your system. One recommended
        change is that you disable
        <systemitem class='username'>root</systemitem> login via
        <command>ssh</command>. Execute the following command as the
        <systemitem class='username'>root</systemitem> user to disable
        <systemitem class='username'>root</systemitem> login via
        <command>ssh</command>:
@y
        There are no required changes to any of these files. However,
        you may wish to view the
        <filename class='directory'>/etc/ssh/</filename> files and make any
        changes appropriate for the security of your system. One recommended
        change is that you disable
        <systemitem class='username'>root</systemitem> login via
        <command>ssh</command>. Execute the following command as the
        <systemitem class='username'>root</systemitem> user to disable
        <systemitem class='username'>root</systemitem> login via
        <command>ssh</command>:
@z

@x
        If you want to be able to log in without typing in your password, first
        create ~/.ssh/id_rsa and ~/.ssh/id_rsa.pub with
        <command>ssh-keygen</command> and then copy ~/.ssh/id_rsa.pub to
        ~/.ssh/authorized_keys on the remote computer that you want to log into.
        You'll need to change REMOTE_USERNAME and REMOTE_HOSTNAME for the username and hostname of the remote
        computer and you'll also need to enter your password for the ssh-copy-id command
        to succeed:
@y
        If you want to be able to log in without typing in your password, first
        create ~/.ssh/id_rsa and ~/.ssh/id_rsa.pub with
        <command>ssh-keygen</command> and then copy ~/.ssh/id_rsa.pub to
        ~/.ssh/authorized_keys on the remote computer that you want to log into.
        You'll need to change REMOTE_USERNAME and REMOTE_HOSTNAME for the username and hostname of the remote
        computer and you'll also need to enter your password for the ssh-copy-id command
        to succeed:
@z

@x
        Once you've got passwordless logins working it's actually more secure
        than logging in with a password (as the private key is much longer than
        most people's passwords). If you would like to now disable password
        logins, as the <systemitem class="username">root</systemitem> user:
@y
        Once you've got passwordless logins working it's actually more secure
        than logging in with a password (as the private key is much longer than
        most people's passwords). If you would like to now disable password
        logins, as the <systemitem class="username">root</systemitem> user:
@z

@x
        If you added <application>Linux-PAM</application> support and you want
        ssh to use it then you will need to add a configuration file for
        <application>sshd</application> and enable use of
        <application>LinuxPAM</application>. Note, ssh only uses PAM to check
        passwords, if you've disabled password logins these commands are not
        needed. If you want to use PAM, issue the following commands as the
        <systemitem class='username'>root</systemitem> user:
@y
        If you added <application>Linux-PAM</application> support and you want
        ssh to use it then you will need to add a configuration file for
        <application>sshd</application> and enable use of
        <application>LinuxPAM</application>. Note, ssh only uses PAM to check
        passwords, if you've disabled password logins these commands are not
        needed. If you want to use PAM, issue the following commands as the
        <systemitem class='username'>root</systemitem> user:
@z

@x
        Additional configuration information can be found in the man
        pages for <command>sshd</command>, <command>ssh</command> and
        <command>ssh-agent</command>.
@y
        Additional configuration information can be found in the man
        pages for <command>sshd</command>, <command>ssh</command> and
        <command>ssh-agent</command>.
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">&BootScript;</phrase>
             <phrase revision="systemd">&SystemdUnit;</phrase></title>
@z

@x revision="sysv"
        To start the SSH server at system boot, install the
        <filename>/etc/rc.d/init.d/sshd</filename> init script included
        in the <xref linkend="bootscripts"/> package.
@y
        システム起動時に SSH サーバーを起動する場合は、<xref
        linkend="bootscripts"/> パッケージに含まれる初期起動スクリプト <filename>/etc/rc.d/init.d/sshd</filename> をインストールします。
@z
@x revision="systemd"
        To start the SSH server at system boot, install the
        <filename>sshd.service</filename> unit included in the
        <xref linkend="systemd-units"/> package.
@y
        システム起動時に SSH サーバーを起動する場合は、<xref
        linkend="systemd-units"/> パッケージに含まれる <filename>sshd.service</filename> ユニットをインストールします。
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
          scp, sftp, <!--slogin (symlink to ssh),--> ssh, ssh-add, ssh-agent,
          ssh-copy-id, ssh-keygen, ssh-keyscan, and sshd
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /etc/ssh,
          /usr/share/doc/openssh-&openssh-version;, and
          /var/lib/sshd
        </seg>
@y
        <seg>
          scp, sftp, <!--slogin (symlink to ssh),--> ssh, ssh-add, ssh-agent,
          ssh-copy-id, ssh-keygen, ssh-keyscan, sshd
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /etc/ssh,
          /usr/share/doc/openssh-&openssh-version;,
          /var/lib/sshd
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x scp
            is a file copy program that acts like <command>rcp</command> except
            it uses an encrypted protocol
@y
            <command>rcp</command> に似たファイルコピープログラム。
            ただし暗号化プロトコルが用いられます。
@z

@x sftp
            is an FTP-like program that works over the SSH1 and SSH2 protocols
@y
            SSH1 および SSH2 プロトコルを用いて動作する FTP ライクなプログラム。
@z

@x slogin
            is a symlink to <command>ssh</command>
@y
            <command>ssh</command> へのシンボリックリンク。
@z

@x ssh
            is an <command>rlogin</command>/<command>rsh</command>-like client
            program except it uses an encrypted protocol
@y
            <command>rlogin</command> や <command>rsh</command> に似たクライアントプログラム。
            ただし暗号化プロトコルが用いられます。
@z

@x sshd
            is a daemon that listens for <command>ssh</command> login requests
@y
            <command>ssh</command> からのログイン要求を待ち受けるデーモンプログラム。
@z

@x ssh-add
            is a tool which adds keys to the <command>ssh-agent</command>
@y
            <command>ssh-agent</command> に対して鍵を追加するツール。
@z

@x ssh-agent
            is an authentication agent that can store private keys
@y
            is an authentication agent that can store private keys
@z

@x ssh-keygen
            is a key generation tool
@y
            鍵生成ツール。
@z

@x ssh-keyscan
            is a utility for gathering public host keys from a number of hosts
@y
            is a utility for gathering public host keys from a number of hosts
@z
