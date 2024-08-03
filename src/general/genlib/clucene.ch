%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to CLucene</title>
@y
    <title>&IntroductionTo1;CLucene&IntroductionTo2;</title>
@z

@x
      <application>CLucene</application> is a C++ version of Lucene, a
      high performance text search engine.
@y
      <application>CLucene</application> は、高性能なテキスト検索エンジンである Lucene の C++ 版です。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&clucene-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&clucene-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&clucene-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&clucene-download-ftp;"/>
@z

@x
          Download MD5 sum: &clucene-md5sum;
@y
          &Download; MD5 sum: &clucene-md5sum;
@z

@x
          Download size: &clucene-size;
@y
          &DownloadSize;: &clucene-size;
@z

@x
          Estimated disk space required: &clucene-buildsize;
@y
          &Estimateddiskspacerequired;: &clucene-buildsize;
@z

@x
          Estimated build time: &clucene-time;
@y
          &Estimatedbuildtime;: &clucene-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch: <ulink
@y
          必須のパッチ: <ulink
@z

@x
    <bridgehead renderas="sect3">CLucene Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;CLucene&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="boost"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="boost"/>
    </para>
@z

@x
    <title>Installation of CLucene</title>
@y
    <title>&InstallationOf1;CLucene&InstallationOf2;</title>
@z

@x
      Install <application>CLucene</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>CLucene</application> をビルドします。
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
      <parameter>-D BUILD_CONTRIBS_LIB=ON</parameter>: This cmake variable
      enables building the CLucene contribs library necessary for running
      applications that use language specific text analyzers like LibreOffice
      for example.
@y
      <parameter>-D BUILD_CONTRIBS_LIB=ON</parameter>:
      この cmake 変数は、CLucene の contribs ライブラリの生成を指示するものです。
      これは例えば LibreOffice などのように言語固有のテキスト解析を利用するアプリケーションを稼動させるために必要となります。
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
        <seg>None</seg>
        <seg>
          libclucene-contribs-lib.so,
          libclucene-core.so, and
          libclucene-shared.so
        </seg>
        <seg>
          /usr/include/CLucene and
          /usr/lib/CLuceneConfig.cmake
        </seg>
@y
        <seg>&None;</seg>
        <seg>
          libclucene-contribs-lib.so,
          libclucene-core.so,
          libclucene-shared.so
        </seg>
        <seg>
          /usr/include/CLucene,
          /usr/lib/CLuceneConfig.cmake
        </seg>
@z
