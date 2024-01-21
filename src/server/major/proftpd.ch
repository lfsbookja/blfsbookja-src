%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to ProFTPD</title>
@y
    <title>&IntroductionTo1;ProFTPD&IntroductionTo2;</title>
@z

@x
      The <application>ProFTPD</application> package contains a secure
      and highly configurable FTP daemon. This is useful for serving large
      file archives over a network.
@y
      <application>ProFTPD</application> パッケージは、セキュアで設定変更が容易な FTP デーモンを提供します。
      ネットワークに対して大量のファイルアーカイブを提供しようとする場合に活用することができます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&proftpd-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&proftpd-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&proftpd-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&proftpd-download-ftp;"/>
@z

@x
          Download MD5 sum: &proftpd-md5sum;
@y
          &Download; MD5 sum: &proftpd-md5sum;
@z

@x
          Download size: &proftpd-size;
@y
          &DownloadSize;: &proftpd-size;
@z

@x
          Estimated disk space required: &proftpd-buildsize;
@y
          &Estimateddiskspacerequired;: &proftpd-buildsize;
@z

@x
          Estimated build time: &proftpd-time;
@y
          &Estimatedbuildtime;: &proftpd-time;
@z

@x
    <bridgehead renderas="sect3">ProFTPD Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;ProFTPD&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libcap-pam"/>,
      <xref linkend="libssh2"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="mariadb"/> or <ulink url="https://www.mysql.com/">MySQL</ulink>,
      <xref linkend="pcre"/>,
      <xref linkend="postgresql"/>, and
      <ulink url="https://metacpan.org/pod/Net::SSH2">Net::SSH2</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libcap-pam"/>,
      <xref linkend="libssh2"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="mariadb"/> or <ulink url="https://www.mysql.com/">MySQL</ulink>,
      <xref linkend="pcre"/>,
      <xref linkend="postgresql"/>, and
      <ulink url="https://metacpan.org/pod/Net::SSH2">Net::SSH2</ulink>
    </para>
@z

@x
    <title>Installation of ProFTPD</title>
@y
    <title>&InstallationOf1;ProFTPD&InstallationOf2;</title>
@z

@x
      For security reasons, you should install
      <application>ProFTPD</application> using an unprivileged user and group.
      As the <systemitem class="username">root</systemitem> user:
@y
      セキュリティ上の理由から <application>ProFTPD</application> のインストールにあたっては、非特権ユーザーおよびグループを用いる必要があります。
      そこでまずは <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Install <application>ProFTPD</application> as an unprivileged user by
      running the following commands:
@y
      非特権ユーザーとなって以下を実行することで <application>ProFTPD</application> をビルドします。
@z

@x
      This packages does not come with a usable test suite.
@y
      This packages does not come with a usable test suite.
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
      <command>install -v -d -m775 -o proftpd -g proftpd /srv/ftp</command>:
      Create the home directory for <application>ProFTPD</application>.
@y
      <command>install -v -d -m775 -o proftpd -g proftpd /srv/ftp</command>:
      <application>ProFTPD</application> のホームディレクトリを生成します。
@z

@x
      <command>ln -v -s /usr/bin/false /usr/bin/proftpdshell</command>:
      Set the default shell as a link to an invalid shell.
@y
      <command>ln -v -s /usr/bin/false /usr/bin/proftpdshell</command>:
      デフォルトシェルを /bin/false へのリンクとします。
@z

@x
      <command>echo /usr/bin/proftpdshell &gt;&gt; /etc/shells</command>:
      Fake a valid shell for compatibility purposes.
@y
      <command>echo /usr/bin/proftpdshell &gt;&gt; /etc/shells</command>:
      互換目的でシェルを登録します。
@z

@x
        The above two commands can be omitted if the following directive is
        placed in the configuration file:
@y
        もし設定ファイル内に以下のディレクティブを設定するのであれば、上の２つのコマンドは省略可能です。
@z

@x
        By default, proftpd will require that users logging in have valid
        shells. The RequireValidShell directive turns off this requirement.
        This is only recommended if you are setting up your FTP server
        exclusively for anonymous downloads.
@y
        デフォルトにおいて proftpd は、ログインするユーザーが適正なシェルを利用するものでなければなりません。
        ディレクティブ RequireValidShell はその要求を無効化するものです。
        この設定を利用するのは、FTPサーバーを匿名ダウンロード専用とする場合にのみ推奨されるものです。
@z

@x
        Support for most of the dependency packages requires using options
        passed to the <command>configure</command> script. View the output
        from <command>./configure --help</command> for complete information
        about enabling dependency packages.
@y
        Support for most of the dependency packages requires using options
        passed to the <command>configure</command> script. View the output
        from <command>./configure --help</command> for complete information
        about enabling dependency packages.
@z

%@x
%    <para><parameter>--sysconfdir=/etc</parameter>: This prevents the
%    configuration files from going to
%    <filename class="directory">/usr/etc</filename>.</para>
%@y
%    <para><parameter>--sysconfdir=/etc</parameter>:
%    これは設定ファイルのインストール先が <filename class="directory">/usr/etc</filename> とならないようにするものです。
%    </para>
%@z
%
%@x
%    <para><parameter>--localstatedir=/var/run</parameter>:
%    This uses <filename class="directory">/var/run</filename> instead of
%    <filename class="directory">/usr/var</filename> for lock files.</para>
%@y
%    <para><parameter>--localstatedir=/var/run</parameter>:
%    これはロックファイル (lock file) のインストール先を <filename
%    class="directory">/usr/var</filename> ではなく <filename
%    class="directory">/var/run</filename> とするものです。
%    </para>
%@z

@x
    <title>Configuring ProFTPD</title>
@y
    <title>&Configuring1;ProFTPD&Configuring2;</title>
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
        This is a simple, download-only sample configuration. See the
        <application>ProFTPD</application> documentation in
        <filename class="directory">/usr/share/doc/proftpd</filename> and
        consult the website at <ulink url="http://www.proftpd.org/"/> for
        example configurations.
@y
        以下は設定ファイルの例であり、単純にダウンロードだけを行う設定例です。
        これ以外のさまざまな設定については、<application>ProFTPD</application> のドキュメントとして、<filename
        class="directory">/usr/share/doc/proftpd</filename> にあるものや Webサイト <ulink url="http://www.proftpd.org/"/> を参照してください。
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">&BootScript;</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@z

@x
        Install the 
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/proftpd</filename>
        init script</phrase>
        <phrase revision="systemd"><filename>proftpd.service</filename>
        unit</phrase> included in the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/>
        package:
@y
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> パッケージに含まれる <phrase
        revision="sysv"><filename>/etc/rc.d/init.d/proftpd</filename>初期起動スクリプト</phrase><phrase
        revision="systemd"><filename>proftpd.service</filename>ユニット</phrase>をインストールします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          ftpasswd, ftpcount, ftpdctl, ftpmail, ftpquota, ftpscrub, ftpshut,
          ftptop, ftpwho, in.proftpd (symlink to proftpd), proftpd, and prxs
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/{include,lib}/proftpd,
          /usr/share/doc/proftpd-&proftpd-version;, and
          /srv/ftp
        </seg>
@y
        <seg>
          ftpasswd, ftpcount, ftpdctl, ftpmail, ftpquota, ftpscrub, ftpshut,
          ftptop, ftpwho, in.proftpd (proftpd へのシンボリックリンク), proftpd, prxs
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/{include,lib}/proftpd,
          /usr/share/doc/proftpd-&proftpd-version;,
          /srv/ftp
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x proftpd
            is the FTP daemon
@y
            FTP デーモン。
@z

@x ftpcount
            shows the current number of connections
@y
            現在の接続数を表示します。
@z

@x ftpdctl
            is used to control the  proftpd daemon while it is running
@y
            実行中の proftpd デーモンを制御します。
@z

@x ftpasswd
            is a Perl script designed to create and manage
            AuthUserFiles and AuthGroupFiles of the correct format for proftpd
@y
            AuthUserFiles と AuthGroupFiles に対する正しい書式を生成し制御するための Perl スクリプト。
@z

@x ftpmail
            is a Perl script for sending email based on the proftpd TransferLog
@y
          proftpd の TransferLog に基づいて電子メール送信を行うための Perl スクリプト。
@z

@x ftpquota
            is a Perl script designed to create and manage limits and tally
            files for the mod_quotatab + mod_quotatab_file module combination
            for proftpd
@y
            is a Perl script designed to create and manage limits and tally
            files for the mod_quotatab + mod_quotatab_file module combination
            for proftpd
@z

@x ftpscrub
            provides a way to scrub the scoreboard file on demand
@y
            provides a way to scrub the scoreboard file on demand
@z

@x ftpshut
            shuts down all <application>proftpd</application> servers
            at a given time
@y
            shuts down all <application>proftpd</application> servers
            at a given time
@z

@x ftptop
            displays running status on connections
@y
            displays running status on connections
@z

@x ftpwho
            shows current process information for each session
@y
            shows current process information for each session
@z

@x prxs
            is a Perl script designed to compile and install third-party
            modules, from source code, as DSO modules for the installed
            proftpd
@y
            is a Perl script designed to compile and install third-party
            modules, from source code, as DSO modules for the installed
            proftpd
@z