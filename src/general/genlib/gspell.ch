%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gspell-buildsize     "11 MB (with tests)">
  <!ENTITY gspell-time          "0.1 SBU (with tests)">
@y
  <!ENTITY gspell-buildsize     "11 MB (テスト込み)">
  <!ENTITY gspell-time          "0.1 SBU (テスト込み)">
@z

@x
    <title>Introduction to gspell</title>
@y
    <title>&IntroductionTo1;gspell&IntroductionTo2;</title>
@z

@x
      The <application>gspell</application> package provides a flexible API to
      add spell checking to a GTK+ application.
@y
      <application>gspell</application> パッケージは、GTK+ アプリケーションに対してスペルチェック機能を追加するための柔軟な API を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gspell-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gspell-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gspell-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gspell-download-ftp;"/>
@z

@x
          Download MD5 sum: &gspell-md5sum;
@y
          &Download; MD5 sum: &gspell-md5sum;
@z

@x
          Download size: &gspell-size;
@y
          &DownloadSize;: &gspell-size;
@z

@x
          Estimated disk space required: &gspell-buildsize;
@y
          &Estimateddiskspacerequired;: &gspell-buildsize;
@z

@x
          Estimated build time: &gspell-time;
@y
          &Estimatedbuildtime;: &gspell-time;
@z

@x
    <bridgehead renderas="sect3">gspell Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;gspell&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="enchant"/>,
      <xref linkend="icu"/>, and
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="enchant"/>,
      <xref linkend="icu"/>,
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="vala"/>, and
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="vala"/>,
      <xref linkend="valgrind"/>
    </para>
@z

@x
    <title>Installation of gspell</title>
@y
    <title>&InstallationOf1;gspell&InstallationOf2;</title>
@z

@x
      Install <application>gspell</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>gspell</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.  The tests
      must be run in an X session. One test, test-checker, is known to fail if
      the external package
      <ulink url="https://hunspell.github.io/">Hunspell</ulink> is not
      installed.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      テストは X セッション内において実行することが必要です。
      test-checker というテストが、外部パッケージである <ulink
      url="https://hunspell.github.io/">Hunspell</ulink> がインストールされていない場合には失敗します。
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>gspell-app1</seg>
        <seg>libgspell-1.so</seg>
        <seg>/usr/include/gspell-1 and
             /usr/share/gtk-doc/html/gspell-1.0</seg>
@y
        <seg>gspell-app1</seg>
        <seg>libgspell-1.so</seg>
        <seg>/usr/include/gspell-1,
             /usr/share/gtk-doc/html/gspell-1.0</seg>
@z

