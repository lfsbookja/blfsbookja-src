%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libunistring-buildsize     "51 MB (add 56 MB for tests)">
  <!ENTITY libunistring-time          "0.4 SBU (Using parallelism=4; add 1.0 SBU for tests)">
@y
  <!ENTITY libunistring-buildsize     "51 MB (テスト実施時はさらに 53 MB)">
  <!ENTITY libunistring-time          "0.4 SBU (parallelism=4 利用; テスト実施時はさらに 1.0 SBU)">
@z

@x
    <title>Introduction to libunistring</title>
@y
    <title>&IntroductionTo1;libunistring&IntroductionTo2;</title>
@z

@x
      <application>libunistring</application> is a library that provides
      functions for manipulating Unicode strings and for manipulating C
      strings according to the Unicode standard.
@y
      <application>libunistring</application> は、ユニコード文字列およびユニコード標準に従った C 文字列を操作するための関数を提供するライブラリです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libunistring-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libunistring-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libunistring-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libunistring-download-ftp;"/>
@z

@x
          Download MD5 sum: &libunistring-md5sum;
@y
          &Download; MD5 sum: &libunistring-md5sum;
@z

@x
          Download size: &libunistring-size;
@y
          &DownloadSize;: &libunistring-size;
@z

@x
          Estimated disk space required: &libunistring-buildsize;
@y
          &Estimateddiskspacerequired;: &libunistring-buildsize;
@z

@x
          Estimated build time: &libunistring-time;
@y
          &Estimatedbuildtime;: &libunistring-time;
@z

@x
    <bridgehead renderas="sect3">libunistring Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libunistring&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
      (to rebuild the documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="texlive"/> (または <xref linkend="tl-installer"/>)
      (ドキュメントの再ビルド時に必要)
    </para>
@z

@x
    <title>Installation of libunistring</title>
@y
    <title>&InstallationOf1;libunistring&InstallationOf2;</title>
@z

@x
      Install <application>libunistring</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libunistring</application> をビルドします。
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libunistring.so</seg>
        <seg>
          /usr/include/unistring and
          /usr/share/doc/libunistring-&libunistring-version;
        </seg>
@y
        <seg>&None;</seg>
        <seg>libunistring.so</seg>
        <seg>
          /usr/include/unistring,
          /usr/share/doc/libunistring-&libunistring-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libunistring.{a,so}
            provides the unicode string library API
@y
            ユニコード文字列 API ライブラリを提供します。
@z
