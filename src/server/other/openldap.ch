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
    <title>Introduction to OpenLDAP</title>
@y
    <title>&IntroductionTo1;OpenLDAP&IntroductionTo2;</title>
@z

@x
      The <application>OpenLDAP</application> package provides an open
      source implementation of the Lightweight Directory Access Protocol.
@y
      <application>OpenLDAP</application> パッケージはオープンソース実装による "軽量" ディレクトリアクセスプロトコル (Lightweight Directory Access Protocol) を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&openldap-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&openldap-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&openldap-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&openldap-download-ftp;"/>
@z

@x
          Download MD5 sum: &openldap-md5sum;
@y
          &Download; MD5 sum: &openldap-md5sum;
@z

@x
          Download size: &openldap-size;
@y
          &DownloadSize;: &openldap-size;
@z

@x
          Estimated disk space required: &openldap-buildsize;
@y
          &Estimateddiskspacerequired;: &openldap-buildsize;
@z

@x
          Estimated build time: &openldap-time;
@y
          &Estimatedbuildtime;: &openldap-time;
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
    <bridgehead renderas="sect3">OpenLDAP Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;OpenLDAP&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="cyrus-sasl"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="cyrus-sasl"/> 
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gnutls"/>,
      <xref linkend="pth"/>,
      <xref linkend="unixodbc"/>,
        <xref linkend="mariadb"/> or
        <xref linkend="postgresql"/> or
        <ulink url="http://www.mysql.com/">MySQL</ulink>,
      <ulink url="http://www.openslp.org/">OpenSLP</ulink>, and
      <xref linkend="db"/> (for slapd, but deprecated)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gnutls"/>,
      <xref linkend="pth"/>,
      <xref linkend="unixodbc"/>,
        <xref linkend="mariadb"/> または
        <xref linkend="postgresql"/> または
        <ulink url="http://www.mysql.com/">MySQL</ulink>,
      <ulink url="http://www.openslp.org/">OpenSLP</ulink>,
      <xref linkend="db"/> (for slapd, but deprecated)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of OpenLDAP</title>
@y
    <title>&InstallationOf1;OpenLDAP&InstallationOf2;</title>
@z

@x
      Install <application>OpenLDAP</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>OpenLDAP</application> をビルドします。
@z

@x
      The tests appear to be fragile.  Errors may cause the tests to abort
      prior to finishing, apparently due to timing issues.  The tests
      take about 65 minutes and are processor independent.
      To test the results, issue: <command>make test</command>.
@y
      The tests appear to be fragile.  Errors may cause the tests to abort
      prior to finishing, apparently due to timing issues.  The tests
      take about 65 minutes and are processor independent.
      To test the results, issue: <command>make test</command>.
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
      <parameter>--disable-debug</parameter>: This switch disables
      the debugging code in <application>OpenLDAP</application>.
@y
      <parameter>--disable-debug</parameter>:
      このスイッチは <application>OpenLDAP</application> におけるデバッグコードを無効にします。
@z

@x
      <parameter>--enable-dynamic</parameter>: This switch forces the
      <application>OpenLDAP</application> libraries to be dynamically
      linked to the executable programs.
@y
      <parameter>--enable-dynamic</parameter>: This switch forces the
      <application>OpenLDAP</application> libraries to be dynamically
      linked to the executable programs.
@z

@x
      <parameter>--enable-crypt</parameter>: This switch enables using of
      <command>crypt(3)</command> passwords.
@y
      <parameter>--enable-crypt</parameter>: This switch enables using of
      <command>crypt(3)</command> passwords.
@z

@x
      <parameter>--enable-spasswd</parameter>: This switch enables
      <application>SASL</application> password verification.
@y
      <parameter>--enable-spasswd</parameter>: This switch enables
      <application>SASL</application> password verification.
@z

@x
      <parameter>--enable-modules</parameter>: This switch enables dynamic
      module support.
@y
      <parameter>--enable-modules</parameter>: This switch enables dynamic
      module support.
@z

@x
      <parameter>--enable-rlookups</parameter>: This switch enables
      reverse lookups of client hostnames.
@y
      <parameter>--enable-rlookups</parameter>: This switch enables
      reverse lookups of client hostnames.
@z

@x
      <parameter>--enable-backends</parameter>: This switch enables
      all available backends.
@y
      <parameter>--enable-backends</parameter>: This switch enables
      all available backends.
@z

@x
      <parameter>--enable-overlays</parameter>: This switch enables
      all available overlays.
@y
      <parameter>--enable-overlays</parameter>: This switch enables
      all available overlays.
@z

@x
      <parameter>--disable-ndb</parameter>: This switch disables
      <application>MySQL</application> NDB Cluster backend
      which causes configure to fail if
      <application>MySQL</application> is present.
@y
      <parameter>--disable-ndb</parameter>: This switch disables
      <application>MySQL</application> NDB Cluster backend
      which causes configure to fail if
      <application>MySQL</application> is present.
@z

@x
      <parameter>--disable-sql</parameter>: This switch explicitly
      disables the SQL backend.  Omit this switch if a SQL server is
      installed and you are going to use a SQL backend.
@y
      <parameter>--disable-sql</parameter>: This switch explicitly
      disables the SQL backend.  Omit this switch if a SQL server is
      installed and you are going to use a SQL backend.
@z

@x
      <option>--enable-slp</option>: This switch enables
      SLPv2 support. Use it if you have installed
      <ulink url="http://www.openslp.org/">OpenSLP</ulink>.
@y
      <option>--enable-slp</option>: This switch enables
      SLPv2 support. Use it if you have installed
      <ulink url="http://www.openslp.org/">OpenSLP</ulink>.
@z

@x
        You can run <command>./configure --help</command> to see if there
        are other switch you can pass to the <command>configure</command>
        command to enable other options or dependency packages.
@y
        You can run <command>./configure --help</command> to see if there
        are other switch you can pass to the <command>configure</command>
        command to enable other options or dependency packages.
@z

@x
    <title>Configuring OpenLDAP</title>
@y
    <title>&Configuring1;OpenLDAP&Configuring2;</title>
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
        Configuring the <command>slapd</command> servers can be complex.
        Securing the LDAP directory, especially if you are storing non-public
        data such as password databases, can also be a challenging task. In
        order to set up <application>OpenLDAP</application>, you'll need to
        modify either the <filename>/etc/openldap/slapd.conf</filename> 
        file (old method), or the <filename>/etc/openldap/slapd.ldif</filename>
        file and then use <command>ldapadd</command> to create de LDAP
        configuration database in
        <filename class="directory">/etc/openldap/slapd.d</filename>
        (recommended by the OpenLDAP documentation).
@y
        Configuring the <command>slapd</command> servers can be complex.
        Securing the LDAP directory, especially if you are storing non-public
        data such as password databases, can also be a challenging task. In
        order to set up <application>OpenLDAP</application>, you'll need to
        modify either the <filename>/etc/openldap/slapd.conf</filename> 
        file (old method), or the <filename>/etc/openldap/slapd.ldif</filename>
        file and then use <command>ldapadd</command> to create de LDAP
        configuration database in
        <filename class="directory">/etc/openldap/slapd.d</filename>
        (recommended by the OpenLDAP documentation).
@z

@x
        The shipped configuration files suppose the loadable modules are
        installed with their <filename class="extension">.la</filename>
        files, which may not be true if you remove those files as instructed
        in <xref linkend="libtool"/>. If this is the case, issue, as the
        <systemitem class="username">root</systemitem> user:
@y
        The shipped configuration files suppose the loadable modules are
        installed with their <filename class="extension">.la</filename>
        files, which may not be true if you remove those files as instructed
        in <xref linkend="libtool"/>. If this is the case, issue, as the
        <systemitem class="username">root</systemitem> user:
@z

@x
          The instructions above install an empty LDAP structure and a default
          <filename>/etc/openldap/slapd.conf</filename> file, which are
          suitable for testing the build and other packages using LDAP. Do not
          use them on a production server.
@y
          The instructions above install an empty LDAP structure and a default
          <filename>/etc/openldap/slapd.conf</filename> file, which are
          suitable for testing the build and other packages using LDAP. Do not
          use them on a production server.
@z

@x
        Resources to assist you with topics such as choosing a directory
        configuration, backend and database definitions, access control
        settings, running as a user other than
        <systemitem class="username">root</systemitem>
        and setting a <command>chroot</command> environment include:
@y
        Resources to assist you with topics such as choosing a directory
        configuration, backend and database definitions, access control
        settings, running as a user other than
        <systemitem class="username">root</systemitem>
        and setting a <command>chroot</command> environment include:
@z

@x
            The <emphasis role="strong">slapd(8)</emphasis> man page.
@y
            The <emphasis role="strong">slapd(8)</emphasis> man page.
@z

@x
            The <emphasis role="strong">slapd.conf(5)</emphasis> and
            <emphasis role="strong">slapd-config(5)</emphasis> man pages.
@y
            The <emphasis role="strong">slapd.conf(5)</emphasis> and
            <emphasis role="strong">slapd-config(5)</emphasis> man pages.
@z

@x
            The <ulink url="http://www.openldap.org/doc/admin24/"> OpenLDAP 2.4
            Administrator's Guide</ulink> (also installed locally in
            <filename class="directory">
            /usr/share/doc/openldap-&openldap-version;/guide/admin</filename>).
@y
            The <ulink url="http://www.openldap.org/doc/admin24/"> OpenLDAP 2.4
            Administrator's Guide</ulink> (also installed locally in
            <filename class="directory">
            /usr/share/doc/openldap-&openldap-version;/guide/admin</filename>).
@z

@x
            Documents located at
            <ulink url="http://www.openldap.org/pub/"/>.
@y
            Documents located at
            <ulink url="http://www.openldap.org/pub/"/>.
@z

@x
      <title>Mozilla Address Directory</title>
@y
      <title>Mozilla Address Directory</title>
@z

@x
        By default, LDAPv2 support is disabled in the
        <filename>slapd.conf</filename> file. Once the database is properly
        set up and <application>Mozilla</application> is configured to use the
        directory, you must add <option>allow bind_v2</option> to the
        <filename>slapd.conf</filename> file.
@y
        By default, LDAPv2 support is disabled in the
        <filename>slapd.conf</filename> file. Once the database is properly
        set up and <application>Mozilla</application> is configured to use the
        directory, you must add <option>allow bind_v2</option> to the
        <filename>slapd.conf</filename> file.
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">&BootScript;</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@z

@x
        To automate the startup of the LDAP server at system bootup,
        install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/slapd</filename>
        init script</phrase>
        <phrase revision="systemd"><filename>slapd.service</filename>
        unit</phrase> included in the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/>
        package using the following command:
@y
        LDAP サーバーをシステムブート時に自動起動するには <xref linkend="bootscripts"
        revision="sysv"/><xref linkend="systemd-units"
        revision="systemd"/> パッケージに含まれる<phrase
        revision="sysv">初期起動スクリプト <filename>/etc/rc.d/init.d/slapd</filename> </phrase><phrase
        revision="systemd"><filename>slapd.service</filename> ユニット</phrase>を用います。
        これを以下のコマンドによりインストールします。
@z

@x
          You'll need to modify
          <phrase revision="sysv"><filename>/etc/sysconfig/slapd</filename></phrase>
          <phrase revision="systemd"><filename>/etc/default/slapd</filename></phrase>
          to include the parameters needed for your specific configuration. See
          the <command>slapd</command> man page for parameter information.
@y
          You'll need to modify
          <phrase revision="sysv"><filename>/etc/sysconfig/slapd</filename></phrase>
          <phrase revision="systemd"><filename>/etc/default/slapd</filename></phrase>
          to include the parameters needed for your specific configuration. See
          the <command>slapd</command> man page for parameter information.
@z

@x
      <title>Testing the Configuration</title>
@y
      <title>設定のテスト</title>
@z

@x
        Start the LDAP server using
        <phrase revision="sysv">the init script:</phrase>
        <phrase revision="systemd">systemctl:</phrase>
@y
        <phrase revision="sysv">初期化スクリプト</phrase><phrase
        revision="systemd">systemctl </phrase>を使って LDAP サーバーを起動します。
@z

@x
        Verify access to the LDAP server with the following command:
@y
        以下のコマンド実行により LDAP サーバーへのアクセスを確認します。
@z

@x
        The expected result is:
@y
        確認結果は以下のようになります。
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
          ldapadd, ldapcompare, ldapdelete, ldapexop, ldapmodify, ldapmodrdn,
          ldappasswd, ldapsearch, ldapurl, ldapwhoami, slapacl, slapadd,
          slapauth, slapcat, slapd, slapdn, slapindex, slappasswd, slapschema,
          and slaptest
        </seg>
        <seg>
          liblber.so, libldap.so, libldap_r.so,
          and several under /usr/lib/openldap
        </seg>
        <seg>
          /etc/openldap,
          /{usr,var}/lib/openldap, and
          /usr/share/doc/openldap-&openldap-version;
        </seg>
@y
        <seg>
          ldapadd, ldapcompare, ldapdelete, ldapexop, ldapmodify, ldapmodrdn,
          ldappasswd, ldapsearch, ldapurl, ldapwhoami, slapacl, slapadd,
          slapauth, slapcat, slapd, slapdn, slapindex, slappasswd, slapschema,
          slaptest
        </seg>
        <seg>
          liblber.so, libldap.so, libldap_r.so,
          /usr/lib/openldap 配下に数種のライブラリ
        </seg>
        <seg>
          /etc/openldap,
          /{usr,var}/lib/openldap,
          /usr/share/doc/openldap-&openldap-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ldapadd
            opens a connection to an LDAP server, binds and adds entries.
@y
            opens a connection to an LDAP server, binds and adds entries.
@z

@x ldapcompare
            opens a connection to an LDAP server, binds and performs
            a compare using specified parameters.
@y
            opens a connection to an LDAP server, binds and performs
            a compare using specified parameters.
@z

@x ldapdelete
            opens a connection to an LDAP server, binds and deletes
            one or more entries.
@y
            opens a connection to an LDAP server, binds and deletes
            one or more entries.
@z

@x ldapexop
            issues the LDAP extended operation specified by 
            oid or one of the  special  keywords  whoami,
            cancel, or refresh.
@y
            issues the LDAP extended operation specified by 
            oid or one of the  special  keywords  whoami,
            cancel, or refresh.
@z

@x ldapmodify
            opens a connection to an LDAP server, binds and modifies entries.
@y
            opens a connection to an LDAP server, binds and modifies entries.
@z

@x ldapmodrdn
            opens a connection to an LDAP server, binds and modifies
            the RDN of entries.
@y
            opens a connection to an LDAP server, binds and modifies
            the RDN of entries.
@z

@x ldappasswd
            is a tool used to set the password of an LDAP user.
@y
            is a tool used to set the password of an LDAP user.
@z

@x ldapsearch
            opens a connection to an LDAP server, binds and performs
            a search using specified parameters.
@y
            opens a connection to an LDAP server, binds and performs
            a search using specified parameters.
@z

@x ldapurl
            is a command that allows to either compose or 
            decompose LDAP URIs.
@y
            is a command that allows to either compose or 
            decompose LDAP URIs.
@z

@x ldapwhoami
            opens a connection to an LDAP server, binds and displays
            whoami information.
@y
            opens a connection to an LDAP server, binds and displays
            whoami information.
@z

@x slapacl
            is used to check the behavior of slapd by verifying 
            access to directory data according to the access control 
            list directives defined in its configuration.
@y
            is used to check the behavior of slapd by verifying 
            access to directory data according to the access control 
            list directives defined in its configuration.
@z

@x slapadd
            is used to add entries specified in LDAP Directory Interchange
            Format (LDIF) to an LDAP database.
@y
            is used to add entries specified in LDAP Directory Interchange
            Format (LDIF) to an LDAP database.
@z

@x slapauth
            is used to check the behavior of the slapd 
            in mapping identities for authentication and
            authorization purposes, as specified in slapd.conf.
@y
            is used to check the behavior of the slapd 
            in mapping identities for authentication and
            authorization purposes, as specified in slapd.conf.
@z

@x slapcat
            is used to generate an LDAP LDIF output based upon the
            contents of a slapd database.
@y
            is used to generate an LDAP LDIF output based upon the
            contents of a slapd database.
@z

@x slapd
            is the standalone LDAP server.
@y
            is the standalone LDAP server.
@z

@x slapdn
            checks a list of string-represented DNs based on schema syntax.
@y
            checks a list of string-represented DNs based on schema syntax.
@z

@x slapindex
            is used to regenerate slapd indexes based upon the current
            contents of a database.
@y
            is used to regenerate slapd indexes based upon the current
            contents of a database.
@z

@x slappasswd
            is an <application>OpenLDAP</application> password utility.
@y
            is an <application>OpenLDAP</application> password utility.
@z

@x slapschema
            is used to check schema compliance of the contents 
            of a slapd database.
@y
            is used to check schema compliance of the contents 
            of a slapd database.
@z

@x slaptest
            checks the sanity of the <filename>slapd.conf</filename> file.
@y
            checks the sanity of the <filename>slapd.conf</filename> file.
@z

@x liblber.so
            is a set of Lightweight Basic Encoding Rules routines. These
            routines are used by the LDAP library routines to encode and decode
            LDAP protocol elements using the (slightly simplified) Basic
            Encoding Rules defined by LDAP. They are not normally used directly
            by an LDAP application program except in the handling of controls
            and extended operations.
@y
            is a set of Lightweight Basic Encoding Rules routines. These
            routines are used by the LDAP library routines to encode and decode
            LDAP protocol elements using the (slightly simplified) Basic
            Encoding Rules defined by LDAP. They are not normally used directly
            by an LDAP application program except in the handling of controls
            and extended operations.
@z

@x libldap.so
            supports the LDAP programs and provide functionality for
            other programs interacting with LDAP.
@y
            supports the LDAP programs and provide functionality for
            other programs interacting with LDAP.
@z

@x libldap_r.so
            contains the functions required by the LDAP programs to
            produce the results from LDAP requests.
@y
            contains the functions required by the LDAP programs to
            produce the results from LDAP requests.
@z
