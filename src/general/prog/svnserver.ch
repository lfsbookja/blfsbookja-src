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
<sect1 id="svnserver" xreflabel="Running a Subversion Server">
  <?dbhtml filename="svnserver.html"?>
@y
<sect1 id="svnserver" xreflabel="Subversion サーバーの起動">
  <?dbhtml filename="svnserver.html"?>
@z

@x
  <title>Running a Subversion Server</title>
@y
  <title>Subversion サーバーの起動</title>
@z

@x
    <title>Running a Subversion Server</title>
@y
    <title>Subversion サーバーの起動</title>
@z

@x
    <para>This section will describe how to set up, administer and secure
    a <application>Subversion</application> server.</para>
@y
    <para>
    この節では <application>Subversion</application> サーバーの構築、および安全な管理方法などについて説明します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Subversion Server Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Subversion サーバーの必要パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para><xref linkend="subversion"/> and
    <xref linkend="openssh"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para><xref linkend="subversion"/> と <xref linkend="openssh"/></para>
@z

@x
    <title>Setting up a Subversion Server.</title>
@y
    <title>Subversion サーバーの設定</title>
@z

@x
    <para>The following instructions will install a
    <application>Subversion</application> server, which will be set up
    to use <application>OpenSSH</application> as the secure remote access
    method, with <command>svnserve</command> available for anonymous
    access.</para>
@y
    <para>
    これ以降では <application>Subversion</application> サーバーのインストール手順を示します。
    <application>OpenSSH</application> を利用すれば、セキュアなリモートアクセスを実現することもできます。
    ここでは <command>svnserve</command> により匿名 (anonymous) アクセスを行うものとします。
    </para>
@z

@x
    <para>Configuration of the <application>Subversion</application> server
    consists of the following steps:</para>
@y
    <para>
    <application>Subversion</application> サーバーの設定は、以下に示す手順により実施します。
    </para>
@z

@x
      <title>1. Setup Users, Groups, and Permissions</title>
@y
      <title>1. ユーザー、グループ、パーミッションの設定</title>
@z

@x
      <para>You'll need to be user
      <systemitem class='username'>root</systemitem> for the initial portion of
      configuration. Create the <systemitem class="username">svn</systemitem>
      user and group with the following commands:</para>
@y
      <para>
      設定を行うには、まずは <systemitem class='username'>root</systemitem> ユーザーになって操作します。
      以下のコマンドを実行して <systemitem class="username">svn</systemitem> ユーザーおよびグループを生成します。
      </para>
@z

@x
      <para>If you plan to have multiple repositories, you should have a
      group dedicated to each repository for ease of administration. Create
      the <systemitem class="groupname">svntest</systemitem> group for the test
      repository and add the <systemitem class="username">svn</systemitem>
      user to that group with the following commands:</para>
@y
      <para>
      複数のリポジトリを利用するなら、それらのリポジトリを取り扱うグループを1つ作っておけば、管理が容易になります。
      以下のコマンドにより、テストリポジトリを取り扱う <systemitem class="groupname">svntest</systemitem> グループを生成します。
      そして <systemitem class="username">svn</systemitem> ユーザーをそのグループに加えます。
      </para>
@z

@x
      <para>Additionally you should set <command>umask 002</command> while
      working with a repository so that all new files will be writable by
      owner and group. This is made mandatory by creating a wrapper script for
      <command>svn</command> and <command>svnserve</command>:</para>
@y
      <para>
      さらに新しいファイルへの書き込み権限を与えるには、所有者とそのグループがリポジトリを取り扱えるものとしなければならず、
      <command>umask 002</command> を実行する必要があります。
      <command>svn</command> と <command>svnserve</command> に対して、ラッパースクリプトを生成することで、これを確実に実現します。
      </para>
@z

@x
        <para>If you use <application>Apache</application> for working with
        the repository over HTTP, even for anonymous access, you should wrap
        <command>/usr/sbin/httpd</command> in a similar script.</para>
@y
        <para>
        <application>Apache</application> を使ってリポジトリに対し HTTP 経由でのアクセスを行う場合、特に匿名アクセスも可能とする場合、
        <command>/usr/sbin/httpd</command> コマンドに対して、上と同様のラップスクリプトを生成する必要があります。
        </para>
@z

@x
      <title>2. Create a Subversion repository.</title>
@y
      <title>2. Subversion リポジトリの生成</title>
@z

@x
        There are several ways to set up a subversion repository. It is
        recommended to have a look at the <ulink
        url="http://svnbook.red-bean.com/nightly/en/svn.reposadmin.html">SVN
        Book</ulink> corresponding chapter. A basic repository can be set up
        with the instructions below.
@y
        There are several ways to set up a subversion repository. It is
        recommended to have a look at the <ulink
        url="http://svnbook.red-bean.com/nightly/en/svn.reposadmin.html">SVN
        Book</ulink> corresponding chapter. A basic repository can be set up
        with the instructions below.
@z

@x
        Create a new <application>Subversion</application> repository with
        the following commands (as the <systemitem class="username">root
        </systemitem> user):
@y
        <application>Subversion</application> の新たなリポジトリは (<systemitem
        class="username">root</systemitem> となって) 以下のコマンドにより生成します。
@z

@x
      <para>Now that the repository is created, it should be populated with
      something useful. You'll need to have a predefined directory
      layout set up exactly as you want your repository to look. For
      example, here is a sample BLFS layout setup with a root of
      <filename>svntest/</filename>. You'll need to setup a directory
      tree similar to the following:</para>
@y
      <para>Now that the repository is created, it should be populated with
      something useful. You'll need to have a predefined directory
      layout set up exactly as you want your repository to look. For
      example, here is a sample BLFS layout setup with a root of
      <filename>svntest/</filename>. You'll need to setup a directory
      tree similar to the following:</para>
@z

@x
      <para>Once you've created your directory layout as shown above, you
      are ready to do the initial import:</para>
@y
      <para>
      上に示したようなディレクトリレイアウトに基づいてディレクトリを生成したら、初期インポートを行います。
      </para>
@z

@x
      <para>Now change owner and group information on the
      repository, and add an unprivileged user to the
      <systemitem class="groupname">svn</systemitem> and
      <systemitem class="groupname">svntest</systemitem> groups:</para>
@y
      <para>
      リポジトリに対して、ユーザーとグループの所有を設定します。
      そして一般ユーザーに対して <systemitem
      class="groupname">svn</systemitem> と <systemitem
      class="groupname">svntest</systemitem>
      のグループへの設定を行います。
      </para>
@z

@x
      <para><systemitem class="groupname">svntest</systemitem> is the group
      assigned to the svntest repository. As mentioned earlier, this eases
      administration of multiple repositories when using
      <application>OpenSSH</application> for authentication. Going forward,
      you'll need to add your unprivileged user, and any additional users that
      you wish to have write access to the repository, to the
      <systemitem class="groupname">svn</systemitem> and
      <systemitem class="groupname">svntest</systemitem> groups.</para>
@y
      <para>
      <systemitem class="groupname">svntest</systemitem> は svntest リポジトリに割り当てるグループです。
      

As mentioned earlier, this eases
      administration of multiple repositories when using
      <application>OpenSSH</application> for authentication. Going forward,
      you'll need to add your unprivileged user, and any additional users that
      you wish to have write access to the repository, to the
      <systemitem class="groupname">svn</systemitem> and
      <systemitem class="groupname">svntest</systemitem> groups.</para>
@z

@x
      <para>In addition, you'll notice that the new repository's
      <filename>db</filename> directory is set-groupID. If the reasoning is
      not immediately obvious, when using any external authentication method
      (such as <command>ssh</command>), the sticky bit is set so that all
      new files will be owned by the user, but group of
      <systemitem class="groupname">svntest</systemitem>. Anyone in the
      <systemitem class="groupname">svntest</systemitem> group can create
      files, but still give the entire group write access to those
      files. This avoids locking out other users from the repository.</para>
@y
      <para>In addition, you'll notice that the new repository's
      <filename>db</filename> directory is set-groupID. If the reasoning is
      not immediately obvious, when using any external authentication method
      (such as <command>ssh</command>), the sticky bit is set so that all
      new files will be owned by the user, but group of
      <systemitem class="groupname">svntest</systemitem>. Anyone in the
      <systemitem class="groupname">svntest</systemitem> group can create
      files, but still give the entire group write access to those
      files. This avoids locking out other users from the repository.</para>
@z

@x
      <para>Now, return to an unprivileged user account, and take a
      look at the new repository using <command>svnlook</command>:</para>
@y
      <para>
      一般ユーザーに戻って、新たなリポジトリを参照するために <command>svnlook</command> コマンドを実行します。
      </para>
@z

@x
        <para>You may need to log out and back in again to refresh your group
        memberships. '<command>su <replaceable>&lt;username&gt;</replaceable></command>'
        should work as well.</para>
@y
        <para>You may need to log out and back in again to refresh your group
        memberships. '<command>su <replaceable>&lt;username&gt;</replaceable></command>'
        should work as well.</para>
@z

@x
      <title>3. Configure the Server</title>
@y
      <title>3. サーバーの設定</title>
@z

@x
      <para>As mentioned previously, these instructions will configure the
      server to use only <command>ssh</command> for write access to the
      repository and to provide anonymous access using
      <command>svnserve</command>. There are several other ways to provide
      access to the repository. These additional configurations are best
      explained at <ulink url="http://svnbook.red-bean.com/"/>.</para>
@y
      <para>As mentioned previously, these instructions will configure the
      server to use only <command>ssh</command> for write access to the
      repository and to provide anonymous access using
      <command>svnserve</command>. There are several other ways to provide
      access to the repository. These additional configurations are best
      explained at <ulink url="http://svnbook.red-bean.com/"/>.</para>
@z

@x
      <para>Access configuration needs to be done for each repository.
      Create the <filename>svnserve.conf</filename> file for the svntest
      repository using the following commands:</para>
@y
      <para>Access configuration needs to be done for each repository.
      Create the <filename>svnserve.conf</filename> file for the svntest
      repository using the following commands:</para>
@z

@x
      <para>There is not a lot to the configuration file at all. You'll
      notice that only the general section is required. Take a look at the
      <filename>svnserve.conf.default</filename> file for information on using
      <command>svnserve</command>'s built-in authentication method.</para>
@y
      <para>There is not a lot to the configuration file at all. You'll
      notice that only the general section is required. Take a look at the
      <filename>svnserve.conf.default</filename> file for information on using
      <command>svnserve</command>'s built-in authentication method.</para>
@z

@x
      <title>4. Starting the Server</title>
@y
      <title>4. Starting the Server</title>
@z

@x
      <para revision="sysv">To start the server at boot time, install the svn
      bootscript included in the <xref linkend="bootscripts"/> package.</para>
@y
      <para revision="sysv">To start the server at boot time, install the svn
      bootscript included in the <xref linkend="bootscripts"/> package.</para>
@z

@x
      <para revision="systemd">To start the server at boot time, install the
      <filename>svnserve.service</filename> unit from the 
      <xref linkend="systemd-units"/> package.</para>
@y
      <para revision="systemd">To start the server at boot time, install the
      <filename>svnserve.service</filename> unit from the 
      <xref linkend="systemd-units"/> package.</para>
@z

@x
      <para revision="systemd">Additionally, the instructions above require
      that svn server uses <command>umask 002</command> so that all new files
      will be writable by owner and group. This can be achieved by creating
      a systemd unit override file by running the following command:</para>
@y
      <para revision="systemd">Additionally, the instructions above require
      that svn server uses <command>umask 002</command> so that all new files
      will be writable by owner and group. This can be achieved by creating
      a systemd unit override file by running the following command:</para>
@z

@x
      <para revision="systemd">Options which are passed to
      <command>svnserve</command> daemon can be changed in
      <filename>/etc/default/svnserve</filename>.</para>
@y
      <para revision="systemd">Options which are passed to
      <command>svnserve</command> daemon can be changed in
      <filename>/etc/default/svnserve</filename>.</para>
@z
