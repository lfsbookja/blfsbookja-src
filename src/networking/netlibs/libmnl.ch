%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libmnl-time          "less than 0.1 SBU">
@y
  <!ENTITY libmnl-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libmnl</title>
@y
    <title>&IntroductionTo1;libmnl&IntroductionTo2;</title>
@z

@x
      The <application>libmnl</application> library provides a minimalistic
      userspace library oriented to Netlink developers. There are a lot of
      common tasks in the parsing, validating, and constructing of both the Netlink
      header and TLVs that are repetitive and easy to get wrong. This library
      aims to provide simple helpers that allow you to re-use code and to
      avoid re-inventing the wheel.
@y
      The <application>libmnl</application> library provides a minimalistic
      userspace library oriented to Netlink developers. There are a lot of
      common tasks in the parsing, validating, and constructing of both the Netlink
      header and TLVs that are repetitive and easy to get wrong. This library
      aims to provide simple helpers that allow you to re-use code and to
      avoid re-inventing the wheel.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libmnl-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libmnl-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libmnl-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libmnl-download-ftp;"/>
@z

@x
          Download MD5 sum: &libmnl-md5sum;
@y
          &Download; MD5 sum: &libmnl-md5sum;
@z

@x
          Download size: &libmnl-size;
@y
          &DownloadSize;: &libmnl-size;
@z

@x
          Estimated disk space required: &libmnl-buildsize;
@y
          &Estimateddiskspacerequired;: &libmnl-buildsize;
@z

@x
          Estimated build time: &libmnl-time;
@y
          &Estimatedbuildtime;: &libmnl-time;
@z

@x
    <title>Installation of libmnl</title>
@y
    <title>&InstallationOf1;libmnl&InstallationOf2;</title>
@z

@x
      Install <application>libmnl</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libmnl</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
      <segtitle>Installed Library</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
@z

@x
        <seg>
          libmnl.so
        </seg>
@y
        <seg>
          libmnl.so
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libmnl.so
            provides functions for parsing, validating, constructing of both
            the Netlink header and TLVs
@y
            provides functions for parsing, validating, constructing of both
            the Netlink header and TLVs
@z
