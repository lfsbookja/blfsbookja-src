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
  <!ENTITY libaio-time          "less than 0.1 SBU">
@y
  <!ENTITY libaio-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libaio</title>
@y
    <title>&IntroductionTo1;libaio&IntroductionTo2;</title>
@z

@x
      The <application>libaio</application> package is an asynchronous I/O
      facility ("async I/O", or "aio") that has a richer API and capability set
      than the simple POSIX async I/O facility.  This library, libaio, provides
      the Linux-native API for async I/O.  The POSIX async I/O facility
      requires this library in order to provide kernel-accelerated async I/O
      capabilities, as do applications which require the Linux-native async I/O
      API.
@y
      The <application>libaio</application> package is an asynchronous I/O
      facility ("async I/O", or "aio") that has a richer API and capability set
      than the simple POSIX async I/O facility.  This library, libaio, provides
      the Linux-native API for async I/O.  The POSIX async I/O facility
      requires this library in order to provide kernel-accelerated async I/O
      capabilities, as do applications which require the Linux-native async I/O
      API.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libaio-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libaio-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libaio-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libaio-download-ftp;"/>
@z

@x
          Download MD5 sum: &libaio-md5sum;
@y
          &Download; MD5 sum: &libaio-md5sum;
@z

@x
          Download size: &libaio-size;
@y
          &DownloadSize;: &libaio-size;
@z

@x
          Estimated disk space required: &libaio-buildsize;
@y
          &Estimateddiskspacerequired;: &libaio-buildsize;
@z

@x
          Estimated build time: &libaio-time;
@y
          &Estimatedbuildtime;: &libaio-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libaio</title>
@y
    <title>&InstallationOf1;libaio&InstallationOf2;</title>
@z

@x
    <para>First, disable the installation of the static library:</para>
@y
    <para>
    スタティックライブラリはインストールしないようにしておきます。
    </para>
@z

@x
      Build <application>libaio</application> by running the following
      command:
@y
      以下のコマンドを実行して <application>libaio</application> をビルドします。
@z

@x
      To test the results, issue: <command>make partcheck</command>.
@y
      ビルド結果をテストする場合は <command>make partcheck</command> を実行します。
@z

@x
      Now, install the package as the 
      <systemitem class="username">root</systemitem> user:
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
      <segtitle>Installed Directories</segtitle>
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
          libaio.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libaio.so
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libaio.so
            is the libaio library. 
@y
            libaio ライブラリ
@z
