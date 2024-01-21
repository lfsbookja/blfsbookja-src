%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY mandoc-buildsize     "22 MB (with tests)">
  <!ENTITY mandoc-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY mandoc-buildsize     "22 MB (テスト込み)">
  <!ENTITY mandoc-time          "&LessThan1;0.1 SBU&LessThan2; (テスト込み)">
@z

@x
    <title>Introduction to mandoc</title>
@y
    <title>&IntroductionTo1;mandoc&IntroductionTo2;</title>
@z

@x
      mandoc is an utility to format manual pages.
@y
      mandoc は man ページをフォーマットするユーティリティーです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mandoc-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&mandoc-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mandoc-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&mandoc-download-ftp;"/>
@z

@x
          Download MD5 sum: &mandoc-md5sum;
@y
          &Download; MD5 sum: &mandoc-md5sum;
@z

@x
          Download size: &mandoc-size;
@y
          &DownloadSize;: &mandoc-size;
@z

@x
          Estimated disk space required: &mandoc-buildsize;
@y
          &Estimateddiskspacerequired;: &mandoc-buildsize;
@z

@x
          Estimated build time: &mandoc-time;
@y
          &Estimatedbuildtime;: &mandoc-time;
@z

@x
    <title>Installation of mandoc</title>
@y
    <title>&InstallationOf1;mandoc&InstallationOf2;</title>
@z

@x
      Many utilities provided by <application>mandoc</application> conflicts
      with <application>Man-DB</application> in LFS.  Only build the
      <command>mandoc</command> command:
@y
      <application>mandoc</application> が提供するユーティリティーは、その多くが LFS における <application>Man-DB</application> と衝突します。
      したがって <command>mandoc</command> コマンドのみをビルドすることにします。
@z

@x
      To test the package, issue: <command>make regress</command>.
@y
      本パッケージをテストする場合は <command>make regress</command> を実行します。
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
      <segtitle>Installed Programs</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
@z

@x
        <seg>
          mandoc
        </seg>
@y
        <seg>
          mandoc
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x mandoc
            Formats manual pages
@y
            man ページをフォーマットします。
@z
