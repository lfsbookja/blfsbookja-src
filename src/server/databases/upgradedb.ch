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
<sect1 id="upgradedb" xreflabel="Upgrade Database">
@y
<sect1 id="upgradedb" xreflabel="データベースの更新">
@z

@x
  <title>Important Notes About Upgrading Database Server Software</title>
@y
  <title>Database サーバーソフトウェアのアップグレードに関する重要事項</title>
@z

@x
    <note><para>This section is about reinstalling database software
    when an existing database is in use.  It is not applicable for
    initial installations or if there is no existing database for
    the package being updated, but users should read through it 
    to become aware of issues that can arise in the future.</para></note>
@y
    <note><para>This section is about reinstalling database software
    when an existing database is in use.  It is not applicable for
    initial installations or if there is no existing database for
    the package being updated, but users should read through it 
    to become aware of issues that can arise in the future.</para></note>
@z

@x
    <para>Let's start this chapter with a dramatic screenshot of an error that
    really happened.  This error will not occur if you are installing database
    software for the first time:</para>
@y
    <para>Let's start this chapter with a dramatic screenshot of an error that
    really happened.  This error will not occur if you are installing database
    software for the first time:</para>
@z

@x
    To avoid situations like this (i.e., your database server
    software refuses to start), read the following discussion of the best way to
    upgrade a DBMS (Database Management System).
@y
    To avoid situations like this (i.e., your database server
    software refuses to start), read the following discussion of the best way to
    upgrade a DBMS (Database Management System).
@z

@x
    The root cause of the error shown above was an upgrade
    of the server software to a newer major version which left the
    data files untouched. In this case, the administrator was able to recover
    the DBMS without any loss of data.
@y
    The root cause of the error shown above was an upgrade
    of the server software to a newer major version which left the
    data files untouched. In this case, the administrator was able to recover
    the DBMS without any loss of data.
@z

@x
    Even if you are doing an initial DBMS install, read through this
    section. It provides information about implementing backup
    and restore procedures (or at least a strategy for creating
    them) which will satisfy your needs and guarantee the safety
    of your data.
@y
    Even if you are doing an initial DBMS install, read through this
    section. It provides information about implementing backup
    and restore procedures (or at least a strategy for creating
    them) which will satisfy your needs and guarantee the safety
    of your data.
@z

@x
    <title>Upgrade Database Server Packages</title>
@y
    <title>Upgrade Database Server Packages</title>
@z

@x
      Database systems work on files which hold the database metadata and the
      data itself. The internal structure of these files is optimized for use
      by the server software. When such server software is upgraded,
      the new software may utilize a different file format than
      had previously been used. Sometimes the new software can
      work with the old format as well as the new one&mdash;but without the
      performance improvements the new format provides.
      Other times, the new server software will
      reformat the data files automatically after the upgrade.
@y
      Database systems work on files which hold the database metadata and the
      data itself. The internal structure of these files is optimized for use
      by the server software. When such server software is upgraded,
      the new software may utilize a different file format than
      had previously been used. Sometimes the new software can
      work with the old format as well as the new one&mdash;but without the
      performance improvements the new format provides.
      Other times, the new server software will
      reformat the data files automatically after the upgrade.
@z

@x
      Unfortunately, the most likely case is that the new server software
      complains about out of date file formats and exits.  When this happens,
      and you have overwritten the old server software, you may end up
      with a broken system and lost data.
@y
      Unfortunately, the most likely case is that the new server software
      complains about out of date file formats and exits.  When this happens,
      and you have overwritten the old server software, you may end up
      with a broken system and lost data.
@z

@x
       Changes in data file formats usually happen at major version changes, but
       they can also occur at other times.  Before upgrading any DBMS
       software, check the documentation to see if this upgrade makes changes which
       require reformatting the database.
@y
       Changes in data file formats usually happen at major version changes, but
       they can also occur at other times.  Before upgrading any DBMS
       software, check the documentation to see if this upgrade makes changes which
       require reformatting the database.
@z

@x
      Of course, if you have databases with content that is not easily
      rebuilt, it is always a good idea to create backups of the database from
      time to time. Before upgrading the server software, you should run
      another backup.
@y
      Of course, if you have databases with content that is not easily
      rebuilt, it is always a good idea to create backups of the database from
      time to time. Before upgrading the server software, you should run
      another backup.
@z

@x
      <title>Upgrade by Backup and Restore</title>
@y
      <title>Upgrade by Backup and Restore</title>
@z

@x
          A backup is useless if there is no verified process
          to restore the data from this backup. When running a
          database server, you should not only create backups; you
          should also verify that the restore process
          really works. The time to test the restore procedure
          is <emphasis>before</emphasis> you urgently need
          to recover lost data.
@y
          A backup is useless if there is no verified process
          to restore the data from this backup. When running a
          database server, you should not only create backups; you
          should also verify that the restore process
          really works. The time to test the restore procedure
          is <emphasis>before</emphasis> you urgently need
          to recover lost data.
@z

@x
        Most database server software provides some basic
        tools to create backups of your data. Usually the backups created with
        those tools can be read by newer versions of the software (via a
        restore tool). Using older restore tools with newer backup data is
        a bad idea; you should <emphasis>never</emphasis> blindly assume that
        it will work. It might, but usually it doesn't.
@y
        Most database server software provides some basic
        tools to create backups of your data. Usually the backups created with
        those tools can be read by newer versions of the software (via a
        restore tool). Using older restore tools with newer backup data is
        a bad idea; you should <emphasis>never</emphasis> blindly assume that
        it will work. It might, but usually it doesn't.
@z

@x
        The easiest way to upgrade your database files is to
@y
        The easiest way to upgrade your database files is to
@z

@x
          <para>Create a full database backup using the old tools.</para>
@y
          <para>Create a full database backup using the old tools.</para>
@z

@x
          <para>This step creates an offline copy of the database files&mdash;for
          long term archiving, for disaster recovery, or as
          preparation for an upgrade. This offline backup consists of either (1) a full
          one-to-one copy of the current database files, or (2) a full backup of the
          database files from a certain point in time, plus all the journal data (that is
          Oracle&reg; terminology, it is called "Continuous Archiving" or
          "write ahead log (WAL)" in Postgresql) describing the
          changes made after that point in time. This second form takes less time to create
          (if the DB software provides this type of journaling) because you only have
          to save the data that have changed since the last full backup was created.</para>
@y
          <para>This step creates an offline copy of the database files&mdash;for
          long term archiving, for disaster recovery, or as
          preparation for an upgrade. This offline backup consists of either (1) a full
          one-to-one copy of the current database files, or (2) a full backup of the
          database files from a certain point in time, plus all the journal data (that is
          Oracle&reg; terminology, it is called "Continuous Archiving" or
          "write ahead log (WAL)" in Postgresql) describing the
          changes made after that point in time. This second form takes less time to create
          (if the DB software provides this type of journaling) because you only have
          to save the data that have changed since the last full backup was created.</para>
@z

@x
          <para>When upgrading database server software, a full backup
          (which can be used for subsequent incremental backups) should be
          created; but if there is a lot of data, an incremental backup will
          suffice. The best strategy for you depends on
          the amount of data stored in your database (is it a few hundred table
          rows, or is it hundreds of terabytes?). A full backup in the latter case
          can't be done quickly.  To
          fully protect your data, create a backup of the old
          programs (and/or their sources) and save it, along with the data
          files, to be certain there is a fallback solution if
          the new software cannot read the old data.</para>
          </listitem>
@y
          <para>When upgrading database server software, a full backup
          (which can be used for subsequent incremental backups) should be
          created; but if there is a lot of data, an incremental backup will
          suffice. The best strategy for you depends on
          the amount of data stored in your database (is it a few hundred table
          rows, or is it hundreds of terabytes?). A full backup in the latter case
          can't be done quickly.  To
          fully protect your data, create a backup of the old
          programs (and/or their sources) and save it, along with the data
          files, to be certain there is a fallback solution if
          the new software cannot read the old data.</para>
          </listitem>
@z

@x
            <para>Upgrade the server software</para> 
@y
            <para>Upgrade the server software</para> 
@z

@x
            <para>In this step, instructions to build the database server
            software are executed just as they are shown in subsequent sections
            talking about the DBMs like MariaDB or Postgresql. That is, build
            the software as usual using BLFS instructions.</para> 
@y
            <para>In this step, instructions to build the database server
            software are executed just as they are shown in subsequent sections
            talking about the DBMs like MariaDB or Postgresql. That is, build
            the software as usual using BLFS instructions.</para> 
@z

@x
            <para>Restore the database by using the new tools.</para> 
@y
            <para>Restore the database by using the new tools.</para> 
@z

@x
            <para>To restore the data, the tools of the newly installed server
            software should be used. During the restoration process, the new
            tools will create and/or upgrade the data files in the format the
            new software requires. It is assumed that newer software is capable of
            reading old data.</para>
@y
            <para>To restore the data, the tools of the newly installed server
            software should be used. During the restoration process, the new
            tools will create and/or upgrade the data files in the format the
            new software requires. It is assumed that newer software is capable of
            reading old data.</para>
@z

@x
        Since you already have a backup procedure in place (and you
        have tested your restore procedure, right?), this might
        be the easiest way to upgrade as you can use your well known
        processes to upgrade just as you always do&mdash;at least in terms
        of the backup and restore.
@y
        Since you already have a backup procedure in place (and you
        have tested your restore procedure, right?), this might
        be the easiest way to upgrade as you can use your well known
        processes to upgrade just as you always do&mdash;at least in terms
        of the backup and restore.
@z
@x
      <title>Upgrade the Database Files by Using System Tools</title>
@y
      <title>Upgrade the Database Files by Using System Tools</title>
@z

@x
        Some database systems (for instance Postgresql) provide
        a tool which can reformat (upgrade) the existing database
        files to the new format.
        If you need to restore from a backup (for example, running
        the upgrade tool failed) you will have to reinstall the old software
        to recover your data.
@y
        Some database systems (for instance Postgresql) provide
        a tool which can reformat (upgrade) the existing database
        files to the new format.
        If you need to restore from a backup (for example, running
        the upgrade tool failed) you will have to reinstall the old software
        to recover your data.
@z

@x
        Even though the reformatting tools might work as advertised,
        you should create a full backup before running them. A failure
        could cause serious damage to the database.
@y
        Even though the reformatting tools might work as advertised,
        you should create a full backup before running them. A failure
        could cause serious damage to the database.
@z
@x
    <title>Notes for Specific DBMS</title>
@y
    <title>Notes for Specific DBMS</title>
@z

@x
      <title>PostgreSQL</title>
@y
      <title>PostgreSQL</title>
@z

@x
      <para>Upstream documentation for Backup/Restore:
        <ulink url="https://www.postgresql.org/docs/current/backup.html"/>
      </para>
@y
      <para>Upstream documentation for Backup/Restore:
        <ulink url="https://www.postgresql.org/docs/current/backup.html"/>
      </para>
@z

@x
      <title>MariaDB</title>
@y
      <title>MariaDB</title>
@z

@x
      <para>Upstream documentation for Backup/Restore:
        <ulink url="https://mariadb.com/kb/en/backup-and-restore-overview/"/>
      </para>
@y
      <para>Upstream documentation for Backup/Restore:
        <ulink url="https://mariadb.com/kb/en/backup-and-restore-overview/"/>
      </para>
@z

@x
      <title>Sqlite</title>
@y
      <title>Sqlite</title>
@z

@x
      <para>Do not underestimate <application>Sqlite</application>. It is a
      feature-rich DBMS. The main difference from the two big players above is
      that Sqlite does not provide access via a network API. Sqlite databases
      are always stored on the machine running the program which
      uses the database. The manipulation of data content is done via API calls
      to library functions directly within the program.</para>
@y
      <para>Do not underestimate <application>Sqlite</application>. It is a
      feature-rich DBMS. The main difference from the two big players above is
      that Sqlite does not provide access via a network API. Sqlite databases
      are always stored on the machine running the program which
      uses the database. The manipulation of data content is done via API calls
      to library functions directly within the program.</para>
@z

@x
      <para>In the upstream documentation you may find the following
      useful:</para>
@y
      <para>In the upstream documentation you may find the following
      useful:</para>
@z

@x
      <para>Documentation of the sqlite3 command line tool:
        <ulink url="https://www.sqlite.org/cli.html"/>
      </para>
@y
      <para>Documentation of the sqlite3 command line tool:
        <ulink url="https://www.sqlite.org/cli.html"/>
      </para>
@z

@x
      <para>Documentation of backup API calls:
        <ulink url="https://www.sqlite.org/backup.html"/>
      </para>
@y
      <para>Documentation of backup API calls:
        <ulink url="https://www.sqlite.org/backup.html"/>
      </para>
@z

@x
      <para>Unfortunately, there is no dedicated chapter in the
      upstream documentation talking about backup/restore, but
      there are several articles about it on the
      Internet. Here is an example.</para>
@y
      <para>Unfortunately, there is no dedicated chapter in the
      upstream documentation talking about backup/restore, but
      there are several articles about it on the
      Internet. Here is an example.</para>
@z

@x
      <para>Documentation for Backup/Restore:
        <ulink url="https://database.guide/backup-sqlite-database/"/>
      </para>
@y
      <para>Documentation for Backup/Restore:
        <ulink url="https://database.guide/backup-sqlite-database/"/>
      </para>
@z

@x
      <title>LMDB</title>
@y
      <title>LMDB</title>
@z

@x
      <para>Like <application>Sqlite</application>, this
      software acts on local database files; there is no
      network interface.</para>
@y
      <para>Like <application>Sqlite</application>, this
      software acts on local database files; there is no
      network interface.</para>
@z

@x
      <para>The relevant resources to back up/restore a LMDB database
      are the man pages for <filename>mdb_dump</filename> and its
      counterpart <filename>mdb_load</filename>.</para>
@y
      <para>The relevant resources to back up/restore a LMDB database
      are the man pages for <filename>mdb_dump</filename> and its
      counterpart <filename>mdb_load</filename>.</para>
@z
