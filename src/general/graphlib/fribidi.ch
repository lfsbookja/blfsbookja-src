%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY fribidi-buildsize     "21 MB (with tests)">
  <!ENTITY fribidi-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY fribidi-buildsize     "21 MB (テスト込み)">
  <!ENTITY fribidi-time          "&LessThan1;0.1 SBU&LessThan2; (テスト込み)">
@z

@x
    <title>Introduction to FriBidi</title>
@y
    <title>&IntroductionTo1;FriBidi&IntroductionTo2;</title>
@z

@x
      The <application>FriBidi</application> package is an implementation
      of the <ulink url="https://www.unicode.org/reports/tr9/">Unicode
      Bidirectional Algorithm (BIDI)</ulink>. This is useful for supporting
      Arabic and Hebrew alphabets in other packages.
@y
      <application>FriBidi</application> パッケージは <ulink
      url="https://www.unicode.org/reports/tr9/">Unicode 双方向アルゴリズム</ulink> (Unicode Bidirectional Algorithm; bidi) を実現するものです。
      これはアラビア語やヘブライ語を用いるパッケージにおいて活用されます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&fribidi-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&fribidi-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&fribidi-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&fribidi-download-ftp;"/>
@z

@x
          Download MD5 sum: &fribidi-md5sum;
@y
          &Download; MD5 sum: &fribidi-md5sum;
@z

@x
          Download size: &fribidi-size;
@y
          &DownloadSize;: &fribidi-size;
@z

@x
          Estimated disk space required: &fribidi-buildsize;
@y
          &Estimateddiskspacerequired;: &fribidi-buildsize;
@z

@x
          Estimated build time: &fribidi-time;
@y
          &Estimatedbuildtime;: &fribidi-time;
@z

@x
    <bridgehead renderas="sect3">FriBidi Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;FriBidi&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://www.ciselant.de/c2man/c2man.html">c2man (to build man pages)</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="https://www.ciselant.de/c2man/c2man.html">c2man (man ページ生成のため)</ulink>
    </para>
@z

@x
    <title>Installation of FriBidi</title>
@y
    <title>&InstallationOf1;FriBidi&InstallationOf2;</title>
@z

@x
      Install <application>FriBidi</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>FriBidi</application> をビルドします。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          fribidi
        </seg>
        <seg>
          libfribidi.so
        </seg>
        <seg>
          /usr/include/fribidi
        </seg>
@y
        <seg>
          fribidi
        </seg>
        <seg>
          libfribidi.so
        </seg>
        <seg>
          /usr/include/fribidi
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fribidi
            is a command-line interface to the
            <filename class="libraryfile">libfribidi</filename> library and
            can be used to convert a logical string to visual output
@y
            <filename class="libraryfile">libfribidi</filename> ライブラリへのコマンドラインインターフェース。
            論理文字 (logical string) を視覚的に出力します。
@z

@x libfribidi.so
            contains functions used to implement the
            <ulink url="https://www.unicode.org/reports/tr9/">Unicode
            Bidirectional Algorithm</ulink>
@y
            <ulink url="https://www.unicode.org/reports/tr9/">Unicode 双方向アルゴリズム (Unicode Bidirectional Algorithm)</ulink> を実装するための関数を提供します。
@z
