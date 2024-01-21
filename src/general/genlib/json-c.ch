%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY json-c-time          "0.4 SBU (with tests)">
@y
  <!ENTITY json-c-time          "0.4 SBU (テスト込み)">
@z

@x
    <title>Introduction to JSON-C</title>
@y
    <title>&IntroductionTo1;JSON-C&IntroductionTo2;</title>
@z

@x
      The <application>JSON-C</application> implements a reference counting 
      object model that allows you to easily construct JSON objects in C, 
      output them as JSON formatted strings and parse JSON formatted strings
      back into the C representation of JSON objects.
@y
      <application>JSON-C</application> は、参照カウントオブジェクトモデル (reference counting object model) を実装するものです。
      これを用いることで、C言語上にて JSON オブジェクトを容易に構築することができ、JSON フォーマット文字の出力や、JSON フォーマット文字列を逆に C言語書式に戻すことなどができます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&json-c-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&json-c-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&json-c-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&json-c-download-ftp;"/>
@z

@x
          Download MD5 sum: &json-c-md5sum;
@y
          &Download; MD5 sum: &json-c-md5sum;
@z

@x
          Download size: &json-c-size;
@y
          &DownloadSize;: &json-c-size;
@z

@x
          Estimated disk space required: &json-c-buildsize;
@y
          &Estimateddiskspacerequired;: &json-c-buildsize;
@z

@x
          Estimated build time: &json-c-time;
@y
          &Estimatedbuildtime;: &json-c-time;
@z

@x
    <title>Installation of JSON-C</title>
@y
    <title>&InstallationOf1;JSON-C&InstallationOf2;</title>
@z

@x
        This package does not support parallel build.
@y
        本パッケージは並行ビルドをサポートしていません。
@z

@x
      Install <application>JSON-C</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>JSON-C</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
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
          libjson-c.so
        </seg>
        <seg>
          /usr/include/json-c
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libjson-c.so
        </seg>
        <seg>
          /usr/include/json-c
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libjson-c.so
            contains the <application>JSON-C</application> API functions
@y
            <application>JSON-C</application> API 関数を提供します。
@z
