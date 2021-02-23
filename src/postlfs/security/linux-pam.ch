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
    <title>Introduction to Linux PAM</title>
@y
    <title>&IntroductionTo1;Linux PAM&IntroductionTo2;</title>
@z

@x
      The <application>Linux PAM</application> package contains
      Pluggable Authentication Modules used to enable the local
      system administrator to choose how applications authenticate
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
      <xref linkend="db"/>,
      <xref linkend="libnsl"/>,
      <xref linkend="libtirpc"/>, 
      <ulink url="https://github.com/linux-audit/audit-userspace">libaudit</ulink>, and
      <ulink url="http://www.prelude-siem.org">Prelude</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="db"/>,
      <xref linkend="libnsl"/>,
      <xref linkend="libtirpc"/>, 
      <ulink url="https://github.com/linux-audit/audit-userspace">libaudit</ulink>,
      <ulink url="http://www.prelude-siem.org">Prelude</ulink>
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
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
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
      Install <application>Linux PAM</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>Linux-PAM</application> をビルドします。
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
      <parameter>--enable-securedir=/lib/security</parameter>:
      This switch sets the installation location for the
      <application>PAM</application> modules.
@y
      <parameter>--enable-securedir=/lib/security</parameter>:
      This switch sets the installation location for the
      <application>PAM</application> modules.
@z

@x
      <option>--disable-regenerate-docu</option> : If the needed dependencies
      (<xref linkend="DocBook"/>, <xref linkend="docbook-xsl"/>, <xref
      linkend="libxslt"/>, and <xref linkend="lynx"/> or <ulink
      url="&w3m-url;">W3m</ulink>) are installed, the manual pages, and the
      html and text documentations are (re)generated and installed.
      Furthermore, if <xref linkend="fop"/> is installed, the PDF
      documentation is generated and installed. Use this switch if you do not
      want to rebuild the documentation.
@y
      <option>--disable-regenerate-docu</option> : If the needed dependencies
      (<xref linkend="DocBook"/>, <xref linkend="docbook-xsl"/>, <xref
      linkend="libxslt"/>, and <xref linkend="lynx"/> or <ulink
      url="&w3m-url;">W3m</ulink>) are installed, the manual pages, and the
      html and text documentations are (re)generated and installed.
      Furthermore, if <xref linkend="fop"/> is installed, the PDF
      documentation is generated and installed. Use this switch if you do not
      want to rebuild the documentation.
@z

@x
      <command>chmod -v 4755 /sbin/unix_chkpwd</command>:
      The <command>unix_chkpwd</command> helper program must be setuid
      so that non-<systemitem class="username">root</systemitem>
      processes can access the shadow file.
@y
      <command>chmod -v 4755 /sbin/unix_chkpwd</command>: パスワードヘルパープログラム <command>unix_chkpwd</command> に対して setuid を設定します。
      <systemitem class="username">root</systemitem> 権限ではないプロセスが shadow ファイルにアクセスできるようにするためです。
@z

@x
    <title>Configuring Linux-PAM</title>
@y
    <title>&Configuring1;Linux-PAM&Configuring2;</title>
@z

@x
      <title>Config Files</title>
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
        Below is an example file:
@y
        設定情報は <filename class="directory">/etc/pam.d/</filename> に保持します。
        以下はその例です。
@z

@x
        Now set up some generic files.  As the 
        <systemitem class="username">root:</systemitem> user
@y
        Now set up some generic files.  As the 
        <systemitem class="username">root:</systemitem> user
@z

@x
        The remaining generic file depends on whether <xref
        linkend="cracklib"/> is installed.  If it is installed, use:
@y
        The remaining generic file depends on whether <xref
        linkend="cracklib"/> is installed.  If it is installed, use:
@z

@x
          In its default configuration, pam_cracklib will
          allow multiple case passwords as short as 6 characters, even with
          the <parameter>minlen</parameter> value set to 11. You should review
          the pam_cracklib(8) man page and determine if these default values
          are acceptable for the security of your system.
@y
          In its default configuration, pam_cracklib will
          allow multiple case passwords as short as 6 characters, even with
          the <parameter>minlen</parameter> value set to 11. You should review
          the pam_cracklib(8) man page and determine if these default values
          are acceptable for the security of your system.
@z

@x
        If <xref linkend="cracklib"/> is <emphasis>NOT</emphasis> installed,
        use:
@y
        If <xref linkend="cracklib"/> is <emphasis>NOT</emphasis> installed,
        use:
@z

@x
        Now add a restrictive <filename>/etc/pam.d/other</filename>
        configuration file.  With this file, programs that are PAM aware will
        not run unless a configuration file specifically for that application
        is created.
@y
        Now add a restrictive <filename>/etc/pam.d/other</filename>
        configuration file.  With this file, programs that are PAM aware will
        not run unless a configuration file specifically for that application
        is created.
@z

@x
        The <application>PAM</application> man page (<command>man
        pam</command>) provides a good starting point for descriptions
        of fields and allowable entries. The
        <ulink url="http://www.linux-pam.org/Linux-PAM-html/Linux-PAM_SAG.html">
          Linux-PAM System Administrators' Guide
        </ulink> is recommended for additional information.
@y
        <application>PAM</application> パッケージの Man ページ (<command>man pam</command>) を見れば、各項目と可能な記述内容がよく分かるようになっています。
        <ulink
        url="http://www.linux-pam.org/Linux-PAM-html/Linux-PAM_SAG.html">
        Linux-PAM システム管理者ガイド (Linux-PAM System Administrators' Guide)</ulink> を参照して、より詳細な情報を確認してください。
@z

@x
          You should now reinstall the <xref linkend="shadow"/>
          <phrase revision="sysv">package.</phrase>
          <phrase revision="systemd"> and <xref linkend="systemd"/>
          packages.</phrase>
@y
          You should now reinstall the <xref linkend="shadow"/>
          <phrase revision="sysv">package.</phrase>
          <phrase revision="systemd"> and <xref linkend="systemd"/>
          packages.</phrase>
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
          /lib/security,
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
          /lib/security,
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
