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
    <title>Introduction to Bogofilter</title>
@y
    <title>&IntroductionTo1;Bogofilter&IntroductionTo2;</title>
@z

@x
      The <application>Bogofilter</application> application is a mail filter that classifies
      mail as spam or ham (non-spam) by a statistical analysis of the message's header and
      content (body).
@y
      <application>Bogofilter</application> アプリケーションはメールフィルターです。
      メールのメッセージヘッダーや本文にもとづいて統計解析により spam または ham (spam でない) に分類します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&bogofilter-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&bogofilter-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&bogofilter-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&bogofilter-download-ftp;"/>
@z

@x
          Download MD5 sum: &bogofilter-md5sum;
@y
          &Download; MD5 sum: &bogofilter-md5sum;
@z

@x
          Download size: &bogofilter-size;
@y
          &DownloadSize;: &bogofilter-size;
@z

@x
          Estimated disk space required: &bogofilter-buildsize;
@y
          &Estimateddiskspacerequired;: &bogofilter-buildsize;
@z

@x
          Estimated build time: &bogofilter-time;
@y
          &Estimatedbuildtime;: &bogofilter-time;
@z

@x
    <bridgehead renderas="sect3">Bogofilter Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Bogofilter&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="db"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="db"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gsl"/> and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gsl"/>,
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="lmdb"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="xmlto"/>,
      <ulink url="http://fallabs.com/qdbm/">QDBM</ulink> and
      <ulink url="http://fallabs.com/tokyocabinet/">TokyoCabinet</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="lmdb"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="xmlto"/>,
      <ulink url="http://fallabs.com/qdbm/">QDBM</ulink>,
      <ulink url="http://fallabs.com/tokyocabinet/">TokyoCabinet</ulink>
    </para>
@z

@x
        If you do not install the recommended <xref linkend="gsl"/> package
        then a statically linked shipped version will be used instead.
@y
        推奨パッケージ <xref linkend="gsl"/> をインストールしない場合、同梱されているバージョンがスタティックライブラリとしてインストールされます。
@z

@x
      User Notes: <ulink url="&blfs-wiki;/bogofilter"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/bogofilter"/>
@z

@x
    <title>Installation of Bogofilter</title>
@y
    <title>&InstallationOf1;Bogofilter&InstallationOf2;</title>
@z

@x
      Install <application>Bogofilter</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Bogofilter</application> をビルドします。
@z

@x
      To test the results, issue <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
      <option>--with-database=</option>: This switch allows you to change
      the default database from db to either qdbm, sqlite3 or tokyocabinet.
@y
      <option>--with-database=</option>:
      本スイッチはデフォルトデータベースを db から qdbm, sqlite3, tokyocabinet のいずれかに変更します。
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
          bf_compact, bf_copy, bf_tar, bogofilter, bogolexer, bogotune,
          bogoupgrade and bogoutil
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /etc/bogofilter
        </seg>
@y
        <seg>
          bf_compact, bf_copy, bf_tar, bogofilter, bogolexer, bogotune,
          bogoupgrade, bogoutil
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /etc/bogofilter
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bf_compact
            creates a more compact bogofilter working directory with a
            dump/load cycle
@y
            creates a more compact bogofilter working directory with a
            dump/load cycle
@z

@x bf_copy
            copies a bogofilter working directory to another directory
@y
            copies a bogofilter working directory to another directory
@z

@x bf_tar
            bundles a bogofilter working directory in tar format and
            copies it to standard output
@y
            bundles a bogofilter working directory in tar format and
            copies it to standard output
@z

@x bogofilter
            is a fast Bayesian spam filter
@y
            is a fast Bayesian spam filter
@z

@x bogolexer
            is used to separate messages into tokens and to test new
            versions of the lexer.l code
@y
            is used to separate messages into tokens and to test new
            versions of the lexer.l code
@z

@x bogotune
            attempts to find optimum parameter settings for bogofilter
@y
            attempts to find optimum parameter settings for bogofilter
@z

@x bogoupgrade
            upgrades the bogofilter database to the current version
@y
            upgrades the bogofilter database to the current version
@z

@x bogoutil
            dumps, loads, and maintains bogofilter database files
@y
            dumps, loads, and maintains bogofilter database files
@z