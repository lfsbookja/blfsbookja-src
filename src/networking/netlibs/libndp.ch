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
  <!ENTITY libndp-time          "less than 0.1 SBU">
@y
  <!ENTITY libndp-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libndp</title>
@y
    <title>&IntroductionTo1;libndp&IntroductionTo2;</title>
@z

@x
      The <application>libndp</application> package provides a wrapper for IPv6
      Neighbor Discovery Protocol. It also provides a tool named ndptool for
      sending and receiving NDP messages.
@y
      <application>libndp</application> パッケージは IPv6 近隣探索プロトコル (Neighbor Discovery Protocol) のラッパーを提供します。
      また NDP メッセージの送受信を行う ndptool というツールも提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libndp-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libndp-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libndp-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libndp-download-ftp;"/>
@z

@x
          Download MD5 sum: &libndp-md5sum;
@y
          &Download; MD5 sum: &libndp-md5sum;
@z

@x
          Download size: &libndp-size;
@y
          &DownloadSize;: &libndp-size;
@z

@x
          Estimated disk space required: &libndp-buildsize;
@y
          &Estimateddiskspacerequired;: &libndp-buildsize;
@z

@x
          Estimated build time: &libndp-time;
@y
          &Estimatedbuildtime;: &libndp-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libndp</title>
@y
    <title>&InstallationOf1;libndp&InstallationOf2;</title>
@z

@x
      Install <application>libndp</application> by running the following
      command:
@y
      以下のコマンドを実行して <application>libndp</application> をビルドします。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg> ndptool </seg>
        <seg> libndp.so </seg>
        <seg> None </seg>
@y
        <seg> ndptool </seg>
        <seg> libndp.so </seg>
        <seg> &None; </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ndptool
            is a tool for sending and receiving NDP messages.
@y
            NDP メッセージの送受信を行うツールです。
@z

@x libndp.so
            provides a wrapper for the IPv6 Neighbor Discovery Protocol.
@y
            IPv6 近隣探索プロトコル (Neighbor Discovery Protocol) のラッパーを提供します。
@z