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
  <!ENTITY postgresql-buildsize     "185 MB (add 37 MB for tests)">
  <!ENTITY postgresql-time          "0.6 SBU (with parallelism=4, add 0.1 SBU for tests)">
@y
  <!ENTITY postgresql-buildsize     "185 MB （テスト実施時はさらに 37 MB）">
  <!ENTITY postgresql-time          "0.6 SBU （parallelism=4; テスト実施時はさらに 0.1 SBU）">
@z

@x
    <title>Introduction to PostgreSQL</title>
@y
    <title>&IntroductionTo1;PostgreSQL&IntroductionTo2;</title>
@z

@x
    <para><application>PostgreSQL</application> is an advanced
    object-relational database management system (ORDBMS), derived
    from the Berkeley Postgres database management system.</para>
@y
    <para>
    <application>PostgreSQL</application> は先進的なオブジェクトリレーショナルデータベース管理システム (object-relational database management system; ORDBMS) です。
    これは Berkeley Postgres データベース管理システムからの派生です。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&postgresql-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&postgresql-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&postgresql-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&postgresql-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &postgresql-md5sum;</para>
@y
        <para>&Download; MD5 sum: &postgresql-md5sum;</para>
@z

@x
        <para>Download size: &postgresql-size;</para>
@y
        <para>&DownloadSize;: &postgresql-size;</para>
@z

@x
        <para>Estimated disk space required: &postgresql-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &postgresql-buildsize;</para>
@z

@x
        <para>Estimated build time: &postgresql-time;</para>
@y
        <para>&Estimatedbuildtime;: &postgresql-time;</para>
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
      <xref linkend="tcl"/>,
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
      <xref linkend="tcl"/>,
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
    <para>Install <application>PostgreSQL</application> with the
    following commands: </para>
@y
    <para>
    <application>PostgreSQL</application> をビルドします。
    </para>
@z

@x
    <para>There are a number of programs in the
    <filename class="directory">contrib/</filename> directory. If you are going
    to run this installation as a server and wish to build some of them, enter
    <command>make -C contrib</command> or
    <command>make -C contrib/<replaceable>&lt;SUBDIR-NAME&gt;</replaceable></command> for each subdirectory.
    </para>
@y
    <para>There are a number of programs in the
    <filename class="directory">contrib/</filename> directory. If you are going
    to run this installation as a server and wish to build some of them, enter
    <command>make -C contrib</command> or
    <command>make -C contrib/<replaceable>&lt;SUBDIR-NAME&gt;</replaceable></command> for each subdirectory.
    </para>
@z

@x
    <para>Tests must be run as an unprivileged user because they need to start a
    temporary server and this is prevented as the root user. For the same reason,
    you need to stop all PostgreSQL servers if any are running. If a previous
    version of PostgreSQL is installed, it may be necessary to use
    <command>--disable-rpath</command> with <command>configure</command> to
    avoid failures, but <emphasis>installing the binaries created using this
    switch is not recommended</emphasis>. To test the results, issue:
    <command>make check</command>.</para>
@y
    <para>Tests must be run as an unprivileged user because they need to start a
    temporary server and this is prevented as the root user. For the same reason,
    you need to stop all PostgreSQL servers if any are running. If a previous
    version of PostgreSQL is installed, it may be necessary to use
    <command>--disable-rpath</command> with <command>configure</command> to
    avoid failures, but <emphasis>installing the binaries created using this
    switch is not recommended</emphasis>. To test the results, issue:
    <command>make check</command>.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
      <para>If you are upgrading an existing system and are going to install
      the new files over the old ones, then you should back up your data, shut
      down the old server and follow the instructions in <ulink
      url="http://www.postgresql.org/docs/9.0/static/install-upgrading.html">the
      official <application>PostgreSQL</application> documentation</ulink>.</para>
@y
      <para>
      インストール済のシステムをアップグレードする際に、既存ファイルへ新たなファイルを上書きしようとしている場合には、データのバックアップを取っておく必要があります。
      さらに古いサーバーをシャットダウンし <ulink
      url="http://www.postgresql.org/docs/9.0/static/install-upgrading.html">the
      official <application>PostgreSQL</application> documentation</ulink> に示される手順に従ってください。
      </para>
@z

@x
    <para>Initialize a database cluster with the following commands issued by the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーとなり、以下のコマンドを実行してデータベースクラスターを初期化します。
    </para>
@z

@x
    <para>Now, initialize the database as the <systemitem
    class="username">root</systemitem> user:</para>
@y
    <para>Now, initialize the database as the <systemitem
    class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--docdir=/usr/share/doc/postgresql-&postgresql-version;</parameter>:
    This switch puts the documentation in a versioned directory.</para>
@y
    <para><parameter>--docdir=/usr/share/doc/postgresql-&postgresql-version;</parameter>:
    本スイッチは、ドキュメントをバージョン番号つきディレクトリにインストールします。
    </para>
@z

@x
    <para><parameter>--enable-thread-safety</parameter>: This switch makes the
    client libraries thread-safe by allowing concurrent threads in
    <filename class="libraryfile">libpq</filename> and ECPG programs to safely
    control their private connection handles.</para>
@y
    <para><parameter>--enable-thread-safety</parameter>: This switch makes the
    client libraries thread-safe by allowing concurrent threads in
    <filename class="libraryfile">libpq</filename> and ECPG programs to safely
    control their private connection handles.</para>
@z

@x
    <para><option>--with-openssl</option>: builds the package  with support for
    <application>OpenSSL</application> encrypted connections.</para>
@y
    <para><option>--with-openssl</option>: builds the package  with support for
    <application>OpenSSL</application> encrypted connections.</para>
@z

@x
    <para><option>--with-perl</option>: builds the PL/Perl server-side language.
    </para>
@y
    <para><option>--with-perl</option>: builds the PL/Perl server-side language.
    </para>
@z

@x
    <para><option>--with-python</option>: builds the PL/Python server-side
    language. Add PYTHON=/usr/bin/python2 for Python2 support, otherwise
    Python3 is used by default.</para>
@y
    <para><option>--with-python</option>: builds the PL/Python server-side
    language. Add PYTHON=/usr/bin/python2 for Python2 support, otherwise
    Python3 is used by default.</para>
@z

@x
    <para><option>--with-tcl</option>: builds the PL/Tcl server-side language.</para>
@y
    <para><option>--with-tcl</option>: builds the PL/Tcl server-side language.</para>
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
      <para><filename>$PGDATA/pg_ident.con</filename>,
      <filename>$PGDATA/pg_hba.conf</filename> and
      <filename>$PGDATA/postgresql.conf</filename></para>
@y
      <para><filename>$PGDATA/pg_ident.con</filename>,
      <filename>$PGDATA/pg_hba.conf</filename> and
      <filename>$PGDATA/postgresql.conf</filename></para>
@z

@x
      <para>The <envar>PGDATA</envar> environment variable is used to
      distinguish database clusters from one another by setting it to
      the value of the directory which contains the cluster desired.
      The three configuration files exist in every <filename
      class="directory">PGDATA/</filename> directory. Details on the
      format of the files and the options that can be set in each can
      be found in <ulink
      url="file:///usr/share/doc/postgresql-&postgresql-version;/html/index.html"/>.</para>
@y
      <para>The <envar>PGDATA</envar> environment variable is used to
      distinguish database clusters from one another by setting it to
      the value of the directory which contains the cluster desired.
      The three configuration files exist in every <filename
      class="directory">PGDATA/</filename> directory. Details on the
      format of the files and the options that can be set in each can
      be found in <ulink
      url="file:///usr/share/doc/postgresql-&postgresql-version;/html/index.html"/>.</para>
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">&BootScript;</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@z

@x
      <para>Install the
      <phrase revision="sysv"><filename>/etc/rc.d/init.d/postgresql</filename>
      init script</phrase>
      <phrase revision="systemd"><filename>postgresql.service</filename>
      unit</phrase> included in the
      <xref linkend="bootscripts" revision="sysv"/>
      <xref linkend="systemd-units" revision="systemd"/> package.</para>
@y
      <para>
      <xref linkend="bootscripts" revision="sysv"/>
      <xref linkend="systemd-units" revision="systemd"/> パッケージに含まれる
      <phrase revision="sysv">初期化スクリプト <filename>/etc/rc.d/init.d/postgresql</filename></phrase>
      <phrase revision="systemd">ユニット <filename>postgresql.service</filename></phrase>
      をインストールします。
      </para>
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
          clusterdb, createdb, createuser, dropdb,
          dropuser, ecpg, initdb, pg_archivecleanup, pg_basebackup, pg_config,
          pg_controldata, pg_ctl, pg_dump, pg_dumpall, pg_isready,
          pg_receivewal, pg_recvlogical, pg_resetwval, pg_restore, pg_rewind,
          pg_test_fsync, pg_test_timing, pg_upgrade, pg_waldump, pgbench,
          postgres, postmaster (deprecated), psql, reindexdb, vacuumdb,
          optionally, if Tcl support has been built, pltcl_delmod,
          pltcl_listmod, pltcl_loadmod, and optionally (in contrib/) oid2name,
          pg_standby, vacuumlo, and many others

        </seg>
        <seg>
          libecpg.{so,a}, libecpg_compat.{so,a}, libpgcommon.a, libpgport.a,
          libpgtypes.{so,a}, libpq.{so,a}, various charset modules, and
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
          clusterdb, createdb, createuser, dropdb,
          dropuser, ecpg, initdb, pg_archivecleanup, pg_basebackup, pg_config,
          pg_controldata, pg_ctl, pg_dump, pg_dumpall, pg_isready,
          pg_receivewal, pg_recvlogical, pg_resetwval, pg_restore, pg_rewind,
          pg_test_fsync, pg_test_timing, pg_upgrade, pg_waldump, pgbench,
          postgres, postmaster (deprecated), psql, reindexdb, vacuumdb,
          optionally, if Tcl support has been built, pltcl_delmod,
          pltcl_listmod, pltcl_loadmod, and optionally (in contrib/) oid2name,
          pg_standby, vacuumlo, その他多数

        </seg>
        <seg>
          libecpg.{so,a}, libecpg_compat.{so,a}, libpgcommon.a, libpgport.a,
          libpgtypes.{so,a}, libpq.{so,a}, various charset modules, and
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
          <para>is a utility for reclustering tables in a
          <application>PostgreSQL</application> database.</para>
@y
          <para>is a utility for reclustering tables in a
          <application>PostgreSQL</application> database.</para>
@z

@x createdb
          <para> creates a new <application>PostgreSQL</application>
          database.</para>
@y
          <para> creates a new <application>PostgreSQL</application>
          database.</para>
@z

@x createlang
          <para>defines a new <application>PostgreSQL</application> procedural
          language.</para>
@y
          <para>defines a new <application>PostgreSQL</application> procedural
          language.</para>
@z

@x createuser
          <para>defines a new <application>PostgreSQL</application>
          user account.</para>
@y
          <para>defines a new <application>PostgreSQL</application>
          user account.</para>
@z

@x dropdb
          <para>removes a <application>PostgreSQL</application> database.</para>
@y
          <para>removes a <application>PostgreSQL</application> database.</para>
@z

@x droplang
          <para>removes a <application>PostgreSQL</application> procedural
          language.</para>
@y
          <para>removes a <application>PostgreSQL</application> procedural
          language.</para>
@z

@x dropuser
          <para>removes a <application>PostgreSQL</application>
          user account.</para>
@y
          <para>removes a <application>PostgreSQL</application>
          user account.</para>
@z

@x ecpg
          <para>is the embedded SQL preprocessor.</para>
@y
          <para>is the embedded SQL preprocessor.</para>
@z

@x initdb
          <para>creates a new database cluster.</para>
@y
          <para>creates a new database cluster.</para>
@z

@x pg_basebackup
          <para>takes base backups of a running
          <application>PostgreSQL</application> cluster.</para>
@y
          <para>takes base backups of a running
          <application>PostgreSQL</application> cluster.</para>
@z

@x pg_config
          <para>retrieves <application>PostgreSQL</application> version
          information.</para>
@y
          <para>retrieves <application>PostgreSQL</application> version
          information.</para>
@z

@x pg_controldata
          <para>returns information initialized during
          <command>initdb</command>, such as the catalog version and server
          locale.</para>
@y
          <para>returns information initialized during
          <command>initdb</command>, such as the catalog version and server
          locale.</para>
@z

@x pg_ctl
          <para>controls stopping and starting the database server.</para>
@y
          <para>controls stopping and starting the database server.</para>
@z

@x pg_dump
          <para>dumps database data and metadata into scripts which are used
          to recreate the database.</para>
@y
          <para>dumps database data and metadata into scripts which are used
          to recreate the database.</para>
@z

@x pg_dumpall
          <para>recursively calls <command>pg_dump</command> for each
          database in a cluster.</para>
@y
          <para>recursively calls <command>pg_dump</command> for each
          database in a cluster.</para>
@z

@x pg_restore
          <para>creates databases from dump files created by
          <command>pg_dump</command>.</para>
@y
          <para>creates databases from dump files created by
          <command>pg_dump</command>.</para>
@z

@x pltcl_delmod
          <para>is a support script used to delete a module from a
          PL/<application>Tcl</application> table. The command
          requires the <ulink
          url="http://flightaware.github.io/Pgtcl/">Pgtcl</ulink>
          package to be installed also.</para>
@y
          <para>is a support script used to delete a module from a
          PL/<application>Tcl</application> table. The command
          requires the <ulink
          url="http://flightaware.github.io/Pgtcl/">Pgtcl</ulink>
          package to be installed also.</para>
@z

@x pltcl_listmod
          <para>is a support script used to list the modules in a
          PL/<application>Tcl</application> table. The command
          requires the <ulink
          url="http://gborg.postgresql.org/project/pgtcl/">Pgtcl</ulink>
          package to be installed also.</para>
@y
          <para>is a support script used to list the modules in a
          PL/<application>Tcl</application> table. The command
          requires the <ulink
          url="http://gborg.postgresql.org/project/pgtcl/">Pgtcl</ulink>
          package to be installed also.</para>
@z

@x pltcl_loadmod
          <para>is a support script used to load a module into a
          PL/<application>Tcl</application> table. The command
          requires the <ulink
          url="http://gborg.postgresql.org/project/pgtcl/">Pgtcl</ulink>
          package to be installed also.</para>
@y
          <para>is a support script used to load a module into a
          PL/<application>Tcl</application> table. The command
          requires the <ulink
          url="http://gborg.postgresql.org/project/pgtcl/">Pgtcl</ulink>
          package to be installed also.</para>
@z

@x postgres
          <para>is the PostgreSQL database server.</para>
@y
          <para>is the PostgreSQL database server.</para>
@z

@x postmaster
          <para>(deprecated, a symlink to <command>postgres</command>) is a
          multi-user database daemon.</para>
@y
          <para>(deprecated, a symlink to <command>postgres</command>) is a
          multi-user database daemon.</para>
@z

@x psql
          <para>is a console based database shell.</para>
@y
          <para>is a console based database shell.</para>
@z

@x reindexdb
          <para>is a utility for rebuilding indexes in a database.</para>
@y
          <para>is a utility for rebuilding indexes in a database.</para>
@z

@x vacuumdb
          <para>compacts databases and generates statistics for the query
          analyzer.</para>
@y
          <para>compacts databases and generates statistics for the query
          analyzer.</para>
@z

@x libecpg.{so,a}
          <para>contains functions to support embedded SQL in C programs.</para>
@y
          <para>contains functions to support embedded SQL in C programs.</para>
@z

@x libecpg_compat.{so,a}
          <para>is the ecpg compatibility library.</para>
@y
          <para>is the ecpg compatibility library.</para>
@z

@x libgport.a
          <para>is the port-specific subsystem of the Postgres backend.</para>
@y
          <para>is the port-specific subsystem of the Postgres backend.</para>
@z

@x libpgtypes.{so,a}
          <para>contains functions for dealing with Postgres data types.</para>
@y
          <para>contains functions for dealing with Postgres data types.</para>
@z

@x libpq.{so,a}
          <para>is the C programmer's API to Postgres.</para>
@y
          <para>is the C programmer's API to Postgres.</para>
@z
