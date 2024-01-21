%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libunwind-buildsize     "20 MB (with tests)">
  <!ENTITY libunwind-time          "0.2 SBU (with tests)">
@y
  <!ENTITY libunwind-buildsize     "20 MB (with tests)">
  <!ENTITY libunwind-time          "0.2 SBU (with tests)">
@z

@x
    <title>Introduction to libunwind</title>
@y
    <title>&IntroductionTo1;libunwind&IntroductionTo2;</title>
@z

@x
      The <application>libunwind</application> package contains a portable and
      efficient C programming interface (API) to determine the call-chain of a
      program. The API additionally provides the means to manipulate the
      preserved (callee-saved) state of each call-frame and to resume execution
      at any point in the call-chain (non-local goto). The API supports both
      local (same-process) and remote (across-process) operation.
@y
      The <application>libunwind</application> package contains a portable and
      efficient C programming interface (API) to determine the call-chain of a
      program. The API additionally provides the means to manipulate the
      preserved (callee-saved) state of each call-frame and to resume execution
      at any point in the call-chain (non-local goto). The API supports both
      local (same-process) and remote (across-process) operation.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libunwind-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libunwind-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libunwind-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libunwind-download-ftp;"/>
@z

@x
          Download MD5 sum: &libunwind-md5sum;
@y
          &Download; MD5 sum: &libunwind-md5sum;
@z

@x
          Download size: &libunwind-size;
@y
          &DownloadSize;: &libunwind-size;
@z

@x
          Estimated disk space required: &libunwind-buildsize;
@y
          &Estimateddiskspacerequired;: &libunwind-buildsize;
@z

@x
          Estimated build time: &libunwind-time;
@y
          &Estimatedbuildtime;: &libunwind-time;
@z

@x
    <bridgehead renderas="sect3">libunwind Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libunwind&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="texlive"/> (for latex2man)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="texlive"/> (latex2man のため)
    </para>
@z

@x
    <title>Installation of libunwind</title>
@y
    <title>&InstallationOf1;libunwind&InstallationOf2;</title>
@z

@x
      Install <application>libunwind</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libunwind</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.  Two
      tests, run-coredump-unwind and run-coredump-unwind-mdi are known
      to fail.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      run-coredump-unwind、run-coredump-unwind-mdi という 2 つのテストは失敗します。
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
        <seg>
          None
        </seg>
        <seg>
          libunwind.so,
          libunwind-coredump.so,
          libunwind-generic.so,
          libunwind-ptrace.so,
          libunwind-setjmp.so, and
          libunwind-x86_64.so (libunwind-x86.so on i686)
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libunwind.so,
          libunwind-coredump.so,
          libunwind-generic.so,
          libunwind-ptrace.so,
          libunwind-setjmp.so,
          libunwind-x86_64.so (libunwind-x86.so on i686)
        </seg>
        <seg>
          &None;
        </seg>
@z
