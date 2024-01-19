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
    <title>Introduction to Linux PAM</title>
@y
    <title>&IntroductionTo1;Linux PAM&IntroductionTo2;</title>
@z

@x
      The <application>Linux PAM</application> package contains
      Pluggable Authentication Modules used by the local
      system administrator to control how application programs authenticate
      users.
@y
      <application>Linux PAM</application> パッケージは、プラグイン方式の認証モジュール (Pluggable Authentication Modules) を提供します。
      これはローカルのシステム管理者が、各アプリケーションに対してどのユーザーにどのような権限を与えるかを制御する有用な機能です。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&linux-pam-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&linux-pam-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&linux-pam-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&linux-pam-download-ftp;"/>
@z

@x
          Download MD5 sum: &linux-pam-md5sum;
@y
          &Download; MD5 sum: &linux-pam-md5sum;
@z

@x
          Download size: &linux-pam-size;
@y
          &DownloadSize;: &linux-pam-size;
@z

@x
          Estimated disk space required: &linux-pam-buildsize;
@y
          &Estimateddiskspacerequired;: &linux-pam-buildsize;
@z

@x
          Estimated build time: &linux-pam-time;
@y
          &Estimatedbuildtime;: &linux-pam-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
    <title>Optional Documentation</title>
@y
    <title>任意のドキュメント</title>
@z

@x
          Download (HTTP): <ulink url="&linux-pam-docs-download;"/>
@y
          &Download; (HTTP): <ulink url="&linux-pam-docs-download;"/>
@z

@x
          Download MD5 sum: &linux-pam-docs-md5sum;
@y
          &Download; MD5 sum: &linux-pam-docs-md5sum;
@z

@x
          Download size &linux-pam-docs-size;
@y
          &DownloadSize; &linux-pam-docs-size;
@z

@x
    <bridgehead renderas="sect3">Linux PAM Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Linux PAM&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libnsl"/>,
      <xref linkend="libtirpc"/>,
      <xref linkend="rpcsvc-proto"/>,
      &berkeley-db;,
      <ulink url="https://github.com/linux-audit/audit-userspace">libaudit</ulink>,
      <ulink url="https://github.com/openSUSE/libeconf">libeconf</ulink>, and
      <ulink url="https://www.prelude-siem.org">Prelude</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libnsl"/>,
      <xref linkend="libtirpc"/>,
      <xref linkend="rpcsvc-proto"/>,
      &berkeley-db;,
      <ulink url="https://github.com/linux-audit/audit-userspace">libaudit</ulink>,
      <ulink url="https://github.com/openSUSE/libeconf">libeconf</ulink>,
      <ulink url="https://www.prelude-siem.org">Prelude</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (To Rebuild the Documentation)</bridgehead>
    <para role="optional">
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="fop"/>,
      <xref linkend="libxslt"/> and either
      <xref linkend="lynx"/> or
      <ulink url="&w3m-url;">W3m</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (ドキュメント再生成時)</bridgehead>
    <para role="optional">
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="fop"/>,
      <xref linkend="libxslt"/> and either
      <xref linkend="lynx"/> or
      <ulink url="&w3m-url;">W3m</ulink>
    </para>
@z

@x
    <title>Installation of Linux PAM</title>
@y
    <title>&InstallationOf1;Linux PAM&InstallationOf2;</title>
@z

@x
      If you downloaded the documentation, unpack the tarball by issuing
      the following command.
@y
      ドキュメントをダウンロードしている場合は、以下のコマンドを実行して tarball を解凍します。
@z

@x
      To test the results, a suitable <filename>/etc/pam.d/other</filename>
      configuration file must exist.
@y
      コンパイル結果をテストするには、設定ファイル <filename>/etc/pam.d/other</filename> が適切に用意されていなければなりません。
@z

@x
      Now run the tests by issuing <command>make check</command>.
@y
      <command>make check</command> によりテストを実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem>
      user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--enable-securedir=/usr/lib/security</parameter>:
      This switch sets the installation location for the
      <application>PAM</application> modules.
@y
      <parameter>--enable-securedir=/usr/lib/security</parameter>:
      This switch sets the installation location for the
      <application>PAM</application> modules.
@z

@x
      <command>chmod -v 4755 /usr/sbin/unix_chkpwd</command>:
      The setuid bit for the <command>unix_chkpwd</command> helper program must be
      turned on, so that non-<systemitem class="username">root</systemitem>
      processes can access the shadow file.
@y
      <command>chmod -v 4755 /usr/sbin/unix_chkpwd</command>: パスワードヘルパープログラム <command>unix_chkpwd</command> に対して setuid を設定します。
      <systemitem class="username">root</systemitem> 権限ではないプロセスが shadow ファイルにアクセスできるようにするためです。
@z

@x
    <title>Configuring Linux-PAM</title>
@y
    <title>&Configuring1;Linux-PAM&Configuring2;</title>
@z

@x
      <title>Configuration Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/security/*</filename> and
        <filename>/etc/pam.d/*</filename>
@y
        <filename>/etc/security/*</filename> と <filename>/etc/pam.d/*</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Configuration information is placed in
        <filename class="directory">/etc/pam.d/</filename>.
        Here is a sample file:
@y
        設定情報は <filename class="directory">/etc/pam.d/</filename> に保持します。
        以下はその例です。
@z

@x
        Now create some generic configuration files.  As the
        <systemitem class="username">root</systemitem> user:
@y
        Now create some generic configuration files.  As the
        <systemitem class="username">root</systemitem> user:
@z

@x
       If you wish to enable strong password support, install
       <xref linkend="libpwquality"/>, and follow the
       instructions on that page to configure the pam_pwquality
       PAM module with strong password support.
@y
       If you wish to enable strong password support, install
       <xref linkend="libpwquality"/>, and follow the
       instructions on that page to configure the pam_pwquality
       PAM module with strong password support.
@z

@x
        Next, add a restrictive <filename>/etc/pam.d/other</filename>
        configuration file.  With this file, programs that are PAM aware will
        not run unless a configuration file specifically for that application
        exists.
@y
        Next, add a restrictive <filename>/etc/pam.d/other</filename>
        configuration file.  With this file, programs that are PAM aware will
        not run unless a configuration file specifically for that application
        exists.
@z

@x
        The <application>PAM</application> man page (<command>man
        pam</command>) provides a good starting point to learn
        about the several fields, and allowable entries.
        <!-- not accessible 2022-09-08 -->
        <!-- it's available at a different address 2022-10-23-->
        The
        <ulink url="https://www.docs4dev.com/docs/en/linux-pam/1.1.2/reference/Linux-PAM_SAG.html">
          Linux-PAM System Administrators' Guide
        </ulink> is recommended for additional information.
@y
        The <application>PAM</application> man page (<command>man
        pam</command>) provides a good starting point to learn
        about the several fields, and allowable entries.
        <!-- not accessible 2022-09-08 -->
        <!-- it's available at a different address 2022-10-23-->
        The
        <ulink url="https://www.docs4dev.com/docs/en/linux-pam/1.1.2/reference/Linux-PAM_SAG.html">
          Linux-PAM System Administrators' Guide
        </ulink> is recommended for additional information.
@z

@x
          You should now reinstall the <xref linkend="shadow"/>
          <phrase revision="sysv">package</phrase>
          <phrase revision="systemd"> and <xref linkend="systemd"/>
          packages</phrase>.
@y
          You should now reinstall the <xref linkend="shadow"/>
          <phrase revision="sysv">package</phrase>
          <phrase revision="systemd"> and <xref linkend="systemd"/>
          packages</phrase>.
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
        <seg>
          faillock, mkhomedir_helper, pam_namespace_helper,
          pam_timestamp_check, pwhistory_helper, unix_chkpwd and
          unix_update
        </seg>
        <seg>
          libpam.so, libpamc.so and libpam_misc.so
        </seg>
        <seg>
          /etc/security,
          /usr/lib/security,
          /usr/include/security and
          /usr/share/doc/Linux-PAM-&linux-pam-version;
        </seg>
@y
        <seg>
          faillock, mkhomedir_helper, pam_namespace_helper,
          pam_timestamp_check, pwhistory_helper, unix_chkpwd,
          unix_update
        </seg>
        <seg>
          libpam.so, libpamc.so, libpam_misc.so
        </seg>
        <seg>
          /etc/security,
          /usr/lib/security,
          /usr/include/security,
          /usr/share/doc/Linux-PAM-&linux-pam-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x mkhomedir_helper
            is a helper binary that creates home directories
@y
            is a helper binary that creates home directories
@z

@x pam_tally
            is used to interrogate and manipulate the login counter file.
@y
            ログインカウンターファイルを参照あるいは操作するために利用します。
@z

@x pam_tally2
            is used to interrogate and manipulate the login counter file, but
            does not have some limitations that <command>pam_tally</command>
            does.
@y
            is used to interrogate and manipulate the login counter file, but
            does not have some limitations that <command>pam_tally</command>
            does.
@z

@x pam_timestamp_check
            is used to check if the default timestamp is valid
@y
            is used to check if the default timestamp is valid
@z

@x unix_chkpwd
            is a helper binary that verifies the password of the current user
@y
            is a helper binary that verifies the password of the current user
@z

@x unix_update
            is a helper binary that updates the password of a given user
@y
            is a helper binary that updates the password of a given user
@z

@x libpam.so
            provides the interfaces between applications and the
            PAM modules
@y
            アプリケーションと PAM モジュールの間のインターフェースを提供します。
@z
