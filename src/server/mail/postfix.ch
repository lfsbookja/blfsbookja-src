%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY postfix-time          "0.1 SBU (Using parallelism=4)">
@y
  <!ENTITY postfix-time          "0.1 SBU (Using parallelism=4)">
@z

@x
    <title>Introduction to Postfix</title>
@y
    <title>Introduction to Postfix</title>
@z

@x
      The <application>Postfix</application> package contains a Mail Transport
      Agent (MTA). This is useful for sending email to other users of your host
      machine.  It can also be configured to be a central mail server for your
      domain, a mail relay agent or simply a mail delivery agent to your local
      Internet Service Provider.
@y
      The <application>Postfix</application> package contains a Mail Transport
      Agent (MTA). This is useful for sending email to other users of your host
      machine.  It can also be configured to be a central mail server for your
      domain, a mail relay agent or simply a mail delivery agent to your local
      Internet Service Provider.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&postfix-download-http;"/>
@y
          Download (HTTP): <ulink url="&postfix-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&postfix-download-ftp;"/>
@y
          Download (FTP): <ulink url="&postfix-download-ftp;"/>
@z

@x
          Download MD5 sum: &postfix-md5sum;
@y
          Download MD5 sum: &postfix-md5sum;
@z

@x
          Download size: &postfix-size;
@y
          Download size: &postfix-size;
@z

@x
          Estimated disk space required: &postfix-buildsize;
@y
          Estimated disk space required: &postfix-buildsize;
@z

@x
          Estimated build time: &postfix-time;
@y
          Estimated build time: &postfix-time;
@z

@x
    <bridgehead renderas="sect3">Postfix Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Postfix Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="libnsl"/>, and
      <xref linkend="lmdb"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="libnsl"/>, and
      <xref linkend="lmdb"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="icu"/> for Email Address Internationalization (SMTPUTF8) support,
      <xref linkend="mariadb"/> or <ulink url="https://www.mysql.com/">MySQL</ulink>,
      <xref linkend="openldap"/>,
      <xref linkend="pcre2"/> (<emphasis>or</emphasis> the deprecated <xref
      role='nodep' linkend='pcre'/>),
      <xref linkend="postgresql"/>,
      <xref linkend="sqlite"/>,
      &berkeley-db;, and
      <ulink url="https://cr.yp.to/cdb.html">CDB</ulink> or
      <ulink url="https://www.corpit.ru/mjt/tinycdb.html">TinyCDB</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="icu"/> for Email Address Internationalization (SMTPUTF8) support,
      <xref linkend="mariadb"/> or <ulink url="https://www.mysql.com/">MySQL</ulink>,
      <xref linkend="openldap"/>,
      <xref linkend="pcre2"/> (<emphasis>or</emphasis> the deprecated <xref
      role='nodep' linkend='pcre'/>),
      <xref linkend="postgresql"/>,
      <xref linkend="sqlite"/>,
      &berkeley-db;, and
      <ulink url="https://cr.yp.to/cdb.html">CDB</ulink> or
      <ulink url="https://www.corpit.ru/mjt/tinycdb.html">TinyCDB</ulink>
    </para>
@z

@x
      Note that <application>SQLite</application>,
      <application>MySQL</application>, <application>PostgreSQL</application>
      and <application>CDB</application> are only useful if there is a known
      need for them.
@y
      Note that <application>SQLite</application>,
      <application>MySQL</application>, <application>PostgreSQL</application>
      and <application>CDB</application> are only useful if there is a known
      need for them.
@z

@x
      Editor Notes: <ulink url="&blfs-wiki;/postfix"/>
@y
      Editor Notes: <ulink url="&blfs-wiki;/postfix"/>
@z

@x
    <title>Installation of Postfix</title>
@y
    <title>Installation of Postfix</title>
@z

@x
      <title>Adding Users and Groups</title>
@y
      <title>Adding Users and Groups</title>
@z

@x
        Before you compile the program, you need to create users and groups that
        will be expected to be in place during the installation. Add the users
        and groups with the following commands issued by the
        <systemitem class="username">root</systemitem> user:
@y
        Before you compile the program, you need to create users and groups that
        will be expected to be in place during the installation. Add the users
        and groups with the following commands issued by the
        <systemitem class="username">root</systemitem> user:
@z

@x
      <title>Configuring the Build</title>
@y
      <title>Configuring the Build</title>
@z

@x
        The README files are formatted to be read with a pager like
        <application>less</application> or <application>more</application>.
        If you want to use a text editor, make them legible with the
        following sed:
@y
        The README files are formatted to be read with a pager like
        <application>less</application> or <application>more</application>.
        If you want to use a text editor, make them legible with the
        following sed:
@z

@x
        The <application>Postfix</application> source tree does not contain a
        <filename>configure</filename> script, rather the makefile in the
        top-level directory contains a <option>makefiles</option> target that
        regenerates all the other makefiles in the build tree. If you wish to
        use additional software such as a database back-end for virtual users,
        or TLS/SSL authentication, you will need to regenerate the makefiles
        using one or more of the appropriate <envar>CCARGS</envar> and
        <envar>AUXLIBS</envar> settings listed below.
@y
        The <application>Postfix</application> source tree does not contain a
        <filename>configure</filename> script, rather the makefile in the
        top-level directory contains a <option>makefiles</option> target that
        regenerates all the other makefiles in the build tree. If you wish to
        use additional software such as a database back-end for virtual users,
        or TLS/SSL authentication, you will need to regenerate the makefiles
        using one or more of the appropriate <envar>CCARGS</envar> and
        <envar>AUXLIBS</envar> settings listed below.
@z

@x
          For all variants of the CCARGS you should ensure that -DNO_NIS is
          specified so that the build does not attempt to access an rpcsvc
          header which do not exist in BLFS.  If &berkeley-db; is
          not installed, -DNO_DB needs to be specified as well.
@y
          For all variants of the CCARGS you should ensure that -DNO_NIS is
          specified so that the build does not attempt to access an rpcsvc
          header which do not exist in BLFS.  If &berkeley-db; is
          not installed, -DNO_DB needs to be specified as well.
@z

@x
        For more details read the readme files.
@y
        For more details read the readme files.
@z

@x
        <title>Cyrus-SASL</title>
@y
        <title>Cyrus-SASL</title>
@z

@x
          To use <application>Cyrus-SASL</application> with
          <application>Postfix</application>, use the following arguments:
@y
          To use <application>Cyrus-SASL</application> with
          <application>Postfix</application>, use the following arguments:
@z

@x
        <title>LMDB</title>
@y
        <title>LMDB</title>
@z

@x
          To use <application>LMDB</application> with
          <application>Postfix</application>, use the following arguments:
@y
          To use <application>LMDB</application> with
          <application>Postfix</application>, use the following arguments:
@z

@x
        <title>OpenLDAP</title>
@y
        <title>OpenLDAP</title>
@z

@x
          To use <application>OpenLDAP</application> with
          <application>Postfix</application>, use the following arguments:
@y
          To use <application>OpenLDAP</application> with
          <application>Postfix</application>, use the following arguments:
@z

@x
        <title>Sqlite</title>
@y
        <title>Sqlite</title>
@z

@x
          To use <application>Sqlite</application> with
          <application>Postfix</application>, use the following arguments:
@y
          To use <application>Sqlite</application> with
          <application>Postfix</application>, use the following arguments:
@z

@x
        <title>MySQL</title>
@y
        <title>MySQL</title>
@z

@x
          To use <application>MySQL</application> with
          <application>Postfix</application>, use the following arguments:
@y
          To use <application>MySQL</application> with
          <application>Postfix</application>, use the following arguments:
@z

@x
        <title>PostgreSQL</title>
@y
        <title>PostgreSQL</title>
@z

@x
          To use <application>PostgreSQL</application> with
          <application>Postfix</application>, use the following arguments:
@y
          To use <application>PostgreSQL</application> with
          <application>Postfix</application>, use the following arguments:
@z

@x
        <title>CDB/TinyCDB</title>
@y
        <title>CDB/TinyCDB</title>
@z

@x
          To use <application>CDB</application> or
          <application>TinyCDB</application> with
          <application>Postfix</application>, use the following arguments:
@y
          To use <application>CDB</application> or
          <application>TinyCDB</application> with
          <application>Postfix</application>, use the following arguments:
@z

@x
        <title>StartTLS Authentication</title>
@y
        <title>StartTLS Authentication</title>
@z

@x
          To use <application>OpenSSL</application> with
          <application>Postfix</application>, use the following arguments:
@y
          To use <application>OpenSSL</application> with
          <application>Postfix</application>, use the following arguments:
@z

@x
      <title>Installing Postfix</title>
@y
      <title>Installing Postfix</title>
@z

@x
        Adjust the following according to your needs. For example,
	if you have <application>Cyrus SASL</application> and
	<application>LMDB</application>,
        install <application>Postfix</application> by running the following
        commands:
@y
        Adjust the following according to your needs. For example,
	if you have <application>Cyrus SASL</application> and
	<application>LMDB</application>,
        install <application>Postfix</application> by running the following
        commands:
@z

@x
      This package does not come with a useful test suite.
@y
      This package does not come with a useful test suite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <command>make makefiles</command>: This command rebuilds the makefiles
      throughout the source tree to use the options contained in the
      <envar>CCARGS</envar> and <envar>AUXLIBS</envar> variables.
@y
      <command>make makefiles</command>: This command rebuilds the makefiles
      throughout the source tree to use the options contained in the
      <envar>CCARGS</envar> and <envar>AUXLIBS</envar> variables.
@z

@x
      <command>sh postfix-install -non-interactive</command>: This keeps the
      install script from asking any questions, thereby accepting default
      destination directories in all but the few cases. If the
      <option>html_directory</option> and <option>readme_directory</option>
      options are not set then the documentation will not be installed.
@y
      <command>sh postfix-install -non-interactive</command>: This keeps the
      install script from asking any questions, thereby accepting default
      destination directories in all but the few cases. If the
      <option>html_directory</option> and <option>readme_directory</option>
      options are not set then the documentation will not be installed.
@z

@x
      <option>CCARGS="-DNO_EAI ..."</option>: this will turn off SMTPUTF8
      support, for example  if the rest of your email address infrastructure
      cannot handle UTF-8 email addresses and message header values.
@y
      <option>CCARGS="-DNO_EAI ..."</option>: this will turn off SMTPUTF8
      support, for example  if the rest of your email address infrastructure
      cannot handle UTF-8 email addresses and message header values.
@z

@x
    <title>Configuring Postfix</title>
@y
    <title>Configuring Postfix</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
        <filename>/etc/aliases</filename>,
        <filename>/etc/postfix/main.cf</filename>, and
        <filename>/etc/postfix/master.cf</filename>
@y
        <filename>/etc/aliases</filename>,
        <filename>/etc/postfix/main.cf</filename>, and
        <filename>/etc/postfix/master.cf</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        Create (or append to an existing) <filename>/etc/aliases</filename>
        with the following command. Change
        <replaceable>&lt;LOGIN&gt;</replaceable> to your non-root login
        identity so mail addressed to
        <systemitem class="username">root</systemitem> can be forwarded to you.
        As the <systemitem class="username">root</systemitem> user:
@y
        Create (or append to an existing) <filename>/etc/aliases</filename>
        with the following command. Change
        <replaceable>&lt;LOGIN&gt;</replaceable> to your non-root login
        identity so mail addressed to
        <systemitem class="username">root</systemitem> can be forwarded to you.
        As the <systemitem class="username">root</systemitem> user:
@z

@x
        To protect an existing <filename>/etc/aliases</filename> file,
        the above command appends these aliases to it if it exists. This file
        should be checked and duplicate aliases removed, if present.
@y
        To protect an existing <filename>/etc/aliases</filename> file,
        the above command appends these aliases to it if it exists. This file
        should be checked and duplicate aliases removed, if present.
@z

@x
        The BLFS editors recommend to use LMDB instead of Berkeley DB for
        Postfix tables.  Add three lines into
        <filename>/etc/postfix/main.cf</filename> to make
        <command>postmap</command> encode the lookup tables in the LMDB
        format by default and to change the default hash setting of the
        alias tables:
@y
        The BLFS editors recommend to use LMDB instead of Berkeley DB for
        Postfix tables.  Add three lines into
        <filename>/etc/postfix/main.cf</filename> to make
        <command>postmap</command> encode the lookup tables in the LMDB
        format by default and to change the default hash setting of the
        alias tables:
@z

@x
        Note that if you are following an online tutorial to configure
        Postfix, the tutorial may refer to a lookup table with
        <literal>hash:/path/to/lookup_table</literal>.  You should replace
        <literal>hash</literal> with <literal>lmdb</literal> in order to use
        a lookup table encoded in the LMDB format.
@y
        Note that if you are following an online tutorial to configure
        Postfix, the tutorial may refer to a lookup table with
        <literal>hash:/path/to/lookup_table</literal>.  You should replace
        <literal>hash</literal> with <literal>lmdb</literal> in order to use
        a lookup table encoded in the LMDB format.
@z

@x
          The <filename>/etc/postfix/main.cf</filename> and
          <filename>/etc/postfix/master.cf</filename> files must be personalized
          for your system. The <filename>main.cf</filename> file needs your
          fully qualified hostname. You will find that
          <filename>main.cf</filename> is self documenting, so load it into your
          editor to make the changes you need for your situation.
@y
          The <filename>/etc/postfix/main.cf</filename> and
          <filename>/etc/postfix/master.cf</filename> files must be personalized
          for your system. The <filename>main.cf</filename> file needs your
          fully qualified hostname. You will find that
          <filename>main.cf</filename> is self documenting, so load it into your
          editor to make the changes you need for your situation.
@z

@x
          <application>Postfix</application> can also be set up to
          run in a chroot jail. See the file in the source
          <filename>examples/chroot-setup/LINUX2</filename> for details.
@y
          <application>Postfix</application> can also be set up to
          run in a chroot jail. See the file in the source
          <filename>examples/chroot-setup/LINUX2</filename> for details.
@z

@x
        To ensure that all permissions are set properly, <application>postfix</application>
        provides a tool which is to be run as the
        <systemitem class="username">root</systemitem> user:
@y
        To ensure that all permissions are set properly, <application>postfix</application>
        provides a tool which is to be run as the
        <systemitem class="username">root</systemitem> user:
@z

@x
        If you have an existing configuration, you can run the
        <command>postfix</command> utility to add any necessary definitions to
        your existing files. As the
        <systemitem class="username">root</systemitem> user:
@y
        If you have an existing configuration, you can run the
        <command>postfix</command> utility to add any necessary definitions to
        your existing files. As the
        <systemitem class="username">root</systemitem> user:
@z

@x
        Before starting <application>Postfix</application>, you should check
        that your configuration and file permissions will work properly. Run the
        following commands as the <systemitem class="username">root</systemitem>
        user to check and start your <application>Postfix</application> server:
@y
        Before starting <application>Postfix</application>, you should check
        that your configuration and file permissions will work properly. Run the
        following commands as the <systemitem class="username">root</systemitem>
        user to check and start your <application>Postfix</application> server:
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@z

@x
        To automate the running of Postfix at startup, install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/postfix</filename>
        init script</phrase>
        <phrase revision="systemd"><filename>postfix.service</filename>
        unit</phrase> included in the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package:
@y
        To automate the running of Postfix at startup, install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/postfix</filename>
        init script</phrase>
        <phrase revision="systemd"><filename>postfix.service</filename>
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          mailq (symlink), newaliases (symlink), postalias, postcat, postconf,
          postdrop, postfix, postkick, postlock, postlog, postmap, postmulti,
          postqueue, postsuper, and sendmail
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /{etc,usr/lib}/postfix,
          /usr/share/doc/postfix-&postfix-version; and
          /var/{lib,spool}/postfix
        </seg>
@y
        <seg>
          mailq (symlink), newaliases (symlink), postalias, postcat, postconf,
          postdrop, postfix, postkick, postlock, postlog, postmap, postmulti,
          postqueue, postsuper, and sendmail
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /{etc,usr/lib}/postfix,
          /usr/share/doc/postfix-&postfix-version; and
          /var/{lib,spool}/postfix
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x mailq
            A symlink to <filename>sendmail</filename>
@y
            A symlink to <filename>sendmail</filename>
@z

@x newaliases
            A symlink to <filename>sendmail</filename>
@y
            A symlink to <filename>sendmail</filename>
@z

@x postalias
            is a utility for <application>Postfix</application> alias database
            maintenance
@y
            is a utility for <application>Postfix</application> alias database
            maintenance
@z

@x postcat
            Prints the contents of files from the
            <application>Postfix</application> queue in human readable format
@y
            Prints the contents of files from the
            <application>Postfix</application> queue in human readable format
@z

@x postconf
            Displays or changes the value of
            <application>Postfix</application> configuration parameters
@y
            Displays or changes the value of
            <application>Postfix</application> configuration parameters
@z

@x postdrop
            Creates a file in the maildrop directory and copies its standard
            input to the file
@y
            Creates a file in the maildrop directory and copies its standard
            input to the file
@z

@x postfix-bin
            is the <application>Postfix</application> control program
@y
            is the <application>Postfix</application> control program
@z

@x postkick
            Sends requests to the specified service over a local transport
            channel
@y
            Sends requests to the specified service over a local transport
            channel
@z

@x postlock
            Locks a mail folder for exclusive use, and executes commands passed
            to it
@y
            Locks a mail folder for exclusive use, and executes commands passed
            to it
@z

@x postlog
            A <application>Postfix</application>-compatible logging interface
            for use in, for example, shell scripts
@y
            A <application>Postfix</application>-compatible logging interface
            for use in, for example, shell scripts
@z

@x postmap
            Creates or queries one or more Postfix lookup tables, or updates an
            existing one
@y
            Creates or queries one or more Postfix lookup tables, or updates an
            existing one
@z

@x postmulti
            is the <application>Postfix</application> multi-instance manager.
            It allows a system administrator to manage multiple
            <application>Postfix</application> instances on a single host
@y
            is the <application>Postfix</application> multi-instance manager.
            It allows a system administrator to manage multiple
            <application>Postfix</application> instances on a single host
@z

@x postqueue
            The <application>Postfix</application> user interface for
            queue management
@y
            The <application>Postfix</application> user interface for
            queue management
@z

@x postsuper
            The <application>Postfix</application> user interface for
            superuser queue management
@y
            The <application>Postfix</application> user interface for
            superuser queue management
@z

@x sendmail
            is the <application>Postfix</application> to
            <application>Sendmail</application> compatibility interface
@y
            is the <application>Postfix</application> to
            <application>Sendmail</application> compatibility interface
@z
