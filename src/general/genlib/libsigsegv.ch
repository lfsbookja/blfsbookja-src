%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libsigsegv-buildsize     "3.6 MB (with tests)">
  <!ENTITY libsigsegv-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY libsigsegv-buildsize     "3.6 MB (テスト込み)">
  <!ENTITY libsigsegv-time          "&LessThan1;0.1 SBU&LessThan2; (テスト込み)">
@z

@x
    <title>Introduction to libsigsegv</title>
@y
    <title>&IntroductionTo1;libsigsegv&IntroductionTo2;</title>
@z

@x
      libsigsegv is a library for handling page faults in user mode. A page fault
      occurs when a program tries to access to a region of memory that is
      currently not available. Catching and handling a page fault is a useful
      technique for implementing pageable virtual memory, memory-mapped access
      to persistent databases, generational garbage collectors, stack overflow
      handlers, and distributed shared memory.
@y
      libsigsegv is a library for handling page faults in user mode. A page fault
      occurs when a program tries to access to a region of memory that is
      currently not available. Catching and handling a page fault is a useful
      technique for implementing pageable virtual memory, memory-mapped access
      to persistent databases, generational garbage collectors, stack overflow
      handlers, and distributed shared memory.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libsigsegv-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libsigsegv-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libsigsegv-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libsigsegv-download-ftp;"/>
@z

@x
          Download MD5 sum: &libsigsegv-md5sum;
@y
          &Download; MD5 sum: &libsigsegv-md5sum;
@z

@x
          Download size: &libsigsegv-size;
@y
          &DownloadSize;: &libsigsegv-size;
@z

@x
          Estimated disk space required: &libsigsegv-buildsize;
@y
          &Estimateddiskspacerequired;: &libsigsegv-buildsize;
@z

@x
          Estimated build time: &libsigsegv-time;
@y
          &Estimatedbuildtime;: &libsigsegv-time;
@z

@x
    <title>Installation of libsigsegv</title>
@y
    <title>&InstallationOf1;libsigsegv&InstallationOf2;</title>
@z

@x
      Install <application>libsigsegv</application> by running the following commands:
@y
      以下のコマンドを実行して <application>libsigsegv</application> をビルドします。
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
      <parameter>--enable-shared</parameter>: This switch ensures that shared
      libraries are compiled.
@y
      <parameter>--enable-shared</parameter>:
      本スイッチは共有ライブラリがビルドされるようにします。
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
          libsigsegv.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libsigsegv.so
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

@x libsigsegv.so
            is a library for handling page faults in user mode
@y
            ユーザーモードでのページフォールトを取り扱うライブラリ。
@z
