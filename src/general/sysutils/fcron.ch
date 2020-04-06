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
    <title>Introduction to Fcron</title>
@y
    <title>&IntroductionTo1;Fcron&IntroductionTo2;</title>
@z

@x
      The <application>Fcron</application> package contains a periodical
      command scheduler which aims at replacing <application>Vixie
      Cron</application>.
@y
      <application>Fcron</application> パッケージは定期実行のコマンドスケジューラーです。
      <application>Vixie Cron</application> の代替を目的として提供されます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&fcron-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&fcron-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&fcron-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&fcron-download-ftp;"/>
@z

@x
          Download MD5 sum: &fcron-md5sum;
@y
          &Download; MD5 sum: &fcron-md5sum;
@z

@x
          Download size: &fcron-size;
@y
          &DownloadSize;: &fcron-size;
@z

@x
          Estimated disk space required: &fcron-buildsize;
@y
          &Estimateddiskspacerequired;: &fcron-buildsize;
@z

@x
          Estimated build time: &fcron-time;
@y
          &Estimatedbuildtime;: &fcron-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch:
@y
          必須のパッチ:
@z

@x
    <bridgehead renderas="sect3">Fcron Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Fcron&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      An <xref linkend="server-mail"/>,
      <ulink url="../postlfs/editors.html">text editor</ulink> (default is
      <command>vi</command> from the <xref linkend="vim"/> package),
      <xref linkend="linux-pam"/>, and
      <xref linkend="docbook-utils"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="server-mail"/>,
      <ulink url="../postlfs/editors.html">テキストエディター</ulink>
      (デフォルトは <xref linkend="vim"/> パッケージの <command>vi</command>),
      <xref linkend="linux-pam"/>,
      <xref linkend="docbook-utils"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Fcron</title>
@y
    <title>&InstallationOf1;Fcron&InstallationOf2;</title>
@z

@x
      <application>Fcron</application>
      uses the cron facility of <command>syslog</command> to log all messages.
      Since LFS does not set up this facility in
      <filename>/etc/syslog.conf</filename>, it needs to be done prior to
      installing <application>Fcron</application>. This command will append the
      necessary line to the current <filename>/etc/syslog.conf</filename>
      (perform as the <systemitem class='username'>root</systemitem> user):
@y
      <application>Fcron</application> は <command>syslog</command> の cron 機能を利用して各種メッセージをログ出力します。
      LFS ではその設定を <filename>/etc/syslog.conf</filename> にて行っていないため、<application>Fcron</application> のインストール前に行う必要があります。
      以下のコマンドにより <filename>/etc/syslog.conf</filename> に必要となる設定行を追記します。
      (<systemitem class='username'>root</systemitem> ユーザーになって実行します。)
@z

@x
      The configuration file has been modified, so reloading the
      <command>sysklogd</command> daemon will activate the changes (again as
      the <systemitem class='username'>root</systemitem> user).
@y
      設定ファイルを更新したので <command>sysklogd</command> デーモンをリロードし、その変更を適用します。
      (これも <systemitem class='username'>root</systemitem> ユーザーで実行します。)
@z

@x
      For security reasons, an unprivileged user and group for
      <application>Fcron</application> should be created (perform as the
      <systemitem class='username'>root</systemitem> user):
@y
      セキュリティ観点から <application>Fcron</application> は一般ユーザーおよびグループにより実行されるようにします。
      (<systemitem class='username'>root</systemitem> ユーザーになって実行します。)
@z

@x
      Install <application>Fcron</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Fcron</application> をビルドします。
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
      DESTDIR install must be done as <systemitem
      class="username">root</systemitem> user.
@y
      DESTDIR install must be done as <systemitem
      class="username">root</systemitem> user.
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--without-sendmail</parameter>: By default,
      <application>Fcron</application> will attempt to use the
      <command>sendmail</command> command from an <xref linkend="server-mail"/>
      package to email you the results of the <command>fcron</command> script.
      This switch is used to disable default email notification. Omit the
      switch to enable the default. Alternatively, you can use the
      <option>--with-sendmail=<replaceable>&lt;/path/to/MTA
      command&gt;</replaceable></option> to use a different mailer command.
@y
      <parameter>--without-sendmail</parameter>:
      <application>Fcron</application> はデフォルトの動作として、<xref linkend="server-mail"/> パッケージが提供する <command>sendmail</command> コマンドを実行して、<command>fcron</command> スクリプトの処理結果をメール送信します。
      本スイッチはそのメール通知を無効にします。
      デフォルト動作に従う場合は本スイッチを取り除いてください。
      あるいは <option>--with-sendmail=<replaceable>&lt;MTA
      コマンドへのパス&gt;</replaceable></option> の指定により、所望のメーラーコマンドを指定することもできます。
@z

@x
      <parameter>--with-boot-install=no</parameter>: This prevents
      installation of the bootscript included with the package.
@y
      <parameter>--with-boot-install=no</parameter>:
      本パッケージに含まれるブートスクリプトをインストールしないようにします。
@z

@x
      <parameter>--with-piddir=/run</parameter>:
      This fixes the systemd unit to use the proper directory for PID files so
      that systemctl does not hang and the unit starts correctly.
@y
      <parameter>--with-piddir=/run</parameter>:
      This fixes the systemd unit to use the proper directory for PID files so
      that systemctl does not hang and the unit starts correctly.
@z

@x
      <parameter>--with-systemdsystemunitdir=no</parameter>:
      This prevents building the <application>systemd</application> units,
      which are not needed for a <application>SYS V</application> system.
@y
      <parameter>--with-systemdsystemunitdir=no</parameter>:
      This prevents building the <application>systemd</application> units,
      which are not needed for a <application>SYS V</application> system.
@z

@x
      <option>--with-editor=<replaceable>&lt;/path/to/editor&gt;</replaceable></option>:
      This switch allows you to set the default text editor.
@y
      <option>--with-editor=<replaceable>&lt;エディターコマンドへのパス&gt;</replaceable></option>:
      このスイッチはデフォルトのテキストエディターを指定します。
@z

@x
      <option>--with-dsssl-dir=<replaceable>&lt;/path/to/dsssl-stylesheets&gt;</replaceable></option>:
      May be used if you have <xref linkend="docbook-utils"/> installed.
      Currently, the dsssl stylesheets are located at
    <filename class="directory">/usr/share/sgml/docbook/dsssl-stylesheets-1.79</filename>.
@y
      <option>--with-dsssl-dir=<replaceable>&lt;/path/to/dsssl-stylesheets&gt;</replaceable></option>:
      May be used if you have <xref linkend="docbook-utils"/> installed.
      Currently, the dsssl stylesheets are located at
    <filename class="directory">/usr/share/sgml/docbook/dsssl-stylesheets-1.79</filename>.
@z

@x
    <title>Configuring Fcron</title>
@y
    <title>&Configuring1;Fcron&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/fcron.conf</filename>,
        <filename>/etc/fcron.allow</filename>, and
        <filename>/etc/fcron.deny</filename>
@y
        <filename>/etc/fcron.conf</filename>,
        <filename>/etc/fcron.allow</filename>,
        <filename>/etc/fcron.deny</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        There are no required changes in any of the config files.
        Configuration information can be found in the man page for
        <filename>fcron.conf</filename>.
@y
        設定ファイルに対して変更を要するものはありません。
        設定ファイルに関する情報は <filename>fcron.conf</filename> に対する man ページを参照してください。
@z

@x
        <command>fcron</command> scripts are written using
        <command>fcrontab</command>. Refer to the <command>fcrontab</command>
        man page for proper parameters to address your situation.
@y
        <command>fcron</command> スクリプトは <command>fcrontab</command> を利用しています。
        必要な状況を実現するための適切なパラメーターに関しては <command>fcrontab</command> の man ページを参照してください。
@z

@x
        If <application>Linux-PAM</application> is installed, two PAM
        configuration files are installed in <filename class='directory'>
        etc/pam.d</filename>. Alternatively if <filename class='directory'>
        etc/pam.d</filename> is not used, the installation will append two
        configuration sections to the existing <filename>/etc/pam.conf
        </filename> file. You should ensure the files match your preferences.
        Modify them as required to suit your needs.
@y
        <application>Linux-PAM</application> をインストールしている場合、<filename
        class='directory'>etc/pam.d</filename> ディレクトリに 2 つの PAM 設定ファイルがインストールされます。
        <filename class='directory'>etc/pam.d</filename> ディレクトリを利用していない場合は、<filename>/etc/pam.conf</filename> ファイルに 2 つの設定内容を追記します。
        この 2 つの設定内容が正しいものかを確認してください。
        そして必要なら環境に合致するものに修正してください。
@z

@x
        If you would like to setup a periodic hierarchy for the root user,
        first issue the following commands (as the
        <systemitem class="username">root</systemitem> user to create the
        <filename>/usr/bin/run-parts</filename> script:
@y
        If you would like to setup a periodic hierarchy for the root user,
        first issue the following commands (as the
        <systemitem class="username">root</systemitem> user to create the
        <filename>/usr/bin/run-parts</filename> script:
@z

@x
        Next, create the directory layout for the periodic jobs (again as the
        <systemitem class="username">root</systemitem> user):
@y
        Next, create the directory layout for the periodic jobs (again as the
        <systemitem class="username">root</systemitem> user):
@z

@x
        Finally, add the <command>run-parts</command> to the system fcrontab
        (while still the <systemitem class="username">root</systemitem> user):
@y
        Finally, add the <command>run-parts</command> to the system fcrontab
        (while still the <systemitem class="username">root</systemitem> user):
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
        <filename>/etc/rc.d/init.d/fcron</filename> init script from the
        <xref linkend="bootscripts"/> package.
@y
        <xref linkend="bootscripts"/> パッケージが提供する初期化スクリプト <filename>/etc/rc.d/init.d/fcron</filename> をインストールします。
@z
@x
        Enable <application>fcron</application> to start
        at boot using the previously installed systemd unit.
@y
        Enable <application>fcron</application> to start
        at boot using the previously installed systemd unit.
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
        <seg>fcron, fcrondyn, fcronsighup, and fcrontab</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/fcron-&fcron-version; and /var/spool/fcron</seg>
@y
        <seg>fcron, fcrondyn, fcronsighup, fcrontab</seg>
        <seg>&None;</seg>
        <seg>/usr/share/doc/fcron-&fcron-version;, /var/spool/fcron</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fcron
            is the scheduling daemon.
@y
            スケジューリングデーモン。
@z

@x fcrondyn
            is a user tool intended to interact with a running
            <command>fcron</command> daemon.
@y
            実行中の <command>fcron</command> デーモンへの指示を行うユーザーツール。
@z

@x fcronsighup
            instructs <command>fcron</command> to reread the
            <application>Fcron</application> tables.
@y
            <command>fcron</command> に対して <application>Fcron</application> テーブルを再読込みすることを指示します。
@z

@x fcrontab
            is a program used to install, edit, list and remove the
            tables used by <command>fcron</command>.
@y
            <command>fcron</command> が利用するテーブルをインストール、編集、一覧、削除するためのプログラム。
@z
