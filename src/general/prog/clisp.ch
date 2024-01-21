%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY clisp-buildsize     "163 MB (add 8 MB for tests)">
  <!ENTITY clisp-time          "0.9 SBU (1.2 SBU with tests)">
@y
  <!ENTITY clisp-buildsize     "163 MB (テスト実施時はさらに 8 MB)">
  <!ENTITY clisp-time          "0.9 SBU (テスト実施時は 1.2 SBU)">
@z

@x
    <title>Introduction to Clisp</title>
@y
    <title>&IntroductionTo1;Clisp&IntroductionTo2;</title>
@z

@x
      <application>GNU Clisp</application> is a Common Lisp implementation
      which includes an interpreter, compiler, debugger, and many extensions.
@y
      <application>GNU Clisp</application> は Common Lisp の実装であり、インタープリター、コンパイラー、デバッガーなどを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&clisp-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&clisp-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&clisp-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&clisp-download-ftp;"/>
@z

@x
          Download MD5 sum: &clisp-md5sum;
@y
          &Download; MD5 sum: &clisp-md5sum;
@z

@x
          Download size: &clisp-size;
@y
          &DownloadSize;: &clisp-size;
@z

@x
          Estimated disk space required: &clisp-buildsize;
@y
          &Estimateddiskspacerequired;: &clisp-buildsize;
@z

@x
          Estimated build time: &clisp-time;
@y
          &Estimatedbuildtime;: &clisp-time;
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libsigsegv"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libsigsegv"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libnsl"/> and
      <ulink url="https://www.gnu.org/software/libffcall/">libffcall</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libnsl"/>,
      <ulink url="https://www.gnu.org/software/libffcall/">libffcall</ulink>
    </para>
@z

@x
    <title>Installation of Clisp</title>
@y
    <title>&InstallationOf1;Clisp&InstallationOf2;</title>
@z

@x
        This package does not support parallel build.
@y
        &notParallelBuild;
@z

@x
      Remove two tests, which fail for unknown reasons:
@y
      2つのテストを削除します。これらは失敗するものですが理由は分かっていません。
@z

@x
      Install <application>Clisp</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Clisp</application> をビルドします。
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
      <command>ulimit -s 16384</command>: this increases the maximum stack
      size, as recommended by the <command>configure</command>.
@y
      <command>ulimit -s 16384</command>:
      スタックサイズの最大値を増やします。
      <command>configure</command> 実行において推奨されているものです。
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
          clisp, clisp-link
        </seg>
        <seg>
          various static libraries in
          <filename class="directory">/usr/lib/clisp-&clisp-version;/base/</filename>
        </seg>
        <seg>
          /usr/lib/clisp-&clisp-version;
          /usr/share/doc/clisp-&clisp-version;
          /usr/share/emacs/site-lisp;
        </seg>
@y
        <seg>
          clisp, clisp-link
        </seg>
        <seg>
          <filename class="directory">/usr/lib/clisp-&clisp-version;/base/</filename> 配下にさまざまなスタティックライブラリ
        </seg>
        <seg>
          /usr/lib/clisp-&clisp-version;
          /usr/share/doc/clisp-&clisp-version;
          /usr/share/emacs/site-lisp;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x clisp
            is an ANSI Common Lisp compiler, interpreter, and debugger
@y
            ANSI Common Lisp コンパイラー、インタープリター、デバッガー
@z

@x clisp-link
            is used to link an external module to clisp
@y
            clisp に対して外部モジュールをリンクするために利用されます。
@z