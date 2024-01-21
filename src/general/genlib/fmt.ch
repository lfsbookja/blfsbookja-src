%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY fmt-buildsize     "4.5 MB (add 40 MB for tests)">
  <!ENTITY fmt-time          "less than 0.1 SBU (add 0.2 SBU for tests)">
@y
  <!ENTITY fmt-buildsize     "4.5 MB (add 40 MB for tests)">
  <!ENTITY fmt-time          "less than 0.1 SBU (add 0.2 SBU for tests)">
@z

@x
    <title>Introduction to fmt</title>
@y
    <title>&IntroductionTo1;fmt&IntroductionTo2;</title>
@z

@x
      The <application>fmt</application> package is an open-source formatting
      library providing a fast and safe alternative to C stdio and C++
      iostreams.</para>
@y
      The <application>fmt</application> package is an open-source formatting
      library providing a fast and safe alternative to C stdio and C++
      iostreams.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&fmt-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&fmt-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&fmt-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&fmt-download-ftp;"/>
@z

@x
          Download MD5 sum: &fmt-md5sum;
@y
          &Download; MD5 sum: &fmt-md5sum;
@z

@x
          Download size: &fmt-size;
@y
          &DownloadSize;: &fmt-size;
@z

@x
          Estimated disk space required: &fmt-buildsize;
@y
          &Estimateddiskspacerequired;: &fmt-buildsize;
@z

@x
          Estimated build time: &fmt-time;
@y
          &Estimatedbuildtime;: &fmt-time;
@z

@x
    <title>Installation of fmt</title>
@y
    <title>&InstallationOf1;fmt&InstallationOf2;</title>
@z

@x
      Install <application>fmt</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>fmt</application> をビルドします。
@z

@x
      If you have enabled tests, issue: <command>ninja test</command>.
@y
      テストを有効にしている場合は <command>ninja test</command> を実行します。
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
      <parameter>-DFMT_TEST=OFF</parameter>: This switch initializes 
      the package tests.  Set to ON if you wish to run tests.
@y
      <parameter>-DFMT_TEST=OFF</parameter>: This switch initializes 
      the package tests.  Set to ON if you wish to run tests.
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
          libfmt.so
        </seg>
        <seg>
          /usr/include/fmt and
          /usr/lib/cmake/fmt
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libfmt.so
        </seg>
        <seg>
          /usr/include/fmt,
          /usr/lib/cmake/fmt
        </seg>
@z
