%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY talloc-buildsize     "10 MB (with tests)">
  <!ENTITY talloc-time          "0.4 SBU (with tests)">
@y
  <!ENTITY talloc-buildsize     "10 MB (テスト込み)">
  <!ENTITY talloc-time          "0.4 SBU (テスト込み)">
@z

@x
    <title>Introduction to Talloc</title>
@y
    <title>&IntroductionTo1;Talloc&IntroductionTo2;</title>
@z

@x
      <application>Talloc</application> provides a hierarchical, reference
      counted memory pool system with destructors. It is the core memory
      allocator used in <application>Samba</application>.
@y
      <!--
      日本語訳註： matsuand
      hierarchical、つまり階層的というのが、メモリ管理のどのような仕組みを
      指すのか不明であったため、訳さなかった。
      -->
      <application>Talloc</application> は、メモリの参照回数をカウントするメモリプールシステム (memory pool system) であり、メモリ開放の機能も含みます。
      これは <application>Samba</application> において、メモリ管理を行う主要な機能として組み入れられています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&talloc-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&talloc-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&talloc-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&talloc-download-ftp;"/>
@z

@x
          Download MD5 sum: &talloc-md5sum;
@y
          &Download; MD5 sum: &talloc-md5sum;
@z

@x
          Download size: &talloc-size;</para>
@y
          &DownloadSize;: &talloc-size;</para>
@z

@x
          Estimated disk space required: &talloc-buildsize;
@y
          &Estimateddiskspacerequired;: &talloc-buildsize;
@z

@x
          Estimated build time: &talloc-time;
@y
          &Estimatedbuildtime;: &talloc-time;
@z

@x
    <bridgehead renderas="sect3">Talloc Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Talloc&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/> and
      <xref linkend="libxslt"/> (To generate man pages),
      <xref linkend="gdb"/>,
      <xref linkend="git"/>,
      <xref linkend="libnsl"/>,
      <xref linkend="libtirpc"/>,
      <xref linkend="valgrind"/>, and
      <xref linkend="xfsprogs"/>
      <!-- These are all looked for at build time, but might not actually be used.-->
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/> and
      <xref linkend="libxslt"/> (man ページ生成時),
      <xref linkend="gdb"/>,
      <xref linkend="git"/>,
      <xref linkend="libnsl"/>,
      <xref linkend="libtirpc"/>,
      <xref linkend="valgrind"/>,
      <xref linkend="xfsprogs"/>
      <!-- These are all looked for at build time, but might not actually be used.-->
    </para>
@z

@x
    <title>Installation of Talloc</title>
@y
    <title>&InstallationOf1;Talloc&InstallationOf2;</title>
@z

@x
      Install <application>Talloc</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>talloc</application> をビルドします。
@z

@x
      To check the results, issue <command>make check</command>. 
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
          libpytalloc-util.&python3-lib-suffix;.so,
          libtalloc.so, and
          talloc.&python3-lib-suffix;.so (Python 3 Module)
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libpytalloc-util.&python3-lib-suffix;.so,
          libtalloc.so,
          talloc.&python3-lib-suffix;.so (Python 3 モジュール)
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libtalloc.so
            contains a replacement for the <application>Glibc</application>
            malloc function
@y
            <application>Glibc</application> の malloc に対応する代替関数を提供します。
@z