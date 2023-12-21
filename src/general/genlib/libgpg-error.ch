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
  <!ENTITY libgpg-error-buildsize     "11 MB (with tests)">
  <!ENTITY libgpg-error-time          "0.1 SBU (with tests)">
@y
  <!ENTITY libgpg-error-buildsize     "11 MB（テスト込み）">
  <!ENTITY libgpg-error-time          "0.1 SBU（テスト込み）">
@z

@x
    <title>Introduction to libgpg-error</title>
@y
    <title>&IntroductionTo1;libgpg-error&IntroductionTo2;</title>
@z

@x
      The <application>libgpg-error</application> package contains a
      library that defines common error values for all
      <application>GnuPG</application> components.
@y
    <application>libgpg-error</application> パッケージは、<application>GnuPG</application> コンポーネントすべてにおいての共通的なエラー値を定義するライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libgpg-error-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libgpg-error-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libgpg-error-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libgpg-error-download-ftp;"/>
@z

@x
          Download MD5 sum: &libgpg-error-md5sum;
@y
          &Download; MD5 sum: &libgpg-error-md5sum;
@z

@x
          Download size: &libgpg-error-size;
@y
          &DownloadSize;: &libgpg-error-size;
@z

@x
          Estimated disk space required: &libgpg-error-buildsize;
@y
          &Estimateddiskspacerequired;: &libgpg-error-buildsize;
@z

@x
          Estimated build time: &libgpg-error-time;
@y
          &Estimatedbuildtime;: &libgpg-error-time;
@z

@x
    <title>Installation of libgpg-error</title>
@y
    <title>&InstallationOf1;libgpg-error&InstallationOf2;</title>
@z

@x
      Install <application>libgpg-error</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>libgpg-error</application> をビルドします。
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
          gpg-error, gpgrt-config, and yat2m
        </seg>
        <seg>
          libgpg-error.so
        </seg>
        <seg>
          /usr/share/common-lisp/source/gpg-error,
          /usr/share/libgpg-error, and
          /usr/share/doc/libgpg-error-&libgpg-error-version;
        </seg>
@y
        <seg>
          gpg-error, gpgrt-config, yat2m
        </seg>
        <seg>
          libgpg-error.so
        </seg>
        <seg>
          /usr/share/common-lisp/source/gpg-error,
          /usr/share/libgpg-error,
          /usr/share/doc/libgpg-error-&libgpg-error-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gpg-error
            is used to determine <application>libgpg-error</application>
            error codes
@y
            <application>libgpg-error</application> のエラーコードを決定するために利用します。
@z

@x gpgrt-config
            is a <command>pkg-config</command> style tool for querying the
            information about installed version of libgpg-error
@y
            is a <command>pkg-config</command> style tool for querying the
            information about installed version of libgpg-error
@z

@x yat2m
            extracts man pages from a Texinfo source
@y
            Texinfo ソースから man ページを抽出します。
@z

@x liblibgpg-error.so
            contains the <application>libgpg-error</application> API
            functions
@y
            <application>libgpg-error</application> の API 関数を提供します。
@z
