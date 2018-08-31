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
    <title>Introduction to Redland</title>
@y
    <title>&IntroductionTo1;Redland&IntroductionTo2;</title>
@z

@x
    <para><application>Redland</application> is a set of free software C libraries
    that provide support for the Resource Description Framework (RDF). </para>
@y
    <para>
    <application>Redland</application> は、リソースディスクリプションフレームワーク (Resource Description Framework; RDF) をサポートするフリーソフトウェアの C ライブラリ群です。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&redland-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&redland-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&redland-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&redland-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &redland-md5sum;</para>
@y
        <para>&Download; MD5 sum: &redland-md5sum;</para>
@z

@x
        <para>Download size: &redland-size;</para>
@y
        <para>&DownloadSize;: &redland-size;</para>
@z

@x
        <para>Estimated disk space required: &redland-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &redland-buildsize;</para>
@z

@x
        <para>Estimated build time: &redland-time;</para>
@y
        <para>&Estimatedbuildtime;: &redland-time;</para>
@z

@x
    <bridgehead renderas="sect3">Redland Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Redland&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="rasqal"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="rasqal"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="db"/>,
      <xref linkend="libiodbc"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="mariadb"/> or <ulink url="http://www.mysql.com/">MySQL</ulink>,
      <xref linkend="postgresql"/>,
      <ulink url="&sourceforge-dl;/virtuoso/">virtuoso</ulink>, and
      <ulink url="http://sourceforge.net/projects/threestore/">3store</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="db"/>,
      <xref linkend="libiodbc"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="mariadb"/> または <ulink url="http://www.mysql.com/">MySQL</ulink>,
      <xref linkend="postgresql"/>,
      <ulink url="&sourceforge-dl;/virtuoso/">virtuoso</ulink>,
      <ulink url="http://sourceforge.net/projects/threestore/">3store</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Redland</title>
@y
    <title>&InstallationOf1;Redland&InstallationOf2;</title>
@z

@x
    <para>Install <application>Redland</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Redland</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
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
        <seg>rdfproc, redland-config and redland-db-upgrade</seg>
        <seg>librdf.so and /usr/lib/redland/librdf_storage_*.so</seg>
        <seg>/usr/lib/redland, /usr/share/gtk-doc/html/redland and
        /usr/share/redland</seg>
@y
        <seg>rdfproc, redland-config, redland-db-upgrade</seg>
        <seg>librdf.so, /usr/lib/redland/librdf_storage_*.so</seg>
        <seg>/usr/lib/redland, /usr/share/gtk-doc/html/redland,
        /usr/share/redland</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rdfproc
          <para>is the Redland RDF processor utility.</para>
@y
          <para>
          Redland RDF プロセッサーユーティリティ。
          </para>
@z

@x redland-config
          <para>is a script to get information about the installed version
          of Redland.</para>
@y
          <para>
          インストールされている Redland のバージョン情報を取得するスクリプト。
          </para>
@z

@x redland-db-upgrade
          <para>upgrades older Redland databases to 0.9.12 format.</para>
@y
          <para>
          古い Redland データベースを 0.9.12 フォーマットに更新します。
          </para>
@z