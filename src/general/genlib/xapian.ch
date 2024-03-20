%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY xapian-buildsize     "144 MB (add 162 MB for tests)">
  <!ENTITY xapian-time          "0.5 SBU (add 3.5 SBU for tests; both using parallelism=4)">
@y
  <!ENTITY xapian-buildsize     "144 MB (テスト実施時はさらに 162 MB)">
  <!ENTITY xapian-time          "0.5 SBU (テスト実施時はさらに 3.5 SBU; いずれも parallelism=4 利用; )">
@z

@x
    <title>Introduction to xapian</title>
@y
    <title>&IntroductionTo1;xapian&IntroductionTo2;</title>
@z

@x
      Xapian is an open source search engine library.
@y
      Xapian はオープンソースの検索エンジンライブラリです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xapian-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xapian-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xapian-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xapian-download-ftp;"/>
@z

@x
          Download MD5 sum: &xapian-md5sum;
@y
          &Download; MD5 sum: &xapian-md5sum;
@z

@x
          Download size: &xapian-size;
@y
          &DownloadSize;: &xapian-size;
@z

@x
          Estimated disk space required: &xapian-buildsize;
@y
          &Estimateddiskspacerequired;: &xapian-buildsize;
@z

@x
          Estimated build time: &xapian-time;
@y
          &Estimatedbuildtime;: &xapian-time;
@z

@x
    <bridgehead renderas="sect3">Xapian Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Xapian&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="valgrind"/> (for tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="valgrind"/> (テスト用)
    </para>
@z

@x
    <title>Installation of Xapian</title>
@y
    <title>&InstallationOf1;Xapian&InstallationOf2;</title>
@z

@x
      Install <application>Xapian</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>Xapian</application> をビルドします。
@z

@x
      To run the test suite, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
          copydatabase, quest, simpleexpand, simpleindex, simplesearch,
          xapian-check, xapian-compact, xapian-config,
          xapian-delve, xapian-metadata, xapian-pos, xapian-progsrv,
          xapian-replicate, xapian-replicate-server and xapian-tcpsrv
        </seg>
        <seg>
          libxapian.so
        </seg>
        <seg>
          /usr/include/xapian,
          /usr/lib/cmake/xapian,
          /usr/share/doc/xapian-core-&xapian-version;, and
          /usr/share/xapian-core
        </seg>
@y
        <seg>
          copydatabase, quest, simpleexpand, simpleindex, simplesearch,
          xapian-check, xapian-compact, xapian-config,
          xapian-delve, xapian-metadata, xapian-pos, xapian-progsrv,
          xapian-replicate, xapian-replicate-server, xapian-tcpsrv
        </seg>
        <seg>
          libxapian.so
        </seg>
        <seg>
          /usr/include/xapian,
          /usr/lib/cmake/xapian,
          /usr/share/doc/xapian-core-&xapian-version;,
          /usr/share/xapian-core
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x copydatabase
            performs a document-by-document copy of one or more
            <application>Xapian</application> databases
@y
            performs a document-by-document copy of one or more
            <application>Xapian</application> databases
@z

@x quest
            is a command line tool to search through a database
@y
            is a command line tool to search through a database
@z

@x simpleexpand
            is a simple example program demonstrating query expansion
@y
            is a simple example program demonstrating query expansion
@z

@x simpleindex
            indexes each paragraph of a text file as a
            <application>Xapian</application> document
@y
            indexes each paragraph of a text file as a
            <application>Xapian</application> document
@z

@x simplesearch
            is a simple command line search utility
@y
            is a simple command line search utility
@z

@x xapian-check
            checks the consistency of a database or table
@y
            checks the consistency of a database or table
@z

@x xapian-compact
            compacts a database, or merges and compacts several databases
@y
            compacts a database, or merges and compacts several databases
@z

@x xapian-config
            reports information about the installed version of xapian
@y
            reports information about the installed version of xapian
@z

@x xapian-delve
            inspects the contents of a <application>Xapian</application>
            database
@y
            inspects the contents of a <application>Xapian</application>
            database
@z

@x xapian-metadata
            reads and writes user metadata
@y
            reads and writes user metadata
@z

@x xapian-pos
            inspects the contents of a flint table for development or debugging
@y
            inspects the contents of a flint table for development or debugging
@z

@x xapian-progsrv
            is a remote server for use with <application>ProgClient</application>
@y
            is a remote server for use with <application>ProgClient</application>
@z

@x xapian-replicate
            replicates a database from a master server to a local copy
@y
            replicates a database from a master server to a local copy
@z

@x xapian-replicate-server
            services database replication requests from clients
@y
            services database replication requests from clients
@z

@x xapian-tcpsrv
            is the TCP daemon for use with <application>Xapian</application>'s
            remote backend
@y
            is the TCP daemon for use with <application>Xapian</application>'s
            remote backend
@z
