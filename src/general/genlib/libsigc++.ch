%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY libsigc-buildsize     "27 MB (with tests)">
  <!ENTITY libsigc-time          "0.2 SBU (with tests)">
@y
  <!ENTITY libsigc-buildsize     "27 MB (テスト込み)">
  <!ENTITY libsigc-time          "0.2 SBU (テスト込み)">
@z

@x
    <title>Introduction to libsigc++</title>
@y
    <title>&IntroductionTo1;libsigc++&IntroductionTo2;</title>
@z

@x
      The <application>libsigc++</application> package implements a typesafe
      callback system for standard C++.
@y
      <application>libsigc++</application> パッケージは、標準 C++ に対しタイプセーフなコールバックシステムを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libsigc-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libsigc-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libsigc-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libsigc-download-ftp;"/>
@z

@x
          Download MD5 sum: &libsigc-md5sum;
@y
          &Download; MD5 sum: &libsigc-md5sum;
@z

@x
          Download size: &libsigc-size;
@y
          &DownloadSize;: &libsigc-size;
@z

@x
          Estimated disk space required: &libsigc-buildsize;
@y
          &Estimateddiskspacerequired;: &libsigc-buildsize;
@z

@x
          Estimated build time: &libsigc-time;
@y
          &Estimatedbuildtime;: &libsigc-time;
@z

@x
    <bridgehead renderas="sect3">libsigc++ Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libsigc++&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="docbook5"/>,
      <xref linkend="doxygen"/>, and
      <ulink url="&gnome-download-http;/mm-common">mm-common</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="docbook5"/>,
      <xref linkend="doxygen"/>,
      <ulink url="&gnome-download-http;/mm-common">mm-common</ulink>
    </para>
@z

@x
    <title>Installation of libsigc++</title>
@y
    <title>&InstallationOf1;libsigc++&InstallationOf2;</title>
@z

@x
      Install <application>libsigc++</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libsigc++</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
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
          None
        </seg>
        <seg>
          libsigc-2.0.so
        </seg>
        <seg>
          /usr/{include,lib}/sigc++-2.0 and
          /usr/share/{devhelp/books,doc}/libsigc++-2.0 (if the documentation is enabled)
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libsigc-2.0.so
        </seg>
        <seg>
          /usr/{include,lib}/sigc++-2.0,
          /usr/share/{devhelp/books,doc}/libsigc++-2.0 (ドキュメント有効時)
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libsigc-2.0.so
            contains the <application>libsigc++</application> API functions
@y
            <application>libsigc++</application> API 関数を提供します。
@z
