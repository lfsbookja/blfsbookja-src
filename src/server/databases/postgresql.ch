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
  <!ENTITY postgresql-buildsize     "193 MB (add 38 MB for tests)">
  <!ENTITY postgresql-time          "0.9 SBU (with parallelism=4, add 0.1 SBU for tests)">
@y
  <!ENTITY postgresql-buildsize     "193 MB （テスト実施時はさらに 38 MB）">
  <!ENTITY postgresql-time          "0.9 SBU （parallelism=4; テスト実施時はさらに 0.1 SBU）">
@z

@x
    <title>Introduction to PostgreSQL</title>
@y
    <title>&IntroductionTo1;PostgreSQL&IntroductionTo2;</title>
@z

@x
      <application>PostgreSQL</application> is an advanced
      object-relational database management system (ORDBMS), derived
      from the Berkeley Postgres database management system.
@y
      <application>PostgreSQL</application> は先進的なオブジェクトリレーショナルデータベース管理システム (object-relational database management system; ORDBMS) です。
      これは Berkeley Postgres データベース管理システムからの派生です。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&postgresql-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&postgresql-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&postgresql-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&postgresql-download-ftp;"/>
@z

@x
          Download MD5 sum: &postgresql-md5sum;
@y
          &Download; MD5 sum: &postgresql-md5sum;
@z

@x
          Download size: &postgresql-size;
@y
          &DownloadSize;: &postgresql-size;
@z

@x
          Estimated disk space required: &postgresql-buildsize;
@y
          &Estimateddiskspacerequired;: &postgresql-buildsize;
@z

@x
          Estimated build time: &postgresql-time;
@y
          &Estimatedbuildtime;: &postgresql-time;
@z

@x
    <bridgehead renderas="sect3">PostgreSQL Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;PostgreSQL&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="python2"/>,
      <!-- <xref linkend="tcl"/>, -->
      <xref linkend="icu"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="openldap"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="mitkrb"/> and
      <ulink url="https://developer.apple.com/bonjour/">Bonjour</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="python2"/>,
      <!-- <xref linkend="tcl"/>, -->
      <xref linkend="icu"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="openldap"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="mitkrb"/>,
      <ulink url="https://developer.apple.com/bonjour/">Bonjour</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (To Regenerate Documentation)</bridgehead>
    <para role="optional">
      <xref linkend="fop"/>,
      <xref linkend="sgml-dtd"/>,
      <xref linkend="docbook-dsssl"/>,
      <xref linkend="docbook-utils"/>,
      <xref linkend="openjade"/>, and
      <xref linkend="perl-sgmlspm"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (ドキュメント再生成時)</bridgehead>
    <para role="optional">
      <xref linkend="fop"/>,
      <xref linkend="sgml-dtd"/>,
      <xref linkend="docbook-dsssl"/>,
      <xref linkend="docbook-utils"/>,
      <xref linkend="openjade"/>,
      <xref linkend="perl-sgmlspm"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of PostgreSQL</title>
@y
    <title>&InstallationOf1;PostgreSQL&InstallationOf2;</title>
@z

@x
      For enhanced security, it is better to have a dedicated group and user
      for running the PostgreSQL server. First, issue as the
      <systemitem class="username">root</systemitem> user:
@y
      For enhanced security, it is better to have a dedicated group and user
      for running the PostgreSQL server. First, issue as the
      <systemitem class="username">root</systemitem> user:
@z

@x
        There are several configuration items that add additional
        functionality with optional packages to
        <application>PostgreSQL</application>.  Use <command>./configure
        --help</command> to see a list.
@y
        There are several configuration items that add additional
        functionality with optional packages to
        <application>PostgreSQL</application>.  Use <command>./configure
        --help</command> to see a list.
@z

@x
      Install <application>PostgreSQL</application> with the
      following commands:
@y
      以下のコマンドを実行して <application>PostgreSQL</application> をビルドします。
@z

@x
      There are a number of programs in the
      <filename class="directory">contrib/</filename> directory. If you are
      going to run this installation as a server and wish to build some of
      them, enter <command>make -C contrib</command> or <command>make -C
      contrib/<replaceable>&lt;SUBDIR-NAME&gt;</replaceable></command> for
      each subdirectory.
@y
      There are a number of programs in the
      <filename class="directory">contrib/</filename> directory. If you are
      going to run this installation as a server and wish to build some of
      them, enter <command>make -C contrib</command> or <command>make -C
      contrib/<replaceable>&lt;SUBDIR-NAME&gt;</replaceable></command> for
      each subdirectory.
@z

@x
      Tests must be run as an unprivileged user because they need to start a
      temporary server and this is prevented as the root user. For the same
      reason, you need to stop all PostgreSQL servers if any are running. If a
      previous version of PostgreSQL is installed, it may be necessary to use
      <command>--disable-rpath</command> with <command>configure</command> to
      avoid failures, but <emphasis>installing the binaries created using this
      switch is not recommended</emphasis>. To test the results, issue:
      <command>make check</command>.
@y
      Tests must be run as an unprivileged user because they need to start a
      temporary server and this is prevented as the root user. For the same
      reason, you need to stop all PostgreSQL servers if any are running. If a
      previous version of PostgreSQL is installed, it may be necessary to use
      <command>--disable-rpath</command> with <command>configure</command> to
      avoid failures, but <emphasis>installing the binaries created using this
      switch is not recommended</emphasis>. To test the results, issue:
      <command>make check</command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you made any of the <filename class="directory">contrib/</filename>
      programs, as the <systemitem class="username">root</systemitem> user:
@y
      If you made any of the <filename class="directory">contrib/</filename>
      programs, as the <systemitem class="username">root</systemitem> user:
@z

@x
        If you only intend to use <application>PostgreSQL</application> as a
        client to connect to a server on another machine, your installation is
        complete and you should not run the remaining commands.
@y
        If you only intend to use <application>PostgreSQL</application> as a
        client to connect to a server on another machine, your installation is
        complete and you should not run the remaining commands.
@z

@x
      Initialize a database cluster with the following commands issued by the
      <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーとなり、以下のコマンドを実行してデータベースクラスターを初期化します。
@z

@x
      Now, initialize the database as the <systemitem
      class="username">root</systemitem> user:
@y
      Now, initialize the database as the <systemitem
      class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed -i ...</command>: This sed changes the server socket location
      from <filename class="directory">/tmp</filename> to
      <filename class="directory">/run/postgresql</filename><!-- and fix up the
      regression tests to use <filename class="directory">/tmp</filename> so
      that they can work reliably-->.
@y
      <command>sed -i ...</command>: This sed changes the server socket location
      from <filename class="directory">/tmp</filename> to
      <filename class="directory">/run/postgresql</filename><!-- and fix up the
      regression tests to use <filename class="directory">/tmp</filename> so
      that they can work reliably-->.
@z

@x
      <parameter>--enable-thread-safety</parameter>: This switch makes the
      client libraries thread-safe by allowing concurrent threads in
      <filename class="libraryfile">libpq</filename> and ECPG programs to
      safely control their private connection handles.
@y
      <parameter>--enable-thread-safety</parameter>: This switch makes the
      client libraries thread-safe by allowing concurrent threads in
      <filename class="libraryfile">libpq</filename> and ECPG programs to
      safely control their private connection handles.
@z

@x
      <option>--with-openssl</option>: builds the package  with support for
      <application>OpenSSL</application> encrypted connections.
@y
      <option>--with-openssl</option>: builds the package  with support for
      <application>OpenSSL</application> encrypted connections.
@z

@x
      <option>--with-perl</option>: builds the PL/Perl server-side language.
@y
      <option>--with-perl</option>: builds the PL/Perl server-side language.
@z

@x
      <option>--with-python</option>: builds the PL/Python server-side
      language. Add PYTHON=/usr/bin/python2 for Python2 support, otherwise
      Python3 is used by default.
@y
      <option>--with-python</option>: builds the PL/Python server-side
      language. Add PYTHON=/usr/bin/python2 for Python2 support, otherwise
      Python3 is used by default.
@z

@x
      <option>--with-tcl</option>: builds the PL/Tcl server-side language.
@y
      <option>--with-tcl</option>: builds the PL/Tcl server-side language.
@z

@x
    <title>Configuring PostgreSQL</title>
@y
    <title>&Configuring1;PostgreSQL&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>$PGDATA/pg_ident.con</filename>,
        <filename>$PGDATA/pg_hba.conf</filename>, and
        <filename>$PGDATA/postgresql.conf</filename>
@y
        <filename>$PGDATA/pg_ident.con</filename>,
        <filename>$PGDATA/pg_hba.conf</filename>, and
        <filename>$PGDATA/postgresql.conf</filename>
@z

@x
        The <envar>PGDATA</envar> environment variable is used to
        distinguish database clusters from one another by setting it to
        the value of the directory which contains the cluster desired.
        The three configuration files exist in every <filename
        class="directory">PGDATA/</filename> directory. Details on the
        format of the files and the options that can be set in each can
        be found in <filename>
        /usr/share/doc/postgresql-&postgresql-version;/html/index.html</filename>.
@y
        The <envar>PGDATA</envar> environment variable is used to
        distinguish database clusters from one another by setting it to
        the value of the directory which contains the cluster desired.
        The three configuration files exist in every <filename
        class="directory">PGDATA/</filename> directory. Details on the
        format of the files and the options that can be set in each can
        be found in <filename>
        /usr/share/doc/postgresql-&postgresql-version;/html/index.html</filename>.
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
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/postgresql</filename>
        init script</phrase>
        <phrase revision="systemd"><filename>postgresql.service</filename>
        unit</phrase> included in the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package:
@y
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> パッケージに含まれる
        <phrase revision="sysv">初期化スクリプト <filename>/etc/rc.d/init.d/postgresql</filename></phrase>
        <phrase revision="systemd">ユニット <filename>postgresql.service</filename></phrase>
        をインストールします。
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
          clusterdb, createdb, createuser, dropdb, dropuser,
          ecpg, initdb, pg_archivecleanup, pg_basebackup, pg_checksums,
          pg_config, pg_controldata, pg_ctl, pg_dump, pg_dumpall, pg_isready,
          pg_receivewal, pg_recvlogical, pg_resetwal, pg_restore, pg_rewind,
          pg_test_fsync, pg_test_timing, pg_upgrade, pg_verifybackup,
          pg_waldump, pgbench,
          postgres, postmaster (deprecated), psql, reindexdb, vacuumdb,
          optionally, if Tcl support has been built, pltcl_delmod,
          pltcl_listmod, pltcl_loadmod, and optionally (in contrib/) oid2name,
          pg_standby, vacuumlo, and many others

        </seg>
        <seg>
          libecpg.{so,a}, libecpg_compat.{so,a}, libpgcommon.a, 
          libpgcommon_shlib.a, libpgfeutils.a, libpgport.a, libpgport_shlib.a,
          libpgtypes.{so,a}, libpq.{so,a}, various charset modules and
          optionally programming language modules under /usr/lib/postgresql
        </seg>
        <seg>
          /usr/include/{libpq,postgresql},
          /usr/lib/postgresql,
          /usr/share/{doc/postgresql-&postgresql-version;,postgresql}, and
          /srv/pgsql
        </seg>
@y
        <seg>
          clusterdb, createdb, createuser, dropdb, dropuser,
          ecpg, initdb, pg_archivecleanup, pg_basebackup, pg_checksums,
          pg_config, pg_controldata, pg_ctl, pg_dump, pg_dumpall, pg_isready,
          pg_receivewal, pg_recvlogical, pg_resetwal, pg_restore, pg_rewind,
          pg_test_fsync, pg_test_timing, pg_upgrade, pg_verifybackup,
          pg_waldump, pgbench,
          postgres, postmaster (deprecated), psql, reindexdb, vacuumdb,
          optionally, if Tcl support has been built, pltcl_delmod,
          pltcl_listmod, pltcl_loadmod, and optionally (in contrib/) oid2name,
          pg_standby, vacuumlo, その他多数

        </seg>
        <seg>
          libecpg.{so,a}, libecpg_compat.{so,a}, libpgcommon.a, 
          libpgcommon_shlib.a, libpgfeutils.a, libpgport.a, libpgport_shlib.a,
          libpgtypes.{so,a}, libpq.{so,a}, various charset modules and
          optionally programming language modules under /usr/lib/postgresql
        </seg>
        <seg>
          /usr/include/{libpq,postgresql},
          /usr/lib/postgresql,
          /usr/share/{doc/postgresql-&postgresql-version;,postgresql},
          /srv/pgsql
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x clusterdb
            is a utility for reclustering tables in a
            <application>PostgreSQL</application> database
@y
            is a utility for reclustering tables in a
            <application>PostgreSQL</application> database
@z

@x createdb
            creates a new <application>PostgreSQL</application>
            database
@y
            creates a new <application>PostgreSQL</application>
            database
@z

@x createuser
            defines a new <application>PostgreSQL</application>
            user account
@y
            defines a new <application>PostgreSQL</application>
            user account
@z

@x dropdb
            removes a <application>PostgreSQL</application> database
@y
            removes a <application>PostgreSQL</application> database
@z

@x dropuser
            removes a <application>PostgreSQL</application> user account
@y
            removes a <application>PostgreSQL</application> user account
@z

@x ecpg
            is the embedded SQL preprocessor
@y
            is the embedded SQL preprocessor
@z

@x initdb
            creates a new database cluster
@y
            creates a new database cluster
@z

@x oid2name
            resolves OIDs (Object IDs) and file nodes in a PostgreSQL data
            directory
@y
            resolves OIDs (Object IDs) and file nodes in a PostgreSQL data
            directory
@z

@x pg_archivecleanup
            cleans up PostgreSQL WAL (write-ahead log) archive files
@y
            cleans up PostgreSQL WAL (write-ahead log) archive files
@z

@x pg_basebackup
            takes base backups of a running
            <application>PostgreSQL</application> cluster
@y
            takes base backups of a running
            <application>PostgreSQL</application> cluster
@z

@x pg_checksums
            enables, disables, or checks data checksums in a
            <application>PostgreSQL</application> database cluster
@y
            enables, disables, or checks data checksums in a
            <application>PostgreSQL</application> database cluster
@z

@x pg_config
            retrieves <application>PostgreSQL</application> version
            information
@y
            retrieves <application>PostgreSQL</application> version
            information
@z

@x pg_controldata
            returns information initialized during <command>initdb</command>,
            such as the catalog version and server locale
@y
            returns information initialized during <command>initdb</command>,
            such as the catalog version and server locale
@z

@x pg_ctl
            controls stopping and starting the database server
@y
            controls stopping and starting the database server
@z

@x pg_dump
            dumps database data and metadata into scripts which are used
            to recreate the database
@y
            dumps database data and metadata into scripts which are used
            to recreate the database
@z

@x pg_dumpall
            recursively calls <command>pg_dump</command> for each
            database in a cluster
@y
            recursively calls <command>pg_dump</command> for each
            database in a cluster
@z

@x pg_isready
            checks the connection status of a PostgreSQL server
@y
            checks the connection status of a PostgreSQL server
@z

@x pg_receivewal
            is used to stream write-ahead logs from a PostgreSQL server
@y
            is used to stream write-ahead logs from a PostgreSQL server
@z

@x pg_recvlogical
            controls PostgreSQL logical decoding streams
@y
            controls PostgreSQL logical decoding streams
@z

@x pg_resetwal
            resets the write-ahead log and other control information
            of a PostgreSQL database cluster
@y
            resets the write-ahead log and other control information
            of a PostgreSQL database cluster
@z

@x pg_restore
            creates databases from dump files created by
            <command>pg_dump</command>
@y
            creates databases from dump files created by
            <command>pg_dump</command>
@z

@x pg_rewind
            synchronizes a PostgreSQL data directory with another data
            directory that was forked from the first one
@y
            synchronizes a PostgreSQL data directory with another data
            directory that was forked from the first one
@z

@x pg_standby
            supports the creation of a PostgreSQL warm standby server
@y
            supports the creation of a PostgreSQL warm standby server
@z

@x pg_test_fsync
            determines the fastest wal_sync method for PostgreSQL
@y
            determines the fastest wal_sync method for PostgreSQL
@z

@x pg_test_timing
            measures timing overhead
@y
            measures timing overhead
@z

@x pg_upgrade
            upgrades a PostgreSQL server instance
@y
            upgrades a PostgreSQL server instance
@z

@x pg_waldump
            displays a human-readable rendering of the write-ahead log of a
            PostgreSQL database cluster
@y
            displays a human-readable rendering of the write-ahead log of a
            PostgreSQL database cluster
@z

@x pgbench
            runs a benchmark test on PostgreSQL
@y
            runs a benchmark test on PostgreSQL
@z

@x pltcl_delmod
            is a support script used to delete a module from a
            PL/<application>Tcl</application> table. The command
            requires the
            <ulink url="http://flightaware.github.io/Pgtcl/">Pgtcl</ulink>
            package to be installed
@y
            is a support script used to delete a module from a
            PL/<application>Tcl</application> table. The command
            requires the
            <ulink url="http://flightaware.github.io/Pgtcl/">Pgtcl</ulink>
            package to be installed
@z

@x pltcl_listmod
            is a support script used to list the modules in a
            PL/<application>Tcl</application> table. The command
            requires the
            <ulink url="http://gborg.postgresql.org/project/pgtcl/">Pgtcl</ulink>
            package to be installed
@y
            is a support script used to list the modules in a
            PL/<application>Tcl</application> table. The command
            requires the
            <ulink url="http://gborg.postgresql.org/project/pgtcl/">Pgtcl</ulink>
            package to be installed
@z

@x pltcl_loadmod
            is a support script used to load a module into a
            PL/<application>Tcl</application> table. The command
            requires the
            <ulink url="http://gborg.postgresql.org/project/pgtcl/">Pgtcl</ulink>
            package to be installed too
@y
            is a support script used to load a module into a
            PL/<application>Tcl</application> table. The command
            requires the
            <ulink url="http://gborg.postgresql.org/project/pgtcl/">Pgtcl</ulink>
            package to be installed too
@z

@x postgres
            is the PostgreSQL database server
@y
            is the PostgreSQL database server
@z

@x postmaster
            (deprecated, a symlink to <command>postgres</command>) is a
            multi-user database daemon
@y
            (deprecated, a symlink to <command>postgres</command>) is a
            multi-user database daemon
@z

@x psql
            is a console based database shell
@y
            is a console based database shell
@z

@x reindexdb
            is a utility for rebuilding indexes in a database
@y
            is a utility for rebuilding indexes in a database
@z

@x vacuumdb
            compacts databases and generates statistics for the query analyzer
@y
            compacts databases and generates statistics for the query analyzer
@z

@x vacuumlo
            removes orphaned large objects from a PostgreSQL database
@y
            removes orphaned large objects from a PostgreSQL database
@z

@x libecpg.{so,a}
            contains functions to support embedded SQL in C programs
@y
            contains functions to support embedded SQL in C programs
@z

@x libecpg_compat.{so,a}
            is the ecpg compatibility library
@y
            is the ecpg compatibility library
@z

@x libgport.a
            is the port-specific subsystem of the Postgres backend
@y
            is the port-specific subsystem of the Postgres backend
@z

@x libpgtypes.{so,a}
            contains functions for dealing with Postgres data types
@y
            contains functions for dealing with Postgres data types
@z

@x libpq.{so,a}
            is the C programmer's API to Postgres
@y
            is the C programmer's API to Postgres
@z
