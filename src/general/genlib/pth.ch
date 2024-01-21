%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Pth</title>
@y
    <title>&IntroductionTo1;Pth&IntroductionTo2;</title>
@z

@x
      The <application>Pth</application> package contains a very portable
      POSIX/ANSI-C based library for Unix platforms which provides
      non-preemptive priority-based scheduling for multiple threads of
      execution (multithreading) inside event-driven applications. All
      threads run in the same address space of the server application, but
      each thread has its own individual program-counter, run-time stack,
      signal mask and errno variable.
@y
      The <application>Pth</application> package contains a very portable
      POSIX/ANSI-C based library for Unix platforms which provides
      non-preemptive priority-based scheduling for multiple threads of
      execution (multithreading) inside event-driven applications. All
      threads run in the same address space of the server application, but
      each thread has its own individual program-counter, run-time stack,
      signal mask and errno variable.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&pth-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&pth-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&pth-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&pth-download-ftp;"/>
@z

@x
          Download MD5 sum: &pth-md5sum;
@y
          &Download; MD5 sum: &pth-md5sum;
@z

@x
          Download size: &pth-size;
@y
          &Download; size: &pth-size;
@z

@x
          Estimated disk space required: &pth-buildsize;
@y
          &Estimateddiskspacerequired;: &pth-buildsize;
@z

@x
          Estimated build time: &pth-time;
@y
          &Estimatedbuildtime;: &pth-time;
@z

@x
    <title>Installation of Pth</title>
@y
    <title>&InstallationOf1;Pth&InstallationOf2;</title>
@z

@x
        Don't add the <option>--enable-pthread</option> parameter to the
        <command>configure</command> command below else you will overwrite the
        pthread library and interface header installed by the
        <application>Glibc</application> package in LFS.
@y
        Don't add the <option>--enable-pthread</option> parameter to the
        <command>configure</command> command below else you will overwrite the
        pthread library and interface header installed by the
        <application>Glibc</application> package in LFS.
@z

@x
      Install <application>Pth</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Pth</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem>
      user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed -i 's#$(LOBJS) ...</command>: This <command>sed</command>
      fixes a race condition in the <filename>Makefile</filename>. It allows
      running <command>make</command> with multiple jobs (e.g., <command>make
      -j4</command>).
      <!-- how ironic that a package for using multiple threads has this bug in
      its Makefile -->
@y
      <command>sed -i 's#$(LOBJS) ...</command>: This <command>sed</command>
      fixes a race condition in the <filename>Makefile</filename>. It allows
      running <command>make</command> with multiple jobs (e.g., <command>make
      -j4</command>).
      <!-- how ironic that a package for using multiple threads has this bug in
      its Makefile -->
@z

@x
      <parameter>--mandir=/usr/share/man</parameter>: This switch puts the
      man pages in <filename class="directory">/usr/share/man</filename> instead
      of <filename class="directory">/usr/man</filename>.
@y
      <parameter>--mandir=/usr/share/man</parameter>: This switch puts the
      man pages in <filename class="directory">/usr/share/man</filename> instead
      of <filename class="directory">/usr/man</filename>.
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
        <seg>pth-config</seg>
        <seg>libpth.so</seg>
        <seg>/usr/share/doc/pth-&pth-version;</seg>
@y
        <seg>pth-config</seg>
        <seg>libpth.so</seg>
        <seg>/usr/share/doc/pth-&pth-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pth-config
            is a utility used to configure and build applications based on
            the pth(3) library. It can be used to query the C compiler and
            linker flags which are required to correctly compile and link the
            application against the pth(3) library
@y
            is a utility used to configure and build applications based on
            the pth(3) library. It can be used to query the C compiler and
            linker flags which are required to correctly compile and link the
            application against the pth(3) library
@z

@x libpth.so
            contains the API functions used by the GNU Portable Threads
            Library
@y
            GNU ポータブルスレッドライブラリ (GNU Portable Threads Library) にて用いられる API 関数を提供します。
@z
