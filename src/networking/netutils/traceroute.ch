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
  <!ENTITY traceroute-time          "less than 0.1 SBU">
@y
  <!ENTITY traceroute-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Traceroute</title>
@y
    <title>&IntroductionTo1;Traceroute&IntroductionTo2;</title>
@z

@x
      The <application>Traceroute</application> package contains a program
      which is used to display the network route that packets take to reach a
      specified host. This is a standard network troubleshooting tool. If you
      find yourself unable to connect to another system, traceroute can help
      pinpoint the problem.
@y
      <application>Traceroute</application> パッケージは、特定のホストマシンに向けて送信されたパケットのネットワーク経路 (route) を表示するプログラムを提供します。
      ネットワークトラブルを解決する標準的なツールです。
      他システムへの接続が出来ない場合、traceroute は問題を的確に突き止めるツールとして利用できます。
@z

@x
        This package overwrites the version of <command>traceroute</command>
        that was installed in the inetutils package in LFS. This version is
        more powerful and allows many more options than the standard version.
@y
        This package overwrites the version of <command>traceroute</command>
        that was installed in the inetutils package in LFS. This version is
        more powerful and allows many more options than the standard version.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&traceroute-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&traceroute-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&traceroute-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&traceroute-download-ftp;"/>
@z

@x
          Download MD5 sum: &traceroute-md5sum;
@y
          &Download; MD5 sum: &traceroute-md5sum;
@z

@x
          Download size: &traceroute-size;
@y
          &DownloadSize;: &traceroute-size;
@z

@x
          Estimated disk space required: &traceroute-buildsize;
@y
          &Estimateddiskspacerequired;: &traceroute-buildsize;
@z

@x
          Estimated build time: &traceroute-time;
@y
          &Estimatedbuildtime;: &traceroute-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Traceroute</title>
@y
    <title>&InstallationOf1;Traceroute&InstallationOf2;</title>
@z

@x
      Install <application>Traceroute</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Traceroute</application> をビルドします。
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>traceroute and traceroute6 (symlink)</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>traceroute, traceroute6 (シンボリックリンク)</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x traceroute
            does basically what it says: it traces the route your packets
            take from the host you are working on to another host on a network,
            showing all the intermediate hops (gateways) along the way.
@y
            does basically what it says: it traces the route your packets
            take from the host you are working on to another host on a network,
            showing all the intermediate hops (gateways) along the way.
@z

@x traceroute6
            is equivalent to <command>traceroute -6</command>.
@y
            is equivalent to <command>traceroute -6</command>.
@z
