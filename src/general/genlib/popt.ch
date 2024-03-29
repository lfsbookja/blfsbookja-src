%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY popt-buildsize     "6.9 MB (includes installing documentation and tests)">
  <!ENTITY popt-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY popt-buildsize     "6.9 MB (ドキュメントのインストールとテストを含む)">
  <!ENTITY popt-time          "&LessThan1;0.1 SBU&LessThan2; (テスト込み)">
@z

@x
    <title>Introduction to Popt</title>
@y
    <title>&IntroductionTo1;Popt&IntroductionTo2;</title>
@z

@x
      The <application>popt</application> package contains the
      <application>popt</application> libraries which are used by
      some programs to parse command-line options.
@y
      <application>popt</application> パッケージは <application>popt</application> ライブラリを提供するもので、コマンドラインオプションを処理するプログラムが利用します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&popt-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&popt-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&popt-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&popt-download-ftp;"/>
@z

@x
          Download MD5 sum: &popt-md5sum;
@y
          &Download; MD5 sum: &popt-md5sum;
@z

@x
          Download size: &popt-size;
@y
          &DownloadSize;: &popt-size;
@z

@x
          Estimated disk space required: &popt-buildsize;
@y
          &Estimateddiskspacerequired;: &popt-buildsize;
@z

@x
          Estimated build time: &popt-time;
@y
          &Estimatedbuildtime;: &popt-time;
@z

@x
    <bridgehead renderas="sect3">popt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;popt&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (for generating documentation)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (ドキュメント生成のため)
    </para>
@z

@x
    <title>Installation of Popt</title>
@y
    <title>&InstallationOf1;Popt&InstallationOf2;</title>
@z

@x
      Install <application>popt</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>popt</application> をビルドします。
@z

@x
      If you have <xref linkend="doxygen"/> installed and wish to build
      the API documentation, issue:
@y
      <xref linkend="doxygen"/> をインストール済であって API ドキュメントをビルドする場合は以下を実行します。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      コンパイル結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーとなって以下を実行します。
@z

@x
      If you built the API documentation, install it using the following
      commands issued by the <systemitem class="username">root</systemitem>
      user:
@y
      API ドキュメントをビルドした場合は <systemitem
      class="username">root</systemitem> ユーザーになって以下を実行しドキュメントをインストールします。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libpopt.so</seg>
        <seg>/usr/share/doc/popt-&popt-version;</seg>
@y
        <seg>&None;</seg>
        <seg>libpopt.so</seg>
        <seg>/usr/share/doc/popt-&popt-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libpopt
          is used to parse command-line options
@y
          コマンドラインオプションを処理するために利用します。
@z
