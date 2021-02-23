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
  <!ENTITY libstatgrab-buildsize     "7.4 MB (with tests)">
  <!ENTITY libstatgrab-time          "0.1 SBU (add 1.6 SBU for tests)">
@y
  <!ENTITY libstatgrab-buildsize     "7.4 MB (テスト込み)">
  <!ENTITY libstatgrab-time          "0.1 SBU (テストスイート実施時はさらに 1.6 SBU)">
@z

@x
    <title>Introduction to libstatgrab</title>
@y
    <title>&IntroductionTo1;libstatgrab&IntroductionTo2;</title>
@z

@x
      This is a library that provides cross platform access to statistics about
      the system on which it's run. It's written in C and presents a selection
      of useful interfaces which can be used to access key system statistics.
      The current list of statistics includes CPU usage, memory utilisation,
      disk usage, process counts, network traffic, disk I/O, and more.
@y
      This is a library that provides cross platform access to statistics about
      the system on which it's run. It's written in C and presents a selection
      of useful interfaces which can be used to access key system statistics.
      The current list of statistics includes CPU usage, memory utilisation,
      disk usage, process counts, network traffic, disk I/O, and more.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libstatgrab-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libstatgrab-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libstatgrab-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libstatgrab-download-ftp;"/>
@z

@x
          Download MD5 sum: &libstatgrab-md5sum;
@y
          &Download; MD5 sum: &libstatgrab-md5sum;
@z

@x
          Download size: &libstatgrab-size;
@y
          &DownloadSize;: &libstatgrab-size;
@z

@x
          Estimated disk space required: &libstatgrab-buildsize;
@y
          &Estimateddiskspacerequired;: &libstatgrab-buildsize;
@z

@x
          Estimated build time: &libstatgrab-time;
@y
          &Estimatedbuildtime;: &libstatgrab-time;
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libstatgrab"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libstatgrab"/>
@z

@x
    <title>Installation of libstatgrab</title>
@y
    <title>&InstallationOf1;libstatgrab&InstallationOf2;</title>
@z

@x
      Install <application>libstatgrab</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libstatgrab</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          saidar, statgrab, statgrab-make-mrtg-config, and
          statgrab-make-mrtg-index
        </seg>
        <seg>
          libstatgrab.so
        </seg>
        <seg>
          /usr/share/doc/libstatgrab-&libstatgrab-version;
        </seg>
@y
        <seg>
          saidar, statgrab, statgrab-make-mrtg-config,
          statgrab-make-mrtg-index
        </seg>
        <seg>
          libstatgrab.so
        </seg>
        <seg>
          /usr/share/doc/libstatgrab-&libstatgrab-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x saidar
            is a curses-based tool for viewing system statistics
@y
            is a curses-based tool for viewing system statistics
@z

@x statgrab
            is a sysctl-style interface to system statistics
@y
            is a sysctl-style interface to system statistics
@z

@x statgrab-make-mrtg-config
            generates MRTG configuration
@y
            generates MRTG configuration
@z

@x statgrab-make-mrtg-index
            generates an XHTML index page from MRTG configuration files or
            stdin
@y
            generates an XHTML index page from MRTG configuration files or
            stdin
@z

@x libstatgrab.so
            contains the <application>libstatgrab</application> API functions
@y
            <application>libstatgrab</application> API 関数を提供します。
@z