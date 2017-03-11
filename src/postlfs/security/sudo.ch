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
    <title>Introduction to Sudo</title>
@y
    <title>&IntroductionTo1;Sudo&IntroductionTo2;</title>
@z

@x
      The <application>Sudo</application> package allows a system administrator
      to give certain users (or groups of users) the ability to run
      some (or all) commands as
      <systemitem class="username">root</systemitem> or another user while
      logging the commands and arguments.
@y
      <application>Sudo</application> パッケージは、システム管理者が利用する機能として、特定のユーザー (あるいはユーザーグループ) が特定のコマンド (あるいはすべてのコマンド) を <systemitem
      class="username">root</systemitem> ユーザーとして、あるいは他のユーザーとしてコマンド実行ができるようにする機能を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&sudo-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&sudo-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&sudo-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&sudo-download-ftp;"/>
@z

@x
          Download MD5 sum: &sudo-md5sum;
@y
          &Download; MD5 sum: &sudo-md5sum;
@z

@x
          Download size: &sudo-size;
@y
          &DownloadSize;: &sudo-size;
@z

@x
          Estimated disk space required: &sudo-buildsize;
@y
          &Estimateddiskspacerequired;: &sudo-buildsize;
@z

@x
          Estimated build time: &sudo-time;
@y
          &Estimatedbuildtime;: &sudo-time;
@z

@x
    <bridgehead renderas="sect3">Sudo Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Sudo&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="openldap"/>,
      <xref linkend="server-mail"/> (that provides a
      <command>sendmail</command> command),
      <ulink url="http://www.openafs.org/">AFS</ulink>,
      <ulink url="http://www.fwtk.org/">FWTK</ulink>, and
      <ulink url="http://sourceforge.net/projects/opie/files/">Opie</ulink>
<!--  <ulink url="http://www.rsa.com/node.aspx?id=1156">SecurID</ulink>-->
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="openldap"/>,
      <xref linkend="server-mail"/> (<command>sendmail</command> コマンドを提供するもの),
      <ulink url="http://www.openafs.org/">AFS</ulink>,
      <ulink url="http://www.fwtk.org/">FWTK</ulink>,
      <ulink url="http://sourceforge.net/projects/opie/files/">Opie</ulink>
<!--  <ulink url="http://www.rsa.com/node.aspx?id=1156">SecurID</ulink>-->
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Sudo</title>
@y
    <title>&InstallationOf1;Sudo&InstallationOf2;</title>
@z

@x
      Install <application>Sudo</application> by running the following commands:
@y
      以下のコマンドを実行して <application>sudo</application> をビルドします。
@z

@x
      To test the results, issue: <command>env LC_ALL=C make check 2&gt;&amp;1
      | tee ../make-check.log</command>. Check the results with <command>grep
      failed ../make-check.log</command>.
@y
      ビルド結果をテストする場合は <command>env LC_ALL=C make check 2&gt;&amp;1
      | tee ../make-check.log</command> を実行します。
      確認は <command>grep
      failed ../make-check.log</command> により行います。
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
     <parameter>--libexecdir=/usr/lib</parameter>: This switch controls where
     private programs are installed.  Everything in that directory is a library, so
     they belong under <filename class="directory">/usr/lib</filename> instead of
     <filename class="directory">/usr/libexec</filename>.
@y
     <parameter>--libexecdir=/usr/lib</parameter>: This switch controls where
     private programs are installed.  Everything in that directory is a library, so
     they belong under <filename class="directory">/usr/lib</filename> instead of
     <filename class="directory">/usr/libexec</filename>.
@z

@x
      <parameter>--with-secure-path</parameter>: This switch transparently adds
      <filename class="directory">/sbin</filename> and <filename
      class="directory">/usr/sbin</filename> directories to the
      <envar>PATH</envar> environment variable.
@y
      <parameter>--with-secure-path</parameter>: This switch transparently adds
      <filename class="directory">/sbin</filename> and <filename
      class="directory">/usr/sbin</filename> directories to the
      <envar>PATH</envar> environment variable.
@z

@x
      <parameter>--with-all-insults</parameter>: This switch includes all the
      <application>sudo</application> insult sets.
@y
      <parameter>--with-all-insults</parameter>:
      このスイッチは <application>sudo</application> が表示する侮辱の文言をすべて含めます。
@z

@x
      <parameter>--with-env-editor</parameter>: This switch enables use of the
      environment variable EDITOR for <command>visudo</command>.
@y
      <parameter>--with-env-editor</parameter>:
      このスイッチは <command>visudo</command> において環境変数 EDITOR の利用を有効にします。
@z

@x
      <option>--without-pam</option>: This switch avoids building
      <application>Linux-PAM</application> support when
      <application>Linux-PAM</application> is installed on the system.
@y
      <option>--without-pam</option>: This switch avoids building
      <application>Linux-PAM</application> support when
      <application>Linux-PAM</application> is installed on the system.
@z

@x
        There are many options to <application>sudo</application>'s
        <command>configure</command> command. Check the
        <command>configure --help</command> output for a complete list.
@y
        <application>sudo</application> の <command>configure</command>
        スクリプトにはオプションが数多くあります。
        すべてを確認する場合は <command>configure --help</command> を実行してその出力を参照してください。
@z

@x
    <title>Configuring Sudo</title>
@y
    <title>&Configuring1;Sudo&Configuring2;</title>
@z

@x
      <title>Config File</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        The <filename>sudoers</filename> file can be quite complicated.  It
        is composed of two types of entries: aliases (basically variables) and
        user specifications (which specify who may run what).  The installation
        installs a default configuration that has no privileges installed for
        any user.
@y
        <filename>sudoers</filename> ファイルは少々込み入っています。
        このファイル内では２つの記述項目があります。
        エイリアス (基本的には変数) とユーザー指定 (誰が何を実行できるか) を定めるものです。
        インストール作業によってインストールされるこのファイルは、デフォルトの設定が行われているに過ぎず、どのユーザーにも権限は与えられていません。
@z

@x
        One example usage is to allow the system administrator to execute
        any program without typing a password each time root privileges are
        needed. This can be configured as:
@y
        以下はシステム管理者に対する設定の例です。
        root 権限を必要とする場合であっても、パスワードを入力せずにプログラムを実行できるようにします。
        以下の設定により実現します。
@z

@x
        For details, see <command>man sudoers</command>.
@y
        詳しいことは <command>man sudoers</command> を実行して確認してください。
@z

@x
          The <application>Sudo</application> developers highly recommend
          using the <command>visudo</command> program to edit the
          <filename>sudoers</filename> file. This will provide basic sanity
          checking like syntax parsing and file permission to avoid some
          possible mistakes that could lead to a vulnerable configuration.
@y
          <application>Sudo</application> 開発者は <filename>sudoers</filename> ファイルを編集する際には <command>visudo</command> コマンドを利用することを強く推奨しています。
          文法チェックやファイルパーミッションなどの基本的な整合性を確保するものであり、ちょっとしたミスによって脆弱な設定とならないようにするものです。
@z

@x
        If <application>PAM</application> is installed on the system,
        <application>Sudo</application> is built with
        <application>PAM</application> support. In that case, issue the
        following command as the <systemitem class="username">root</systemitem>
        user to create the <application>PAM</application> configuration file:
@y
        If <application>PAM</application> is installed on the system,
        <application>Sudo</application> is built with
        <application>PAM</application> support. In that case, issue the
        following command as the <systemitem class="username">root</systemitem>
        user to create the <application>PAM</application> configuration file:
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
          sudo, sudoedit (symlink), sudoreplay, and visudo
        </seg>
        <seg>
          group_file.so, libsudo_util.so,
          sudoers.so, sudo_noexec.so, and system_group.so
        </seg>
        <seg>
          /etc/sudoers.d,
          /usr/lib/sudo,
          /usr/share/doc/sudo-&sudo-version;, and
          /var/{lib,run}/sudo
        </seg>
@y
        <seg>
          sudo, sudoedit (シンボリックリンク), sudoreplay, visudo
        </seg>
        <seg>
          group_file.so, libsudo_util.so,
          sudoers.so, sudo_noexec.so, system_group.so
        </seg>
        <seg>
          /etc/sudoers.d,
          /usr/lib/sudo,
          /usr/share/doc/sudo-&sudo-version;,
          /var/{lib,run}/sudo
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x sudo
            executes a command as another user as permitted by
            the <filename>/etc/sudoers</filename> configuration file.
@y
            設定ファイル <filename>/etc/sudoers</filename> によって許可された他ユーザーとなって、コマンドを実行します。
@z

@x sudoedit
            is a symlink to <command>sudo</command> that implies the
            <option>-e</option> option to invoke an editor as another user.
@y
            <command>sudo</command> コマンドに対して <option>-e</option> オプションをつけたシンボリックリンクであり、他ユーザーとなってエディターを起動します。
@z

@x visudo
            allows for safer editing of the <filename>sudoers</filename>
            file.
@y
            <filename>sudoers</filename> ファイルを安全な形で編集します。
@z