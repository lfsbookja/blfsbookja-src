%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY exempi-buildsize     "289 MB (add 236 MB for tests)">
  <!ENTITY exempi-time          "0.4 SBU (add 0.6 SBU for tests; both using parallelism=4)">
@y
  <!ENTITY exempi-buildsize     "289 MB (テスト実施時はさらに 236 MB)">
  <!ENTITY exempi-time          "0.4 SBU (テスト実施時はさらに 0.6 SBU; いずれも parallelism=4)">
@z

@x
    <title>Introduction to Exempi</title>
@y
    <title>&IntroductionTo1;Exempi&IntroductionTo2;</title>
@z

@x
      <application>Exempi</application> is an implementation of XMP (Adobe's
      Extensible Metadata Platform).
@y
      <application>Exempi</application> は XMP (Adobe の Extensible Metadata Platform) を実装するものです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&exempi-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&exempi-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&exempi-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&exempi-download-ftp;"/>
@z

@x
          Download MD5 sum: &exempi-md5sum;
@y
          &Download; MD5 sum: &exempi-md5sum;
@z

@x
          Download size: &exempi-size;
@y
          &DownloadSize;: &exempi-size;
@z

@x
          Estimated disk space required: &exempi-buildsize;
@y
          &Estimateddiskspacerequired;: &exempi-buildsize;
@z

@x
          Estimated build time: &exempi-time;
@y
          &Estimatedbuildtime;: &exempi-time;
@z

@x
    <bridgehead renderas="sect3">Exempi Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Exempi&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="boost"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="boost"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="required">
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="required">
      <xref linkend="valgrind"/>
    </para>
@z

@x
    <title>Installation of Exempi</title>
@y
    <title>&InstallationOf1;Exempi&InstallationOf2;</title>
@z

@x
      If you intend to run the regression tests, first remove a test 
      that depends on an apparently proprietary Adobe SDK:
@y
      If you intend to run the regression tests, first remove a test 
      that depends on an apparently proprietary Adobe SDK:
@z

@x
      Install <application>Exempi</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Exempi</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.<!--
      If valgrind is installed, mosts tests will indicate a failure, but
      that is a test problem and not a package problem.-->
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      <!--
      Valgrind をインストールしている場合、多くのテストが失敗しますが、これはテストの問題であってパッケージの問題ではありません。
      -->
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>exempi</seg>
        <seg>libexempi.so</seg>
        <seg>/usr/include/exempi-2.0</seg>
@y
        <seg>exempi</seg>
        <seg>libexempi.so</seg>
        <seg>/usr/include/exempi-2.0</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x exempi
            is a command line tool to manipulate XMP metadata
@y
            XMP メタデータを処理するコマンドラインツール。
@z

@x libexempi.so
            is a library used to parse XMP metadata
@y
            XMP メタデータの解析に用いるライブラリ。
@z
