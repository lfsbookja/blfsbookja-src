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
  <!ENTITY rpcsvc-proto-time          "less than 0.1 SBU">
@y
  <!ENTITY rpcsvc-proto-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to rpcsvc-proto</title>
@y
    <title>&IntroductionTo1;rpcsvc-proto&IntroductionTo2;</title>
@z

@x
      The <application>rpcsvc-proto</application> package contains the rcpsvc 
      protocol.x files and headers, formerly included with glibc, that are not
      included in replacement <xref linkend="libtirpc"/>, along with the rpcgen
      program.
@y
      The <application>rpcsvc-proto</application> package contains the rcpsvc 
      protocol.x files and headers, formerly included with glibc, that are not
      included in replacement <xref linkend="libtirpc"/>, along with the rpcgen
      program.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&rpcsvc-proto-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&rpcsvc-proto-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&rpcsvc-proto-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&rpcsvc-proto-download-ftp;"/>
@z

@x
          Download MD5 sum: &rpcsvc-proto-md5sum;
@y
          &Download; MD5 sum: &rpcsvc-proto-md5sum;
@z

@x
          Download size: &rpcsvc-proto-size;
@y
          &DownloadSize;: &rpcsvc-proto-size;
@z

@x
          Estimated disk space required: &rpcsvc-proto-buildsize;
@y
          &Estimateddiskspacerequired;: &rpcsvc-proto-buildsize;
@z

@x
          Estimated build time: &rpcsvc-proto-time;
@y
          &Estimatedbuildtime;: &rpcsvc-proto-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of rpcsvc-proto</title>
@y
    <title>&InstallationOf1;rpcsvc-proto&InstallationOf2;</title>
@z

@x
      Install <application>rpcsvc-proto</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>rpcsvc-proto</application> をビルドします。
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
          rpcgen
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/include/rpcsvc
        </seg>
@y
        <seg>
          rpcgen
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/include/rpcsvc
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rpcgen
            Generates C code to implement the RPC protocol.
@y
            RPC プロトコルを実装する C 言語コードを生成します。
@z