%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libxml2-buildsize     "98 MB (with tests)">
  <!ENTITY libxml2-time          "0.4 SBU (Using parallelism=4; with tests)">
@y
  <!ENTITY libxml2-buildsize     "98 MB (テスト込み)">
  <!ENTITY libxml2-time          "0.4 SBU (parallelism=4 利用; テスト込み)">
@z

@x
    <title>Introduction to libxml2</title>
@y
    <title>&IntroductionTo1;libxml2&IntroductionTo2;</title>
@z

@x
      The <application>libxml2</application> package contains libraries
      and utilities used for parsing XML files.
@y
      <application>libxml2</application> パッケージは、XML ファイルを解析するライブラリやユーティリティーを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libxml2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libxml2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libxml2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libxml2-download-ftp;"/>
@z

@x
          Download MD5 sum: &libxml2-md5sum;
@y
          &Download; MD5 sum: &libxml2-md5sum;
@z

@x
          Download size: &libxml2-size;
@y
          &DownloadSize;: &libxml2-size;
@z

@x
          Estimated disk space required: &libxml2-buildsize;
@y
          &Estimateddiskspacerequired;: &libxml2-buildsize;
@z

@x
          Estimated build time: &libxml2-time;
@y
          &Estimatedbuildtime;: &libxml2-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Optional Test Suite:
          <ulink url="https://www.w3.org/XML/Test/xmlts&testsuite-version;.tar.gz"/> - This
          enables <command>make check</command> to do complete testing.
@y
          任意のテストスイート:
          <ulink url="https://www.w3.org/XML/Test/xmlts&testsuite-version;.tar.gz"/> -
          これを利用すると <command>make check</command> により完全なテストを行うことができます。
@z

@x
    <bridgehead renderas="sect3">libxml2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libxml2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="icu"/> (see below) and
      <xref linkend="valgrind"/> (may be used in the tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="icu"/> (下記参照),
      <xref linkend="valgrind"/> (テスト内で利用)
    </para>
@z

@x
    <title>Installation of libxml2</title>
@y
    <title>&InstallationOf1;libxml2&InstallationOf2;</title>
@z

@x
      Install <application>libxml2</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libxml2</application> をビルドします。
@z

@x
      If you downloaded the test suite, issue the following command:
@y
      テストスイート用のファイルをダウンロードしている場合は以下を実行します。
@z

@x
      To test the results, issue: <command>make check &gt; check.log</command>.
      This command will print several lines of error messages like
      <quote><computeroutput>Failed to parse
      xstc/...</computeroutput></quote> because some test files are missing
      and these messages can be safely ignored.
      A summary of the results can be obtained with <command>grep -E
      '^Total|expected|Ran' check.log</command>. If <xref linkend="valgrind"/> is
      installed and you want to check for memory leaks, replace
      <command>check</command> with <command>check-valgrind</command>.
@y
      ビルド結果をテストする場合は <command>make check &gt; check.log</command> を実行します。
      このコマンドを実行すると<quote><computeroutput>Failed to parse
      xstc/...</computeroutput></quote>といったエラーメッセージがいくつか出力されます。
      ただしこれはテストファイルが一部に不足しているからであって、このエラーメッセージは無視してかまいません。
      <command>grep -E '^Total|expected|Ran' check.log</command> を実行して結果を確認することができます。
      <xref linkend="valgrind"/> をインストールしていてメモリリークをチェックしたい場合は <command>check</command> ではなく <command>check-valgrind</command> に置き換えて実行します。
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
      <parameter>--with-history</parameter>: This switch enables
      <application>Readline</application> support when running
      <command>xmlcatalog</command> or <command>xmllint</command> in shell mode.
@y
      <parameter>--with-history</parameter>:
      このスイッチは <command>xmlcatalog</command> や <command>xmllint</command> をシェルモードで実行する際に <application>Readline</application> サポートを有効にします。
@z

@x
      <parameter>PYTHON=/usr/bin/python3</parameter>: Allows building
      the libxml2 module with Python3 instead of Python2.
@y
      <parameter>PYTHON=/usr/bin/python3</parameter>:
      libxml2 が Python2 でなく Python3 を利用するようにしたいときに指定します。
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
          xml2-config,
          xmlcatalog, and
          xmllint
        </seg>
        <seg>
          libxml2.so
        </seg>
        <seg>
          /usr/include/libxml2,
          /usr/lib/cmake/libxml2,
          /usr/share/doc/libxml2-&libxml2-version;, and
          /usr/share/gtk-doc/html/libxml2
        </seg>
@y
        <seg>
          xml2-config,
          xmlcatalog,
          xmllint
        </seg>
        <seg>
          libxml2.so
        </seg>
        <seg>
          /usr/include/libxml2,
          /usr/lib/cmake/libxml2,
          /usr/share/doc/libxml2-&libxml2-version;,
          /usr/share/gtk-doc/html/libxml2
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x xml2-config
            determines the compile and linker flags that should be used to
            compile and link programs that use
            <filename class="libraryfile">libxml2</filename>
@y
            他のプログラムが <filename
            class="libraryfile">libxml2</filename> を利用してコンパイルおよびリンクを行う場合に、コンパイラーフラグやリンカーフラグを決定します。
@z

@x xmlcalalog
            is used to monitor and manipulate XML and SGML catalogs
@y
            XML カタログや SGML カタログを監視したり操作するために利用します。
@z

@x xmllint
            parses XML files and outputs reports (based upon options) to detect
            errors in XML coding
@y
            XML ファイルを精査して (オプションの指示状況に従った) 結果報告を行います。
            XML 記述に誤りがあれば検出し報告します。
@z

@x libxml2.so
            provides functions for programs to parse files that use the XML
            format
@y
          XML 形式で書かれたファイルを精査するためのプログラム関数を提供するライブラリです。
@z
