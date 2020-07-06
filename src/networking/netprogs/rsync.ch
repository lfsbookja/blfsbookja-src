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
    <title>Introduction to rsync</title>
@y
    <title>&IntroductionTo1;rsync&IntroductionTo2;</title>
@z

@x
      The <application>rsync</application> package contains the
      <command>rsync</command> utility. This is useful for synchronizing large
      file archives over a network.
@y
      <application>rsync</application> パッケージは <command>rsync</command> ユーティリティを提供します。
      これはネットワーク越しに、大容量のファイルアーカイブの同期をとることができます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&rsync-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&rsync-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&rsync-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&rsync-download-ftp;"/>
@z

@x
          Download MD5 sum: &rsync-md5sum;
@y
          &Download; MD5 sum: &rsync-md5sum;
@z

@x
          Download size: &rsync-size;
@y
          &DownloadSize;: &rsync-size;
@z

@x
          Estimated disk space required: &rsync-buildsize;
@y
          &Estimateddiskspacerequired;: &rsync-buildsize;
@z

@x
          Estimated build time: &rsync-time;
@y
          &Estimatedbuildtime;: &rsync-time;
@z

@x
    <bridgehead renderas="sect3">rsync Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;rsync&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="popt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="popt"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of rsync</title>
@y
    <title>&InstallationOf1;rsync&InstallationOf2;</title>
@z

@x
      For security reasons, running the <application>rsync</application>
      server as an unprivileged user and group is encouraged. If you intend to
      run <command>rsync</command> as a daemon, create the
      <systemitem class="username">rsyncd</systemitem> user and group
      with the following commands issued by the
      <systemitem class="username">root</systemitem> user:
@y
      セキュリティ観点から <application>rsync</application> サーバーは、非特権のユーザーおよびグループにて実行することが推奨されています。
      <command>rsync</command> をデーモンとして実行する場合、<systemitem
      class="username">rsyncd</systemitem> ユーザーおよびグループを作成します。
      これは <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドにより実現します。
@z

@x
      Install <application>rsync</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>rsync</application> をビルドします。
@z

@x
      If you have <xref linkend="doxygen"/> installed and wish to
      build HTML API documentation, issue:
@y
      <xref linkend="doxygen"/> をインストールしていて、HTML API ドキュメントをビルドしたい場合は以下を実行します。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you built the documentation, install it using the following
      commands as the <systemitem class="username">root</systemitem> user:
@y
      ドキュメントをビルドした場合は、<systemitem
       class="username">root</systemitem> ユーザーになって以下のコマンドを実行して、各ドキュメントをインストールします。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--without-included-zlib</parameter>: This switch enables
      compilation with the system-installed zlib library.
@y
      <parameter>--without-included-zlib</parameter>: This switch enables
      compilation with the system-installed zlib library.
@z

@x
    <title>Configuring rsync</title>
@y
    <title>&Configuring1;rsync&Configuring2;</title>
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
        For client access to remote files, you may need to install the
        <xref linkend="openssh"/> package to connect to the remote server.
@y
        クライアントがリモートファイルにアクセスできるようにするためには、<xref
        linkend="openssh"/> パッケージをインストールしてリモートサーバーへ接続できるようにする必要があります。
@z

@x
        This is a simple download-only configuration to set up running
        <command>rsync</command> as a server. See the rsyncd.conf(5)
        man-page for additional options (i.e., user authentication).
@y
        以下は、<command>rsync</command> をサーバーにて起動させて、ダウンロードだけができるようにする設定例です。
        詳細なオプション (ユーザー認証など) については man ページの rsyncd.conf(5) を参照してください。
@z

@x
        You can find additional configuration information and general
        documentation about <command>rsync</command> at
        <ulink url="https://rsync.samba.org/documentation.html"/>.
@y
        <command>rsync</command> における、より詳細な設定情報は <ulink
        url="https://rsync.samba.org/documentation.html"/> を参照してください。
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">&BootScript;</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@z

@x
        Note that you only need to start the
        <application>rsync</application> server if you want to provide an
        <application>rsync</application> archive on your local machine.
        You don't need this <phrase revision="sysv">script</phrase>
        <phrase revision="systemd">unit</phrase> to run the
        <application>rsync</application> client.
@y
        Note that you only need to start the
        <application>rsync</application> server if you want to provide an
        <application>rsync</application> archive on your local machine.
        You don't need this <phrase revision="sysv">script</phrase>
        <phrase revision="systemd">unit</phrase> to run the
        <application>rsync</application> client.
@z

@x
        Install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/rsyncd</filename>
        init script</phrase>
        <phrase revision="systemd"><filename>rsyncd.service</filename>
        unit</phrase> included in the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package.
@y
        Install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/rsyncd</filename>
        init script</phrase>
        <phrase revision="systemd"><filename>rsyncd.service</filename>
        unit</phrase> included in the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package.
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
        <seg>rsync and rsync-ssl</seg>
        <seg>None</seg>
        <seg>Optionally, /usr/share/doc/rsync-&rsync-version;</seg>
@y
        <seg>rsync, rsync-ssl</seg>
        <seg>&None;</seg>
        <seg>任意インストールとして /usr/share/doc/rsync-&rsync-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rsync
            is a replacement for <command>rcp</command> (and
            <command>scp</command>) that has many more features. It uses the
            <quote>rsync algorithm</quote> which provides a very fast method of
            syncing remote files. It does this by sending just the differences
            in the files across the link, without requiring that both sets of
            files are present at one end of the link beforehand.
@y
            is a replacement for <command>rcp</command> (and
            <command>scp</command>) that has many more features. It uses the
            <quote>rsync algorithm</quote> which provides a very fast method of
            syncing remote files. It does this by sending just the differences
            in the files across the link, without requiring that both sets of
            files are present at one end of the link beforehand.
@z
