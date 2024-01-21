%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libuv-buildsize     "14 MB (add 16 MB for tests)">
  <!ENTITY libuv-time          "less than 0.1 SBU (add 0.5 SBU for tests)">
@y
  <!ENTITY libuv-buildsize     "14 MB (テスト実施はさらに 16 MB)">
  <!ENTITY libuv-time          "&LessThan1;0.1 SBU&LessThan2; (テスト実施時はさらに 0.5 SBU)">
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
    <bridgehead renderas="sect3">libuv Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libuv&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="sphinx"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="sphinx"/>
    </para>
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
        The <command>sh autogen.sh</command> command below fails if the ACLOCAL
        environment variable is set as specified in <xref linkend="xorg7"/>.
        If it is used, ACLOCAL needs to be unset for this package and then
        reset for other packages.
@y
        The <command>sh autogen.sh</command> command below fails if the ACLOCAL
        environment variable is set as specified in <xref linkend="xorg7"/>.
        If it is used, ACLOCAL needs to be unset for this package and then
        reset for other packages.
@z

@x
      If you installed the optional <xref linkend="sphinx"/> python module,
      create the man page:
@y
      If you installed the optional <xref linkend="sphinx"/> python module,
      create the man page:
@z

@x
      If you want to run the tests, run: <command>make check</command> as
      a non-root user. <!-- the test suite refuses to run as root -->
@y
      ビルド結果をテストする場合は、非 root ユーザーになって <command>make check</command> を実行します。
@z

@x
      Now, as the &root; user:
@y
      &root; ユーザーになって以下を実行します。
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