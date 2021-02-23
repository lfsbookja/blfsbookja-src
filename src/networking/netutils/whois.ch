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
  <!ENTITY whois-time          "less than 0.1 SBU">
@y
  <!ENTITY whois-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Whois</title>
@y
    <title>&IntroductionTo1;Whois&IntroductionTo2;</title>
@z

@x
      <application>Whois</application> is a client-side application which
      queries the whois directory service for information pertaining to a
      particular domain name. This package will install two programs by default:
      <command>whois</command> and <command>mkpasswd</command>. The
      <command>mkpasswd</command> command is also installed by the
      expect package in LFS.
@y
      <application>Whois</application> はクライアント側のアプリケーションで、指定されたドメイン名に対する情報を提供する whois ディレクトリサービスを検索します。
      このパッケージは二つのプログラムをインストールします。
      <command>whois</command> と <command>mkpasswd</command> です。
      <command>mkpasswd</command> コマンドは LFS でもインストールしています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&whois-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&whois-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&whois-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&whois-download-ftp;"/>
@z

@x
          Download MD5 sum: &whois-md5sum;
@y
          &Download; MD5 sum: &whois-md5sum;
@z

@x
          Download size: &whois-size;
@y
          &DownloadSize;: &whois-size;
@z

@x
          Estimated disk space required: &whois-buildsize;
@y
          &Estimateddiskspacerequired;: &whois-buildsize;
@z

@x
          Estimated build time: &whois-time;
@y
          &Estimatedbuildtime;: &whois-time;
@z

@x
    <bridgehead renderas="sect3">Whois Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Whois&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libidn"/> or
      <xref linkend="libidn2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libidn"/> または
      <xref linkend="libidn2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Whois</title>
@y
    <title>&InstallationOf1;Whois&InstallationOf2;</title>
@z

@x
      Build the application with:
@y
      アプリケーションをビルドするために以下を実行します。
@z

@x
      You can install the <command>whois</command> program, the
      <command>mkpasswd</command> program, and the locale files independently.
      Control your choice of what is installed with the following commands
      issued as the <systemitem class="username">root</systemitem> user:
@y
      <command>whois</command> プログラム、<command>mkpasswd</command> プログラム、ロケールファイルは、それぞれ個別にインストールすることができます。
      <systemitem class="username">root</systemitem> ユーザーになり、インストールするものに応じて、以下のいずれかのコマンドを実行します。
@z

@x
        Installing this version of <command>mkpasswd</command> will
        overwrite the same command installed in LFS.
@y
        <command>mkpasswd</command> のこのバージョンをインストールすると、LFS によってインストールされた同じコマンドを上書きします。
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
        <seg>whois and mkpasswd</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>whois, mkpasswd</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x whois
            is a client-side application which queries the whois directory
            service for information pertaining to a particular domain name
@y
            クライアント側のアプリケーションであり、指定されたドメイン名に対する情報を提供する
            whois ディレクトリサービスを検索します。
@z

@x mkpasswd
            generates a new password, and optionally applies it to a user
@y
            generates a new password, and optionally applies it to a user
@z