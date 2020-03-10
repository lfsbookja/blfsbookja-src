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
    <title>Introduction to Exim</title>
@y
    <title>&IntroductionTo1;Exim&IntroductionTo2;</title>
@z

@x
      The <application>Exim</application> package contains a Mail
      Transport Agent written by the University of Cambridge, released
      under the GNU Public License.
@y
      <application>Exim</application> パッケージは、メール転送エージェント (mail transfer agent) を提供します。
      ケンブリッジ大学にて開発され、GNU Public License により公開されています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&exim-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&exim-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&exim-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&exim-download-ftp;"/>
@z

@x
          Download MD5 sum: &exim-md5sum;
@y
          &Download; MD5 sum: &exim-md5sum;
@z

@x
          Download size: &exim-size;
@y
          &DownloadSize;: &exim-size;
@z

@x
          Estimated disk space required: &exim-buildsize;
@y
          &Estimateddiskspacerequired;: &exim-buildsize;
@z

@x
          Estimated build time: &exim-time;
@y
          &Estimatedbuildtime;: &exim-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Additional formats of the documentation (text-based docs are
          shipped with the sources) can be downloaded by following the links
          shown at <ulink url="http://exim.org/docs.html"/>.
@y
          Additional formats of the documentation (text-based docs are
          shipped with the sources) can be downloaded by following the links
          shown at <ulink url="http://exim.org/docs.html"/>.
@z

@x
    <bridgehead renderas="sect3">Exim Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Exim&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libnsl"/> and
      <xref linkend="pcre"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libnsl"/>,
      <xref linkend="pcre"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="http://sourceforge.net/projects/tdb">TDB</ulink>
      (alternative to GDBM, built in LFS),
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="libidn"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="mariadb"/> or
      <ulink url="http://www.mysql.com/">MySQL</ulink>,
      <xref linkend="openldap"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="postgresql"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="x-window-system"/>,
      <ulink url="http://www.h5l.org/">Heimdal GSSAPI</ulink>, and
      <ulink url="http://www.trusteddomain.org/opendmarc/">OpenDMARC</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="http://sourceforge.net/projects/tdb">TDB</ulink>
      （LFS でビルドしている GDBM の代用）,
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="libidn"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="mariadb"/> または
      <ulink url="http://www.mysql.com/">MySQL</ulink>,
      <xref linkend="openldap"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="postgresql"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="x-window-system"/>,
      <ulink url="http://www.h5l.org/">Heimdal GSSAPI</ulink>,
      <ulink url="http://www.trusteddomain.org/opendmarc/">OpenDMARC</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Exim</title>
@y
    <title>&InstallationOf1;Exim&InstallationOf2;</title>
@z

@x
      Before building <application>Exim</application>, as the
      <systemitem class="username">root</systemitem> user you should create
      the group and user <systemitem class="username">exim</systemitem> which
      will run the <command>exim</command> daemon:
@y
      <application>Exim</application> をビルドするにあたっては、<systemitem
      class="username">root</systemitem> ユーザーになって <systemitem
      class="username">exim</systemitem> というユーザーおよびグループを作成する必要があります。
      これは <command>exim</command> デーモンを起動するものになります。
@z

@x
      Install <application>Exim</application> with the following commands:
@y
      以下のコマンドを実行して <application>Exim</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed -e ... > Local/Makefile</command>: Most of
      <application>Exim</application>'s configuration options are defined
      in <filename>Local/Makefile</filename>, which is created from
      the <filename>src/EDITME</filename> file. This command specifies the
      minimum set of options. Descriptions for the options are listed below.
@y
      <command>sed -e ... > Local/Makefile</command>: Most of
      <application>Exim</application>'s configuration options are defined
      in <filename>Local/Makefile</filename>, which is created from
      the <filename>src/EDITME</filename> file. This command specifies the
      minimum set of options. Descriptions for the options are listed below.
@z

@x
      <command>printf ... > Local/Makefile</command>: Setting those
      variables allows to use GDBM instead of the default Berkeley DB. Remove
      this command if you have installed <xref linkend="db"/>.
@y
      <command>printf ... > Local/Makefile</command>: Setting those
      variables allows to use GDBM instead of the default Berkeley DB. Remove
      this command if you have installed <xref linkend="db"/>.
@z

@x
      <parameter>BIN_DIRECTORY=/usr/sbin</parameter>: This installs all of
      <application>Exim</application>'s binaries and scripts in
      <filename class='directory'>/usr/sbin</filename>.
@y
      <parameter>BIN_DIRECTORY=/usr/sbin</parameter>: This installs all of
      <application>Exim</application>'s binaries and scripts in
      <filename class='directory'>/usr/sbin</filename>.
@z

@x
      <parameter>CONFIGURE_FILE=/etc/exim.conf</parameter>: This installs
      <application>Exim</application>'s main configuration file in
      <filename class='directory'>/etc</filename>.
@y
      <parameter>CONFIGURE_FILE=/etc/exim.conf</parameter>: This installs
      <application>Exim</application>'s main configuration file in
      <filename class='directory'>/etc</filename>.
@z

@x
      <parameter>EXIM_USER=exim</parameter>: This tells
      <application>Exim</application> that after the daemon no longer needs
      <systemitem class="username">root</systemitem> privileges, the process
      hands off the daemon to the <systemitem
      class="username">exim</systemitem> user.
@y
      <parameter>EXIM_USER=exim</parameter>: This tells
      <application>Exim</application> that after the daemon no longer needs
      <systemitem class="username">root</systemitem> privileges, the process
      hands off the daemon to the <systemitem
      class="username">exim</systemitem> user.
@z

@x
      <parameter>SUPPORT_TLS=yes</parameter>: This allows to support
      STARTTLS connections. If you use this option, you need to select
      whether <application>OpenSSL</application> or
      <application>GnuTLS</application> is used (see
      <filename>src/EDITME</filename>).
@y
      <parameter>SUPPORT_TLS=yes</parameter>: This allows to support
      STARTTLS connections. If you use this option, you need to select
      whether <application>OpenSSL</application> or
      <application>GnuTLS</application> is used (see
      <filename>src/EDITME</filename>).
@z

@x
      <parameter>USE_OPENSSL_PC=openssl</parameter>: This tells the
      build system to use <application>OpenSSL</application>, and to
      find the needed libraries with <application>pkg-config</application>.
@y
      <parameter>USE_OPENSSL_PC=openssl</parameter>: This tells the
      build system to use <application>OpenSSL</application>, and to
      find the needed libraries with <application>pkg-config</application>.
@z

@x
      <parameter>#EXIM_MONITOR</parameter>: This defers building the
      <application>Exim</application> monitor program, as it requires
      <application>X Window System</application> support, by commenting out the
      <parameter>EXIM_MONITOR</parameter> line in the
      <filename>Makefile</filename>. If you wish to build the monitor program,
      omit this <command>sed</command> command and issue the following command
      before building the package (modify
      <filename>Local/eximon.conf</filename>, if necessary):
      <command>cp exim_monitor/EDITME Local/eximon.conf</command>.
@y
      <parameter>#EXIM_MONITOR</parameter>: This defers building the
      <application>Exim</application> monitor program, as it requires
      <application>X Window System</application> support, by commenting out the
      <parameter>EXIM_MONITOR</parameter> line in the
      <filename>Makefile</filename>. If you wish to build the monitor program,
      omit this <command>sed</command> command and issue the following command
      before building the package (modify
      <filename>Local/eximon.conf</filename>, if necessary):
      <command>cp exim_monitor/EDITME Local/eximon.conf</command>.
@z

@x
      <command>ln -sfv exim /usr/sbin/sendmail</command>: Creates a link to
      <command>sendmail</command> for applications which need it.
      <application>Exim</application> will accept most
      <application>Sendmail</application> command-line options.
@y
      <command>ln -sfv exim /usr/sbin/sendmail</command>: Creates a link to
      <command>sendmail</command> for applications which need it.
      <application>Exim</application> will accept most
      <application>Sendmail</application> command-line options.
@z

@x
      <command>install -v -m750 -o exim -g exim /var/spool/exim</command>:
      Since /var/spool is owned by root and this version of
      <command>exim</command> drops
      <systemitem class="username">root</systemitem> privileges early, to run
      as user <systemitem class="username">exim</systemitem>, it cannot create
      the <filename class="directory">/var/spool/exim</filename> directory. As
      a work around, it is created manually.
@y
      <command>install -v -m750 -o exim -g exim /var/spool/exim</command>:
      Since /var/spool is owned by root and this version of
      <command>exim</command> drops
      <systemitem class="username">root</systemitem> privileges early, to run
      as user <systemitem class="username">exim</systemitem>, it cannot create
      the <filename class="directory">/var/spool/exim</filename> directory. As
      a work around, it is created manually.
@z

@x
    <title>Adding Additional Functionality</title>
@y
    <title>Adding Additional Functionality</title>
@z

@x
      To utilize some or all of the dependency packages, you'll need to
      modify <filename>Local/Makefile</filename> to include the appropriate
      directives and parameters to link additional libraries before you build
      <application>Exim</application>. <filename>Local/Makefile</filename> is
      heavily commented with instructions on how to do this. Listed below is
      additional information to help you link these dependency packages or
      add additional functionality.
@y
      To utilize some or all of the dependency packages, you'll need to
      modify <filename>Local/Makefile</filename> to include the appropriate
      directives and parameters to link additional libraries before you build
      <application>Exim</application>. <filename>Local/Makefile</filename> is
      heavily commented with instructions on how to do this. Listed below is
      additional information to help you link these dependency packages or
      add additional functionality.
@z

@x
      If you wish to build and install the
      <filename class='extension'>.info</filename> documentation, refer to
      <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch04.html#SECTinsinfdoc"/>.
@y
      If you wish to build and install the
      <filename class='extension'>.info</filename> documentation, refer to
      <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch04.html#SECTinsinfdoc"/>.
@z

@x
      If you wish to build in Exim's interfaces for calling virus and spam
      scanning software directly from access control lists, uncomment the
      <option>WITH_CONTENT_SCAN=yes</option> parameter and review the
      information found at <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch45.html"/>.
@y
      If you wish to build in Exim's interfaces for calling virus and spam
      scanning software directly from access control lists, uncomment the
      <option>WITH_CONTENT_SCAN=yes</option> parameter and review the
      information found at <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch45.html"/>.
@z

@x
      To use a backend database other than <application>Berkeley
      DB</application>, see the instructions at <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch04.html#SECTdb"/>.
@y
      To use a backend database other than <application>Berkeley
      DB</application>, see the instructions at <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch04.html#SECTdb"/>.
@z

@x
      For SSL functionality, see the instructions at <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch04.html#SECTinctlsssl"/>
      and <ulink url="
      http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch42.html"/>.
@y
      For SSL functionality, see the instructions at <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch04.html#SECTinctlsssl"/>
      and <ulink url="
      http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch42.html"/>.
@z

@x
      For <application>tcpwrappers</application> functionality, see the
      instructions at <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch04.html#SECID27"/>.
@y
      For <application>tcpwrappers</application> functionality, see the
      instructions at <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch04.html#SECID27"/>.
@z

@x
      For information about adding authentication mechanisms to the
      build, see chapters 33&mdash;41 of <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/index.html"/>.
@y
      For information about adding authentication mechanisms to the
      build, see chapters 33&mdash;41 of <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/index.html"/>.
@z

@x
      For information about linking <application>Linux-PAM</application>,
      refer to the instructions <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch11.html#SECTexpcond"/>.
@y
      For information about linking <application>Linux-PAM</application>,
      refer to the instructions <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch11.html#SECTexpcond"/>.
@z

@x
      For information about linking database engine libraries used for
      <application>Exim</application> name lookups, see the instructions at
      <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch09.html"/>.
@y
      For information about linking database engine libraries used for
      <application>Exim</application> name lookups, see the instructions at
      <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch09.html"/>.
@z

@x
      If you wish to add <application>Readline</application> support to
      <application>Exim</application> when invoked in <quote>test
      expansion</quote> (<option>-be</option>) mode, see the information in
      the <option>-be</option> section of <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch05.html#id2525974"/>.
@y
      If you wish to add <application>Readline</application> support to
      <application>Exim</application> when invoked in <quote>test
      expansion</quote> (<option>-be</option>) mode, see the information in
      the <option>-be</option> section of <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch05.html#id2525974"/>.
@z

@x
      You may wish to modify the default configuration and send log files to
      syslog instead of the default
      <filename class='directory'>/var/spool/exim/log</filename> directory. See
      the information at <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch52.html"/>.
@y
      You may wish to modify the default configuration and send log files to
      syslog instead of the default
      <filename class='directory'>/var/spool/exim/log</filename> directory. See
      the information at <ulink url=
      "http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch52.html"/>.
@z

@x
      A wealth of information can be also found at the <ulink url=
      "https://github.com/Exim/exim/wiki">Exim Wiki</ulink>.
@y
      A wealth of information can be also found at the <ulink url=
      "https://github.com/Exim/exim/wiki">Exim Wiki</ulink>.
@z

@x
    <title>Configuring Exim</title>
@y
    <title>&Configuring1;Exim&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/exim.conf</filename> and
        <filename>/etc/aliases</filename>
@y
        <filename>/etc/exim.conf</filename> and
        <filename>/etc/aliases</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Review the file <filename>/etc/exim.conf</filename>, and modify any
        settings to suit your needs. Note that the default configuration
        assumes that the <filename class="directory">/var/mail</filename>
        directory is world writable, but has the sticky bit set. If you want
        to use the default configuration, issue as the <systemitem
        class="username">root</systemitem> user:
@y
        Review the file <filename>/etc/exim.conf</filename>, and modify any
        settings to suit your needs. Note that the default configuration
        assumes that the <filename class="directory">/var/mail</filename>
        directory is world writable, but has the sticky bit set. If you want
        to use the default configuration, issue as the <systemitem
        class="username">root</systemitem> user:
@z

@x
        A default (nothing but comments) <filename>/etc/aliases</filename>
        file is installed during the package installation if this file did not
        exist on your system. Create the necessary aliases and start the
        <application>Exim</application> daemon using the following commands:
@y
        A default (nothing but comments) <filename>/etc/aliases</filename>
        file is installed during the package installation if this file did not
        exist on your system. Create the necessary aliases and start the
        <application>Exim</application> daemon using the following commands:
@z

@x
          To protect an existing <filename>/etc/aliases</filename> file,
          the command above appends these aliases to it. This file should be
          checked and duplicate aliases removed, if present.
@y
          To protect an existing <filename>/etc/aliases</filename> file,
          the command above appends these aliases to it. This file should be
          checked and duplicate aliases removed, if present.
@z

@x
        The <command>/usr/sbin/exim -bd -q15m</command> command starts
        the <application>Exim</application> daemon with a 15 minute interval
        in processing the mail queue. Adjust this parameter to suit your
        desires.
@y
        The <command>/usr/sbin/exim -bd -q15m</command> command starts
        the <application>Exim</application> daemon with a 15 minute interval
        in processing the mail queue. Adjust this parameter to suit your
        desires.
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">&BootScript;</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@z

@x
        To automatically start <command>exim</command> at boot, install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/exim</filename>
        init script</phrase>
        <phrase revision="systemd"><filename>exim.service</filename>
        unit</phrase>
        included in the <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package:
@y
        To automatically start <command>exim</command> at boot, install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/exim</filename>
        init script</phrase>
        <phrase revision="systemd"><filename>exim.service</filename>
        unit</phrase>
        included in the <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package:
@z

@x
        The bootscript also starts the <application>Exim</application> daemon
        and dispatches a queue runner process every 15 minutes. Modify the
        <option>-q<replaceable>&lt;time interval&gt;</replaceable></option>
        parameter in <filename>/etc/rc.d/init.d/exim</filename>, if necessary
        for your installation.
@y
        The bootscript also starts the <application>Exim</application> daemon
        and dispatches a queue runner process every 15 minutes. Modify the
        <option>-q<replaceable>&lt;time interval&gt;</replaceable></option>
        parameter in <filename>/etc/rc.d/init.d/exim</filename>, if necessary
        for your installation.
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
        <seg>exicyclog, exigrep, exim, exim-&exim-daemon-version;, exim_checkaccess,
        exim_dbmbuild, exim_dumpdb, exim_fixdb, exim_lock, exim_tidydb,
        eximstats, exinext, exipick, exiqgrep, exiqsumm, exiwhat, and
        optionally, eximon, eximon.bin, and sendmail (symlink)</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/exim-&exim-version; and /var/spool/exim</seg>
@y
        <seg>exicyclog, exigrep, exim, exim-&exim-daemon-version;, exim_checkaccess,
        exim_dbmbuild, exim_dumpdb, exim_fixdb, exim_lock, exim_tidydb,
        eximstats, exinext, exipick, exiqgrep, exiqsumm, exiwhat,
        任意ビルドとして eximon, eximon.bin, and sendmail (シンボリックリンク)</seg>
        <seg>&None;</seg>
        <seg>/usr/share/doc/exim-&exim-version;, /var/spool/exim</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x exicyclog
            cycles <application>Exim</application> log files.
@y
            <application>Exim</application> のログファイルを回します。
@z

@x exigrep
            searches <application>Exim</application> log files.
@y
            searches <application>Exim</application> log files.
@z

@x exim
            is a symlink to the <command>exim-&exim-daemon-version;</command>
            MTA daemon.
@y
            is a symlink to the <command>exim-&exim-daemon-version;</command>
            MTA daemon.
@z

@x exim-&exim-daemon-version;
            is the <application>Exim</application> mail transport agent daemon.
@y
            is the <application>Exim</application> mail transport agent daemon.
@z

@x exim_checkaccess
            states whether a given recipient address from a given host is
            acceptable or not.
@y
            states whether a given recipient address from a given host is
            acceptable or not.
@z

@x exim_dbmbuild
            creates and rebuilds <application>Exim</application> databases.
@y
            creates and rebuilds <application>Exim</application> databases.
@z

@x exim_dumpdb
            writes the contents of <application>Exim</application>
            databases to the standard output.
@y
            writes the contents of <application>Exim</application>
            databases to the standard output.
@z

@x exim_fixdb
            modifies data in <application>Exim</application> databases.
@y
            modifies data in <application>Exim</application> databases.
@z

@x exim_lock
            locks a mailbox file.
@y
            locks a mailbox file.
@z

@x exim_tidydb
            removes old records from <application>Exim</application>
            databases.
@y
            removes old records from <application>Exim</application>
            databases.
@z

@x eximstats
            generates mail statistics from <application>Exim</application>
            log files.
@y
            generates mail statistics from <application>Exim</application>
            log files.
@z

@x exinext
            queries remote host retry times.
@y
            queries remote host retry times.
@z

@x exipick
            selects messages based on various criteria.
@y
            selects messages based on various criteria.
@z

@x exiqgrep
            is a utility for selective queue listing.
@y
            is a utility for selective queue listing.
@z

@x exiqsumm
            produces a summary of the messages in the mail queue.
@y
            produces a summary of the messages in the mail queue.
@z

@x exiwhat
            queries running <application>Exim</application>
          processes.
@y
            queries running <application>Exim</application>
          processes.
@z

@x eximon
            is a start-up shell script for <command>eximon.bin</command>
            used to set the required environment variables before running the
            program.
@y
            is a start-up shell script for <command>eximon.bin</command>
            used to set the required environment variables before running the
            program.
@z

@x eximon.bin
            is a monitor program which displays current information in an
            <application>X</application> window, and also contains a menu
            interface to <application>Exim</application>'s command line
            administration options.
@y
            is a monitor program which displays current information in an
            <application>X</application> window, and also contains a menu
            interface to <application>Exim</application>'s command line
            administration options.
@z