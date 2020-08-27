%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
  <!ENTITY vsftpd-time          "less than 0.1 SBU">
@y
  <!ENTITY vsftpd-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to vsftpd</title>
@y
    <title>&IntroductionTo1;vsftpd&IntroductionTo2;</title>
@z

@x
      The <application>vsftpd</application> package contains a very
      secure and very small FTP daemon. This is useful for serving files
      over a network.
@y
      <application>vsftpd</application> パッケージは、セキュアで軽量な FTP デーモンを提供します。
      ネットワークを通じてファイル提供を行う際に活用することができます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&vsftpd-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&vsftpd-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&vsftpd-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&vsftpd-download-ftp;"/>
@z

@x
          Download MD5 sum: &vsftpd-md5sum;
@y
          &Download; MD5 sum: &vsftpd-md5sum;
@z

@x
          Download size: &vsftpd-size;
@y
          &DownloadSize;: &vsftpd-size;
@z

@x
          Estimated disk space required: &vsftpd-buildsize;
@y
          &Estimateddiskspacerequired;: &vsftpd-buildsize;
@z

@x
          Estimated build time: &vsftpd-time;
@y
          &Estimatedbuildtime;: &vsftpd-time;
@z

@x
    <bridgehead renderas="sect3">vsftpd Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;vsftpd&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="linux-pam"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="linux-pam"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libcap-pam"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libcap-pam"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of vsftpd</title>
@y
    <title>&InstallationOf1;vsftpd&InstallationOf2;</title>
@z

@x
      For security reasons, running <application>vsftpd</application>
      as an unprivileged user and group is encouraged. Also, a user should be
      created to map anonymous users. As the <systemitem
      class="username">root</systemitem> user, create the needed directories,
      users, and groups with the following commands:
@y
      セキュリティ上の理由から <application>vsftpd</application> の起動は、非特権ユーザーおよびグループにより行うことが強く推奨されます。
      また匿名アクセスを行うユーザーを別途作る必要もあります。
      <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行し、必要となるディレクトリ、ユーザー、グループを生成します。
@z

@x
      Build <application>vsftpd</application> as an unprivileged user
      using the following command:
@y
      非特権ユーザーとなって以下のコマンドを実行し、<application>vsftpd</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Once again, become the <systemitem class="username">root</systemitem>
      user and install <application>vsftpd</application> with the following
      commands:
@y
      もう一度 <systemitem
      class="username">root</systemitem> ユーザーになり、以下のコマンドを実行して <application>vsftpd</application> をインストールします。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>install -v -d ...</command>: This creates the
      directory that anonymous users will use (<filename
      class='directory'>/home/ftp</filename>)
      and the directory the daemon will chroot into
      (<filename class='directory'>&vsftpd-empty;</filename>).
@y
      <command>install -v -d ...</command>:
      これは匿名ユーザーが利用するディレクトリ (<filename
      class='directory'>/home/ftp</filename>) と、デーモンが chroot する先のディレクトリ (<filename
      class='directory'>&vsftpd-empty;</filename>) のそれぞれを生成します。
@z

@x
        <filename class="directory">/home/ftp</filename> should not be
        owned by the user <systemitem class="username">vsftpd</systemitem>,
        or the user <systemitem class="username">ftp</systemitem>.
@y
        <filename class="directory">/home/ftp</filename> should not be
        owned by the user <systemitem class="username">vsftpd</systemitem>,
        or the user <systemitem class="username">ftp</systemitem>.
@z

@x
      <command>echo "#define VSF_BUILD_TCPWRAPPERS" >>builddefs.h</command>:
      Use this prior to <command>make</command> to add support for
      <application>tcpwrappers</application>.
@y
      <command>echo "#define VSF_BUILD_TCPWRAPPERS" >>builddefs.h</command>:
      Use this prior to <command>make</command> to add support for
      <application>tcpwrappers</application>.
@z

@x
      <command>echo "#define VSF_BUILD_SSL" >>builddefs.h</command>:
      Use this prior to <command>make</command> to add support for SSL.
@y
      <command>echo "#define VSF_BUILD_SSL" >>builddefs.h</command>:
      Use this prior to <command>make</command> to add support for SSL.
@z

@x
      <command>install -v -m ...</command>:
      The <filename>Makefile</filename> uses non-standard installation paths.
      These commands install the files in
      <filename class='directory'>/usr</filename> and
      <filename class='directory'>/etc</filename>.
@y
      <command>install -v -m ...</command>:
      The <filename>Makefile</filename> uses non-standard installation paths.
      These commands install the files in
      <filename class='directory'>/usr</filename> and
      <filename class='directory'>/etc</filename>.
@z

@x
    <title>Configuring vsftpd</title>
@y
    <title>Configuring vsftpd</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        <application>vsftpd</application> comes with a basic
        anonymous-only configuration file that was copied to
        <filename class='directory'>/etc</filename> above. While still as
        <systemitem class="username">root</systemitem>, this file should be
        modified because it is now recommended to run <command>vsftpd</command>
        in standalone mode. Also, you
        should specify the privilege separation user created above. Finally,
        you should specify the <command>chroot</command> directory.
        <command>man vsftpd.conf</command> will give you all the details.
@y
        <application>vsftpd</application> comes with a basic
        anonymous-only configuration file that was copied to
        <filename class='directory'>/etc</filename> above. While still as
        <systemitem class="username">root</systemitem>, this file should be
        modified because it is now recommended to run <command>vsftpd</command>
        in standalone mode. Also, you
        should specify the privilege separation user created above. Finally,
        you should specify the <command>chroot</command> directory.
        <command>man vsftpd.conf</command> will give you all the details.
@z

@x
        The vsftpd daemon uses seccomp to improve security by default.
        But it's known to cause vsftpd unable to handle ftp
        <literal>LIST</literal> command with recent kernel versions.  Append
        a line to <filename>/etc/vsftpd.conf</filename> (as the
        <systemitem class="username">root</systemitem> user) to disable
        seccomp and workaround this issue:
@y
        The vsftpd daemon uses seccomp to improve security by default.
        But it's known to cause vsftpd unable to handle ftp
        <literal>LIST</literal> command with recent kernel versions.  Append
        a line to <filename>/etc/vsftpd.conf</filename> (as the
        <systemitem class="username">root</systemitem> user) to disable
        seccomp and workaround this issue:
@z

@x
        To enable local logins, append the following to the
        <filename>/etc/vsftpd.conf</filename> file (as the
        <systemitem class="username">root</systemitem> user):
@y
        To enable local logins, append the following to the
        <filename>/etc/vsftpd.conf</filename> file (as the
        <systemitem class="username">root</systemitem> user):
@z

@x
        In addition, if using <application>Linux-PAM</application> and
        <application>vsftpd</application> with local user logins, you will need
        a <application>Linux-PAM</application> configuration file. As the
        <systemitem class="username">root</systemitem> user, create the
        <filename>/etc/pam.d/vsftpd</filename> file, and add the needed
        configuration changes for <application>Linux-PAM</application> session
        support using the following commands:
@y
        In addition, if using <application>Linux-PAM</application> and
        <application>vsftpd</application> with local user logins, you will need
        a <application>Linux-PAM</application> configuration file. As the
        <systemitem class="username">root</systemitem> user, create the
        <filename>/etc/pam.d/vsftpd</filename> file, and add the needed
        configuration changes for <application>Linux-PAM</application> session
        support using the following commands:
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
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/vsftpd</filename>
        init script</phrase>
        <phrase revision="systemd"><filename>vsftpd.service</filename>
        unit</phrase> included in the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package:
@y
        Install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/vsftpd</filename>
        init script</phrase>
        <phrase revision="systemd"><filename>vsftpd.service</filename>
        unit</phrase> included in the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package:
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>vsftpd</seg>
        <seg>None</seg>
        <seg>/usr/share/vsftpd, /home/ftp</seg>
@y
        <seg>vsftpd</seg>
        <seg>&None;</seg>
        <seg>/usr/share/vsftpd, /home/ftp</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x
            is the FTP daemon.
@y
            is the FTP daemon.
@z