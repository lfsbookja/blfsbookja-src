%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY at-buildsize     "1.9 MB (including tests)">
  <!ENTITY at-time          "less than 0.1 SBU">
@y
  <!ENTITY at-buildsize     "1.9 MB (テスト込み)">
  <!ENTITY at-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to at</title>
@y
    <title>&IntroductionTo1;at&IntroductionTo2;</title>
@z

@x
      The <application>at</application> package provide delayed job execution
      and batch processing. It is required for Linux Standards Base (LSB)
      conformance.
@y
      <application>at</application> パッケージは、ジョブの遅延実行やバッチ処理実行を提供します。
      これは Linux Standards Base (LSB) に適合するために必要なものです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&at-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&at-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&at-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&at-download-ftp;"/>
@z

@x
          Download MD5 sum: &at-md5sum;
@y
          &Download; MD5 sum: &at-md5sum;
@z

@x
          Download size: &at-size;
@y
          &DownloadSize;: &at-size;
@z

@x
          Estimated disk space required: &at-buildsize;
@y
          &Estimateddiskspacerequired;: &at-buildsize;
@z

@x
          Estimated build time: &at-time;
@y
          &Estimatedbuildtime;: &at-time;
@z

@x
    <bridgehead renderas="sect3">at Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;at&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      An <xref linkend="server-mail"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      An <xref linkend="server-mail"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/>
    </para>
@z

@x
    <title>Installation of at</title>
@y
    <title>&InstallationOf1;at&InstallationOf2;</title>
@z

@x
      Before building <application>at</application>, as the
      <systemitem class="username">root</systemitem> user you should create
      the group and user <systemitem class="username">atd</systemitem> which
      will run the <command>atd</command> daemon:
@y
      <application>at</application> のビルドにあたっては、まず <systemitem
      class="username">root</systemitem> ユーザーになって <systemitem
      class="username">atd</systemitem> グループおよびユーザーを生成します。
      これは <command>atd</command> デーモンを実行するためのものです。
@z

@x
      Install <application>at</application> with the following
      commands:
@y
      以下のコマンドを実行して <application>at</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Configuring at</title>
@y
    <title>&Configuring1;at&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/at.allow</filename> and
        <filename>/etc/at.deny</filename> determines who can submit jobs via at
        or batch.
@y
        <filename>/etc/at.allow</filename> と <filename>/etc/at.deny</filename> により、at 経由でのジョブ実行やバッチ処理は誰に許可されるかなどを設定します。
@z

@x
      <title>Linux PAM Configuration</title>
@y
      <title>Linux PAM Configuration</title>
@z

@x
        If <application>At</application> has been built with
        <application>Linux PAM</application> support, you need to create a
        <application>PAM</application> configuration file, to get it working
        correctly with BLFS.
@y
        If <application>At</application> has been built with
        <application>Linux PAM</application> support, you need to create a
        <application>PAM</application> configuration file, to get it working
        correctly with BLFS.
@z

@x
        Issue the following commands as the <systemitem
        class="username">root</systemitem> user to create the configuration
        file for <application>Linux PAM</application>:
@y
        Issue the following commands as the <systemitem
        class="username">root</systemitem> user to create the configuration
        file for <application>Linux PAM</application>:
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">&BootScript;</phrase>
             <phrase revision="systemd">&SystemdUnit;</phrase></title>
@z

@x
        Install the <filename>/etc/init.d/atd</filename>
        init script from the <xref linkend="bootscripts"/> package.
@y
        <xref linkend="bootscripts"/> パッケージにある初期化スクリプト <filename>/etc/init.d/atd</filename> をインストールします。
@z

@x
        To start the <command>atd</command> daemon at boot,
        enable the previously installed systemd unit by
        running the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        既にインストールされた systemd ユニットによりシステム起動時に <command>atd</command> デーモンが起動するようにします。
        <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
          at, atd, atq (symlink), atrm (symlink), atrun, and batch
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/doc/at-&at-version;
        </seg>
@y
        <seg>
          at, atd, atq (シンボリックリンク), atrm (シンボリックリンク), atrun, batch
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/doc/at-&at-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x at
            queues, examines or deletes jobs for later execution
@y
            遅延実行ジョブをキューに溜めたり、検証や削除を行ったりします。
@z

@x atd
            is the daemon that runs jobs queued for later execution
@y
            遅延実行ジョブとしてキューに溜められたものを実行するデーモン。
@z

@x atq
            lists the user's pending jobs, or all jobs, if superuser
@y
            lists the user's pending jobs, or all jobs, if superuser
@z

@x atrm
            deletes jobs, identified by their job number
@y
            deletes jobs, identified by their job number
@z

@x atrun
            runs jobs queued for later execution
@y
            遅延実行ジョブを実行します。
@z

@x batch
            is a script that executes commands when system load levels permit
@y
            システムのロードレベルが許容されている場合に、コマンドを実行するスクリプトです。
@z
