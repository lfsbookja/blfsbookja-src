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
  <!ENTITY mariadb-time          "12 SBU (with parallelism=4, add 0.5 SBU for tests)">
@y
  <!ENTITY mariadb-time          "12 SBU (with parallelism=4, add 0.5 SBU for tests)">
@z

@x
    <title>Introduction to MariaDB</title>
@y
    <title>&IntroductionTo1;MariaDB&IntroductionTo2;</title>
@z

@x
      <application>MariaDB</application> is a community-developed fork and a
      drop-in replacement for the <application>MySQL</application> relational
      database management system.
@y
      <application>MariaDB</application> は、リレーショナルデータベース管理システム <application>MySQL</application> から派生したコミュニティ主導の開発アプリケーションであり <application>MySQL</application> と完全互換性を持ちます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mariadb-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&mariadb-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mariadb-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&mariadb-download-ftp;"/>
@z

@x
          Download MD5 sum: &mariadb-md5sum;
@y
          &Download; MD5 sum: &mariadb-md5sum;
@z

@x
          Download size: &mariadb-size;
@y
          &DownloadSize;: &mariadb-size;
@z

@x
          Estimated disk space required: &mariadb-buildsize;
@y
          &Estimateddiskspacerequired;: &mariadb-buildsize;
@z

@x
          Estimated build time: &mariadb-time;
@y
          &Estimatedbuildtime;: &mariadb-time;
@z

@x
    <note><para>The installed size of MariaDB is 473 MB, but this can be
    reduced by about 200 MB, if desired, by removing the /usr/share/mysql/test
    directory after installation.</para></note>
@y
    <note><para>
    MariaDB のインストールサイズは 473MB です。
    サイズを縮小する必要がある場合は、インストール後に /usr/share/mysql/test ディレクトリを削除すれば 200MB になります。
    </para></note>
@z

@x
    <bridgehead renderas="sect3">MariaDB Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;MariaDB&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> 
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libevent"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libevent"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="boost"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="pcre"/>,
      <xref linkend="ruby"/>,
      <xref linkend="unixodbc"/>,
      <xref linkend="valgrind"/>,
      <ulink url="http://groonga.org/">Groonga</ulink>,
      <ulink url="http://www.phontron.com/kytea/">KyTea</ulink>,
      <ulink url="http://sourceforge.net/projects/judy/">Judy</ulink>,
      <ulink url="http://packages.debian.org/source/sid/libaio">libaio</ulink>,
      <ulink url="https://github.com/Cyan4973/lz4">lz4</ulink>,
      <ulink url="http://taku910.github.io/mecab">MeCab</ulink>,
      <ulink url="http://msgpack.org/">MessagePack</ulink>,
      <ulink url="http://www.mruby.org/">mruby</ulink>,
      <ulink url="http://sphinxsearch.com/downloads/">Sphinx</ulink>,
      <ulink url="https://mariadb.com/kb/en/mariadb/tokudb/">TokuDB</ulink>, and
      <ulink url="http://zeromq.org/">ZeroMQ</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="boost"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="pcre"/>,
      <xref linkend="ruby"/>,
      <xref linkend="unixodbc"/>,
      <xref linkend="valgrind"/>,
      <ulink url="http://groonga.org/">Groonga</ulink>,
      <ulink url="http://www.phontron.com/kytea/">KyTea</ulink>,
      <ulink url="http://sourceforge.net/projects/judy/">Judy</ulink>,
      <ulink url="http://packages.debian.org/source/sid/libaio">libaio</ulink>,
      <ulink url="https://github.com/Cyan4973/lz4">lz4</ulink>,
      <ulink url="http://taku910.github.io/mecab">MeCab</ulink>,
      <ulink url="http://msgpack.org/">MessagePack</ulink>,
      <ulink url="http://www.mruby.org/">mruby</ulink>,
      <ulink url="http://sphinxsearch.com/downloads/">Sphinx</ulink>,
      <ulink url="https://mariadb.com/kb/en/mariadb/tokudb/">TokuDB</ulink>,
      <ulink url="http://zeromq.org/">ZeroMQ</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of MariaDB</title>
@y
    <title>&InstallationOf1;MariaDB&InstallationOf2;</title>
@z

@x
        MariaDB and MySQL cannot be installed on the same system without
        extensive changes to the build configuration of one of the two applications.
@y
        MariaDB and MySQL cannot be installed on the same system without
        extensive changes to the build configuration of one of the two applications.
@z

@x
      For security reasons, running the server as an unprivileged user
      and group is strongly encouraged. Issue the following (as
      <systemitem class="username">root</systemitem>) to create the
      user and group:
@y
      For security reasons, running the server as an unprivileged user
      and group is strongly encouraged. Issue the following (as
      <systemitem class="username">root</systemitem>) to create the
      user and group:
@z

@x
      Install <application>MariaDB</application> by running the
      following commands:
@y
      Install <application>MariaDB</application> by running the
      following commands:
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      To test the results, issue: <command>make test</command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed -i ... sql/CMakeLists.txt</command>: Set correct installation
      directory for some components.
@y
      <command>sed -i ... sql/CMakeLists.txt</command>: Set correct installation
      directory for some components.
@z

@x
      <parameter>-DWITH_EMBEDDED_SERVER=ON</parameter>: This switch enables
      compiling the embedded server library needed by certain applications,
      such as <application>Amarok</application>..
@y
      <parameter>-DWITH_EMBEDDED_SERVER=ON</parameter>: This switch enables
      compiling the embedded server library needed by certain applications,
      such as <application>Amarok</application>..
@z

@x
      <parameter>-DWITH_EXTRA_CHARSETS=complex</parameter>: This switch enables
      support for the complex character sets.
@y
      <parameter>-DWITH_EXTRA_CHARSETS=complex</parameter>: This switch enables
      support for the complex character sets.
@z

@x
      <parameter>-DSKIP_TESTS=ON</parameter>: This switch disables
      tests for MariaDB Connector/C which are not supported without 
      additional setup.
@y
      <parameter>-DSKIP_TESTS=ON</parameter>: This switch disables
      tests for MariaDB Connector/C which are not supported without 
      additional setup.
@z

@x
      <option>-DWITHOUT_SERVER=ON</option>: Use this
      switch if you don't want the server and would like to build the client
      only.
@y
      <option>-DWITHOUT_SERVER=ON</option>: Use this
      switch if you don't want the server and would like to build the client
      only.
@z

@x
      There are numerous options available to <command>cmake</command>. Check
      the output of the <command>cmake . -LH</command> for additional
      customization options.
@y
      There are numerous options available to <command>cmake</command>. Check
      the output of the <command>cmake . -LH</command> for additional
      customization options.
@z

@x
    <title>Configuring MySQL</title>
@y
    <title>Configuring MySQL</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
        <filename>/etc/mysql/my.cnf</filename> and
        <filename>~/.my.cnf</filename>
@y
        <filename>/etc/mysql/my.cnf</filename> and
        <filename>~/.my.cnf</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        Create basic <filename>/etc/mysql/my.cnf</filename>
        using the following command as the <systemitem
        class="username">root</systemitem> user:
@y
        Create basic <filename>/etc/mysql/my.cnf</filename>
        using the following command as the <systemitem
        class="username">root</systemitem> user:
@z

@x
        You can now install a database and change the ownership to the
        unprivileged user and group (perform as the <systemitem
        class="username">root</systemitem> user):
@y
        You can now install a database and change the ownership to the
        unprivileged user and group (perform as the <systemitem
        class="username">root</systemitem> user):
@z

@x
        Further configuration requires that the
        <application>MariaDB</application> server is running. Start
        the server using the following commands as the <systemitem
        class="username">root</systemitem> user:
@y
        Further configuration requires that the
        <application>MariaDB</application> server is running. Start
        the server using the following commands as the <systemitem
        class="username">root</systemitem> user:
@z

@x
        A default installation does not set up a password for the
        administrator, so use the following command as the <systemitem
        class="username">root</systemitem> user to set one.
@y
        A default installation does not set up a password for the
        administrator, so use the following command as the <systemitem
        class="username">root</systemitem> user to set one.
@z

@x
        Configuration of the server is now finished. Shut the server
        down using the following command as the <systemitem
        class="username">root</systemitem> user:
@y
        Configuration of the server is now finished. Shut the server
        down using the following command as the <systemitem
        class="username">root</systemitem> user:
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@y
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Unit</phrase></title>
@z

@x
        Install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/mysql</filename> init
        script</phrase>
        <phrase revision="systemd"><filename>mysqld.service</filename>
        unit</phrase> included in the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package as
        the <systemitem class="username">root</systemitem> user to start the
        <application>MariaDB</application> server during system boot-up.
@y
        Install the
        <phrase revision="sysv"><filename>/etc/rc.d/init.d/mysql</filename> init
        script</phrase>
        <phrase revision="systemd"><filename>mysqld.service</filename>
        unit</phrase> included in the
        <xref linkend="bootscripts" revision="sysv"/>
        <xref linkend="systemd-units" revision="systemd"/> package as
        the <systemitem class="username">root</systemitem> user to start the
        <application>MariaDB</application> server during system boot-up.
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

