%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY npth-buildsize     "2.6 MB (with checks)">
  <!ENTITY npth-time          "less than 0.1 SBU (with checks)">
@y
  <!ENTITY npth-buildsize     "2.6 MB (チェック込み)">
  <!ENTITY npth-time          "&LessThan1;0.1 SBU&LessThan2; (チェック込み)">
@z

@x
    <title>Introduction to NPth</title>
@y
    <title>&IntroductionTo1;NPth&IntroductionTo2;</title>
@z

@x
      The <application>NPth</application> package contains a very portable
      POSIX/ANSI-C based library for Unix platforms which provides
      non-preemptive priority-based scheduling for multiple threads of
      execution (multithreading) inside event-driven applications. All threads
      run in the same address space of the server application, but each thread
      has its own individual program-counter, run-time stack, signal mask and
      errno variable.
@y
      The <application>NPth</application> package contains a very portable
      POSIX/ANSI-C based library for Unix platforms which provides
      non-preemptive priority-based scheduling for multiple threads of
      execution (multithreading) inside event-driven applications. All threads
      run in the same address space of the server application, but each thread
      has its own individual program-counter, run-time stack, signal mask and
      errno variable.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&npth-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&npth-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&npth-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&npth-download-ftp;"/>
@z

@x
          Download MD5 sum: &npth-md5sum;
@y
          &Download; MD5 sum: &npth-md5sum;
@z

@x
          Download size: &npth-size;
@y
          &DownloadSize;: &npth-size;
@z

@x
          Estimated disk space required: &npth-buildsize;
@y
          &Estimateddiskspacerequired;: &npth-buildsize;
@z

@x
          Estimated build time: &npth-time;
@y
          &Estimatedbuildtime;: &npth-time;
@z

@x
    <title>Installation of NPth</title>
@y
    <title>&InstallationOf1;NPth&InstallationOf2;</title>
@z

@x
      Install <application>NPth</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>NPth</application> をビルドします。
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
        <seg>npth-config</seg>
        <seg>libnpth.so</seg>
        <seg>None</seg>
@y
        <seg>npth-config</seg>
        <seg>libnpth.so</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x npth-config
            is a utility used to configure and build applications based on
            the npth library. It can be used to query the C compiler and
            linker flags which are required to correctly compile and link the
            application against the npth library
@y
            is a utility used to configure and build applications based on
            the npth library. It can be used to query the C compiler and
            linker flags which are required to correctly compile and link the
            application against the npth library
@z

@x libnpth.so
            contains the API functions used by the New Portable Threads
            Library
@y
            contains the API functions used by the New Portable Threads
            Library
@z
