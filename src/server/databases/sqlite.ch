%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to SQLite</title>
@y
    <title>&IntroductionTo1;SQLite&IntroductionTo2;</title>
@z

@x
      The <application>SQLite</application> package is a software library that
      implements a self-contained, serverless, zero-configuration, transactional
      SQL database engine.
@y
      <application>SQLite</application> パッケージは トランザクション SQL データベースエンジンです。
      特徴として、自己完結 (self-contained) していて、サーバーモジュールが不要、かつ設定が不要なものです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&sqlite-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&sqlite-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&sqlite-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&sqlite-download-ftp;"/>
@z

@x
          Download MD5 sum: &sqlite-md5sum;
@y
          &Download; MD5 sum: &sqlite-md5sum;
@z

@x
          Download size: &sqlite-size;
@y
          &DownloadSize;: &sqlite-size;
@z

@x
          Estimated disk space required: &sqlite-buildsize;
@y
          &Estimateddiskspacerequired;: &sqlite-buildsize;
@z

@x
          Estimated build time: &sqlite-time;
@y
          &Estimatedbuildtime;: &sqlite-time;
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
          Download (HTTP): <ulink url="&sqlite-docs-download;"/>
@y
          &Download; (HTTP): <ulink url="&sqlite-docs-download;"/>
@z

@x
          Download MD5 sum: &sqlite-docs-md5sum;
@y
          &Download; MD5 sum: &sqlite-docs-md5sum;
@z

@x
          Download size: &sqlite-docs-size;
@y
          &DownloadSize;: &sqlite-docs-size;
@z

@x
    <bridgehead renderas="sect3">SQLite Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;SQLite&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://www.thrysoee.dk/editline/">libedit</ulink> and
      <xref linkend="unzip"/> (required to unzip the documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="https://www.thrysoee.dk/editline/">libedit</ulink> and
      <xref linkend="unzip"/> (ドキュメントを伸張するために必要)
    </para>
@z

@x
    <title>Installation of SQLite</title>
@y
    <title>&InstallationOf1;SQLite&InstallationOf2;</title>
@z

@x
      If you downloaded the optional documentation, issue the following command
      to install the documentation into the source tree:
@y
      任意のドキュメントをダウンロードしている場合は、以下のコマンドを実行することで、ドキュメントをソースツリー内にインストールします。
@z

@x
      Install <application>SQLite</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>SQLite</application> をビルドします。
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
      If you downloaded the optional documentation, issue the following commands
      as the <systemitem class="username">root</systemitem> user to install it:
@y
      任意のドキュメントをダウンロードしている場合は、<systemitem
      class="username">root</systemitem> ユーザーとなって以下のコマンドを実行し、ドキュメントをインストールします。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--enable-fts{4,5}</parameter>: These switches enable
      support for version 3, 4 and 5 of the full text search (FTS)
      extension.  Note that the <option>--enable-fts4</option> switch
      enables support for both FTS version 4 and FTS version 3.
@y
      <parameter>--enable-fts{4,5}</parameter>: These switches enable
      support for version 3, 4 and 5 of the full text search (FTS)
      extension.  Note that the <option>--enable-fts4</option> switch
      enables support for both FTS version 4 and FTS version 3.
@z

@x
      <parameter>CPPFLAGS="-D SQLITE_ENABLE_COLUMN_METADATA=1 ... </parameter>:
      Some applications require these options to be turned on.
      The only way to do this is to include them in
      the <envar>CFLAGS</envar> or <envar>CPPFLAGS</envar>.
      We use the latter so the default value (or any value set by the user)
      of <envar>CFLAGS</envar> won't be affected.
      For further information on what can be specified see <ulink
      url="https://www.sqlite.org/compile.html"/>.
@y
      <parameter>CPPFLAGS="-D SQLITE_ENABLE_COLUMN_METADATA=1 ... </parameter>:
      Some applications require these options to be turned on.
      The only way to do this is to include them in
      the <envar>CFLAGS</envar> or <envar>CPPFLAGS</envar>.
      We use the latter so the default value (or any value set by the user)
      of <envar>CFLAGS</envar> won't be affected.
      For further information on what can be specified see <ulink
      url="https://www.sqlite.org/compile.html"/>.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          sqlite3
        </seg>
        <seg>
          libsqlite3.so
        </seg>
        <seg>
          /usr/share/doc/sqlite-&sqlite-version;
        </seg>
@y
        <seg>
          sqlite3
        </seg>
        <seg>
          libsqlite3.so
        </seg>
        <seg>
          /usr/share/doc/sqlite-&sqlite-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x sqlite3
            is a terminal-based front-end to the <application>SQLite</application>
            library that can evaluate queries interactively and display the
            results
@y
            端末操作により <application>SQLite</application> ライブラリへアクセスするフロントエンドです。
            クエリーを対話的に実行しその結果を得ることができます。
@z

@x libsqlite3.so
            contains the <application>SQLite</application> API functions
@y
            <application>SQLite</application> API 関数を提供します。
@z
