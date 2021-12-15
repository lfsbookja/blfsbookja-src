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
  <title>Important notes about upgrading Database Server Software</title>
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
    <para>Lets start this chapter with a dramatic screenshot of an issue that
    really happened.  This issue will not occur if you are going to install the
    software the first time:</para>
@y
    <para>Lets start this chapter with a dramatic screenshot of an issue that
    really happened.  This issue will not occur if you are going to install the
    software the first time:</para>
@z

@x
    To avoid situations like the one above finding your database server
    software refusing to start, read the following thoughts about how to
    upgrade a DBMS (Database Management System) prior to actually doing the
    upgrade.
@y
    To avoid situations like the one above finding your database server
    software refusing to start, read the following thoughts about how to
    upgrade a DBMS (Database Management System) prior to actually doing the
    upgrade.
@z

@x
    The root cause of the issue shown above was an upgrade
    of the server software to a newer major version but leaving the
    data files untouched. The administrator was able to recover without any
    loss of data.
@y
    The root cause of the issue shown above was an upgrade
    of the server software to a newer major version but leaving the
    data files untouched. The administrator was able to recover without any
    loss of data.
@z

@x
    Even if you are doing an install DBMS install, read through this
    section. Tt will provide you information about how to set up backup
    and restore procedures (at least the strategy for building
    them) which are sufficient for your needs and for the safety
    of your data.
@y
    Even if you are doing an install DBMS install, read through this
    section. Tt will provide you information about how to set up backup
    and restore procedures (at least the strategy for building
    them) which are sufficient for your needs and for the safety
    of your data.
@z

@x
    <title>Upgrade database server packages</title>
@y
    <title>Upgrade database server packages</title>
@z

@x
      Database systems work on files which hold the database metadata and the
      data itself. Those files are highly optimized in their internal
      structures for use by the server software. When upgrading such server
      software, newer server software may expect a different file format than
      was created by previous versions. In the best case, the new software can
      act on the old format as well&mdash;but not benefitting from newer
      formats which might result in better performance or of other
      improvements.  It can also happen that the new server software will
      reformat the data files automatically when starting.
@y
      Database systems work on files which hold the database metadata and the
      data itself. Those files are highly optimized in their internal
      structures for use by the server software. When upgrading such server
      software, newer server software may expect a different file format than
      was created by previous versions. In the best case, the new software can
      act on the old format as well&mdash;but not benefitting from newer
      formats which might result in better performance or of other
      improvements.  It can also happen that the new server software will
      reformat the data files automatically when starting.
@z

@x
      Unfortunatly, the most likly case is that the new server software
      complains about out of date file formats and exits.  When this happens
      and you have overwritten the installed server software, you may not be
      able to read the data files and the new software is unwilling to do so.
@y
      Unfortunatly, the most likly case is that the new server software
      complains about out of date file formats and exits.  When this happens
      and you have overwritten the installed server software, you may not be
      able to read the data files and the new software is unwilling to do so.
@z

@x
       Changes in data file formats usually happen at major version changes but
       potentially can come at other times.  Before upgrading the server
       software, check the documentation if there are changes which will
       require reformatting the database.
@y
       Changes in data file formats usually happen at major version changes but
       potentially can come at other times.  Before upgrading the server
       software, check the documentation if there are changes which will
       require reformatting the database.
@z

@x
      Of course, if you have databases with content which is not easy to
      rebuild, it is always a good idea to create backups of the database from
      time to time. When upgrading the server software, it is time to run
      another backup.
@y
      Of course, if you have databases with content which is not easy to
      rebuild, it is always a good idea to create backups of the database from
      time to time. When upgrading the server software, it is time to run
      another backup.
@z

@x
      <title>Upgrade by backup and restore</title>
@y
      <title>Upgrade by backup and restore</title>
@z

@x
          A backup is meaningless if there is no verified process
          to restore the data from this backup. When running a
          database server, you should not only create backups but you
          should also verify that the process you designed to fullfill
          the restore task is working properly. When you encounter a
          problem with the restore when you urgently have to
          rely on the backup data, it is too late&mdash;your database is
          in danger.
@y
          A backup is meaningless if there is no verified process
          to restore the data from this backup. When running a
          database server, you should not only create backups but you
          should also verify that the process you designed to fullfill
          the restore task is working properly. When you encounter a
          problem with the restore when you urgently have to
          rely on the backup data, it is too late&mdash;your database is
          in danger.
@z

@x
        In general, most (all?) database server software provides some basic
        tools to create backups of your data. Usually the backups created with
        those tools can be read by newer versions of the software (via a
        restore tool). Using older restore tools with newer backup data is not
        defined and you should <emphasis>never</emphasis> blindly assume that
        it will work. It might, but usually it doesn't.
@y
        In general, most (all?) database server software provides some basic
        tools to create backups of your data. Usually the backups created with
        those tools can be read by newer versions of the software (via a
        restore tool). Using older restore tools with newer backup data is not
        defined and you should <emphasis>never</emphasis> blindly assume that
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
          <para>This step creates an offline copy of the database files ready
          to be used for long term archiving, for disaster recovery, or just
          preparation for upgrade. This offline backup consists of the full
          one-to-one copy of the current database files or a backup of the
          files from a certain time in history plus all journal data (that is
          Oracle&reg; terminology, it is called "Continuous Archiving" or
          "write ahead log (WAL)" in Postgresql) containing information about
          changes made to the data content. The later take less time to create
          if the DB software provides this type of journaling as you only have
          to save the changes after creating the last backup. The amount of
          data to backup is much less than doing a full backup every
          time.</para>
@y
          <para>This step creates an offline copy of the database files ready
          to be used for long term archiving, for disaster recovery, or just
          preparation for upgrade. This offline backup consists of the full
          one-to-one copy of the current database files or a backup of the
          files from a certain time in history plus all journal data (that is
          Oracle&reg; terminology, it is called "Continuous Archiving" or
          "write ahead log (WAL)" in Postgresql) containing information about
          changes made to the data content. The later take less time to create
          if the DB software provides this type of journaling as you only have
          to save the changes after creating the last backup. The amount of
          data to backup is much less than doing a full backup every
          time.</para>
@z

@x
          <para>In terms of upgrading database server software, a full backup
          (which can be used for subsequent incremental backups) should be
          made, but if the amount of data is too big, an incremental backup will
          be sufficient. Which strategy is appropriate for you depends on
          the amount of data stored in your database (is it a few hundred table
          rows or is it hundreds of terabytes?). A full backup of the later one
          isn't done quickly (and we assume that the underlying system of such
          a database is probably not on an LFS system).  To close the last gap
          to fully protect your data, create a backup of the corresponding old
          binaries (and/or their sources) and store it along with the data
          files to make sure that there is a fallback solution if 
          the newer software is not able to read the older data.</para> 
          </listitem> 
@y
          <para>In terms of upgrading database server software, a full backup
          (which can be used for subsequent incremental backups) should be
          made, but if the amount of data is too big, an incremental backup will
          be sufficient. Which strategy is appropriate for you depends on
          the amount of data stored in your database (is it a few hundred table
          rows or is it hundreds of terabytes?). A full backup of the later one
          isn't done quickly (and we assume that the underlying system of such
          a database is probably not on an LFS system).  To close the last gap
          to fully protect your data, create a backup of the corresponding old
          binaries (and/or their sources) and store it along with the data
          files to make sure that there is a fallback solution if 
          the newer software is not able to read the older data.</para> 
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
            software requires. It is assumed that newer software is capable of
            reading old data.</para>
@y
            <para>To restore the data, the tools of the newly installed server
            software should be used. During the restoration process, the new
            tools will create and/or upgrade the data files in the format the
            software requires. It is assumed that newer software is capable of
            reading old data.</para>
@z

@x
        Since you have already have a backup procedure in place (and you
        have tested your restore procedure, right?), this might
        be the easiest way to upgrade as you are going to use your well known
        processes to upgrade just as you allways do&mdash;at least in terms
        of the backup and restore.
@y
        Since you have already have a backup procedure in place (and you
        have tested your restore procedure, right?), this might
        be the easiest way to upgrade as you are going to use your well known
        processes to upgrade just as you allways do&mdash;at least in terms
        of the backup and restore.
@z
@x
      <title>Upgrade the database files by using system tools</title>
@y
      <title>Upgrade the database files by using system tools</title>
@z

@x
        Some database systems (for instance Postgresql) provide
        a tool which can reformat (upgrade) the existing database
        files to the new format. Since the upgrading tool has to
        be used from the new server software (the old one cannot
        know anything about a new file format), the old software
        might be overwritten due to installation of the new software.
@y
        Some database systems (for instance Postgresql) provide
        a tool which can reformat (upgrade) the existing database
        files to the new format. Since the upgrading tool has to
        be used from the new server software (the old one cannot
        know anything about a new file format), the old software
        might be overwritten due to installation of the new software.
@z

@x
        In case you have to restore a backup (for example, running
        the upgrade tool failed) you have to reinstall the old version
        to get back the access to your data.
@y
        In case you have to restore a backup (for example, running
        the upgrade tool failed) you have to reinstall the old version
        to get back the access to your data.
@z

@x
        Even though those tools might work with one of the actual database
        files, you should create a full backup before running them. A failure
        might result in a serious damage of the database files.
@y
        Even though those tools might work with one of the actual database
        files, you should create a full backup before running them. A failure
        might result in a serious damage of the database files.
@z
@x
    <title>Notes for specific DBMS</title>
@y
    <title>Notes for specific DBMS</title>
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
      feature rich DBMS. The main difference from the two big players above is
      that Sqlite does not provide access via a network API. Sqlite databases
      are files always stored on the same machine as the running program which
      uses the database. The manipulation of data content is done via API calls
      to library functions directly within the program.</para>
@y
      <para>Do not underestimate <application>Sqlite</application>. It is a
      feature rich DBMS. The main difference from the two big players above is
      that Sqlite does not provide access via a network API. Sqlite databases
      are files always stored on the same machine as the running program which
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
      <para>Unfortunatly, there is no dedicated chapter in the
      upstream documentation talking about backup/restore but
      there are several articles about it on the
      Internet. One example is shown below.</para>
@y
      <para>Unfortunatly, there is no dedicated chapter in the
      upstream documentation talking about backup/restore but
      there are several articles about it on the
      Internet. One example is shown below.</para>
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
      <title>Berkeley DB</title>
@y
      <title>Berkeley DB</title>
@z

@x
      <para>Just like <application>Sqlite</application> this
      software acts on local database files meaning there is no
      network interface.</para>
@y
      <para>Just like <application>Sqlite</application> this
      software acts on local database files meaning there is no
      network interface.</para>
@z

@x
      <para>The relevant resources for Backup/Restore a Berkeley database
      are the man pages for <filename>db_dump</filename> and its
      counterpart <filename>db_load</filename>.</para>
@y
      <para>The relevant resources for Backup/Restore a Berkeley database
      are the man pages for <filename>db_dump</filename> and its
      counterpart <filename>db_load</filename>.</para>
@z
