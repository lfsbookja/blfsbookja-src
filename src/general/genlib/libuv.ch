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
  <!ENTITY libuv-buildsize     "24 MB (with tests)">
  <!ENTITY libuv-time          "0.6 SBU (with tests)">
@y
  <!ENTITY libuv-buildsize     "24 MB (テスト込み)">
  <!ENTITY libuv-time          "0.6 SBU (テスト込み)">
@z

@x
    <title>Introduction to libuv</title>
@y
    <title>&IntroductionTo1;libuv&IntroductionTo2;</title>
@z

@x
      The <application>libuv</application> package is a 
      multi-platform support library with a focus on asynchronous I/O.
@y
      The <application>libuv</application> package is a 
      multi-platform support library with a focus on asynchronous I/O.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libuv-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libuv-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libuv-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libuv-download-ftp;"/>
@z

@x
          Download MD5 sum: &libuv-md5sum;
@y
          &Download; MD5 sum: &libuv-md5sum;
@z

@x
          Download size: &libuv-size;
@y
          &DownloadSize;: &libuv-size;
@z

@x
          Estimated disk space required: &libuv-buildsize;
@y
          &Estimateddiskspacerequired;: &libuv-buildsize;
@z

@x
          Estimated build time: &libuv-time;
@y
          &Estimatedbuildtime;: &libuv-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libuv</title>
@y
    <title>&InstallationOf1;libuv&InstallationOf2;</title>
@z

@x
      Install <application>libuv</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libuv</application> をビルドします。
@z

@x
      If you want to run the tests, run: <command>make check</command>.
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          None
        </seg>
        <seg>
          libuv.so
        </seg>
        <seg>
          /usr/include/uv
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libuv.so
        </seg>
        <seg>
          /usr/include/uv
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libuv.so
            contains API functions for asynchronous I/O operations
@y
            contains API functions for asynchronous I/O operations
@z