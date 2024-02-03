%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libseccomp-buildsize     "7.1 MB (additional 4.7 MB for tests)">
  <!ENTITY libseccomp-time          "less than 0.1 SBU (additional 2.9 SBU for tests)">
@y
  <!ENTITY libseccomp-buildsize     "7.1 MB (テスト実施時はさらに 4.7 MB)">
  <!ENTITY libseccomp-time          "&LessThan1;0.1 SBU&LessThan2; (テスト実施時はさらに 2.9 SBU)">
@z

@x
    <title>Introduction to libseccomp</title>
@y
    <title>&IntroductionTo1;libseccomp&IntroductionTo2;</title>
@z

@x
      The <application>libseccomp</application> package provides an easy to use
      and platform independent interface to the <application>Linux</application>
      kernel's syscall filtering mechanism.
@y
      The <application>libseccomp</application> package provides an easy to use
      and platform independent interface to the <application>Linux</application>
      kernel's syscall filtering mechanism.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libseccomp-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libseccomp-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libseccomp-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libseccomp-download-ftp;"/>
@z

@x
          Download MD5 sum: &libseccomp-md5sum;
@y
          &Download; MD5 sum: &libseccomp-md5sum;
@z

@x
          Download size: &libseccomp-size;
@y
          &DownloadSize;: &libseccomp-size;
@z

@x
          Estimated disk space required: &libseccomp-buildsize;
@y
          &Estimateddiskspacerequired;: &libseccomp-buildsize;
@z

@x
          Estimated build time: &libseccomp-time;
@y
          &Estimatedbuildtime;: &libseccomp-time;
@z

@x
    <bridgehead renderas="sect3">libseccomp Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libseccomp&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="which"/> (needed for tests),
      <xref linkend="valgrind"/>,
      <!--<xref linkend="cython"/> (for python bindings), -->and
      <ulink url="https://github.com/linux-test-project/lcov">LCOV</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="which"/> (テストに必要),
      <xref linkend="valgrind"/>,
      <!--<xref linkend="cython"/> (for python bindings), -->and
      <ulink url="https://github.com/linux-test-project/lcov">LCOV</ulink>
    </para>
@z

@x
    <title>Installation of libseccomp</title>
@y
    <title>&InstallationOf1;libseccomp&InstallationOf2;</title>
@z

@x
      Install <application>libseccomp</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libseccomp</application> をビルドします。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          scmp_sys_resolver
        </seg>
        <seg>
          libseccomp.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          scmp_sys_resolver
        </seg>
        <seg>
          libseccomp.so
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

@x scmp_sys_resolver
            is used to resolve system calls for applications
@y
            is used to resolve system calls for applications
@z

@x libseccomp.so
            contains API functions for translating syscalls
@y
            contains API functions for translating syscalls
@z
