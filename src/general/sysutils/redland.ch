%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Redland</title>
@y
    <title>&IntroductionTo1;Redland&IntroductionTo2;</title>
@z

@x
      <application>Redland</application> is a set of free software C libraries
      that provide support for the Resource Description Framework (RDF).
@y
      <application>Redland</application> は、リソースディスクリプションフレームワーク (Resource Description Framework; RDF) をサポートするフリーソフトウェアの C ライブラリ群です。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&redland-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&redland-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&redland-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&redland-download-ftp;"/>
@z

@x
          Download MD5 sum: &redland-md5sum;
@y
          &Download; MD5 sum: &redland-md5sum;
@z

@x
          Download size: &redland-size;
@y
          &DownloadSize;: &redland-size;
@z

@x
          Estimated disk space required: &redland-buildsize;
@y
          &Estimateddiskspacerequired;: &redland-buildsize;
@z

@x
          Estimated build time: &redland-time;
@y
          &Estimatedbuildtime;: &redland-time;
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
      <xref linkend="libiodbc"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="mariadb"/> or <ulink url="https://www.mysql.com/">MySQL</ulink>,
      <xref linkend="postgresql"/>,
      &berkeley-db;
      <ulink url="&sourceforge-dl;/virtuoso/">virtuoso</ulink>, and
      <ulink url="https://sourceforge.net/projects/threestore/">3store</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libiodbc"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="mariadb"/> or <ulink url="https://www.mysql.com/">MySQL</ulink>,
      <xref linkend="postgresql"/>,
      &berkeley-db;
      <ulink url="&sourceforge-dl;/virtuoso/">virtuoso</ulink>, and
      <ulink url="https://sourceforge.net/projects/threestore/">3store</ulink>
    </para>
@z

@x
    <title>Installation of Redland</title>
@y
    <title>&InstallationOf1;Redland&InstallationOf2;</title>
@z

@x
      Install <application>Redland</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Redland</application> をビルドします。
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
            is the Redland RDF processor utility
@y
            Redland RDF プロセッサーユーティリティ。
@z

@x redland-config
            is a script to get information about the installed version
            of Redland
@y
            インストールされている Redland のバージョン情報を取得するスクリプト。
@z

@x redland-db-upgrade
            upgrades older Redland databases to 0.9.12 format
@y
            古い Redland データベースを 0.9.12 フォーマットに更新します。
@z