%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY libatomic_ops-buildsize     "7.0 MB (with tests)">
  <!ENTITY libatomic_ops-time          "0.2 SBU (with tests)">
@y
  <!ENTITY libatomic_ops-buildsize     "7.0 MB (テスト込み)">
  <!ENTITY libatomic_ops-time          "0.2 SBU (テスト込み)">
@z

@x
    <title>Introduction to libatomic_ops</title>
@y
    <title>&IntroductionTo1;libatomic_ops&IntroductionTo2;</title>
@z

@x
      <application>libatomic_ops</application> provides implementations for
      atomic memory update operations on a number of architectures. This allows
      direct use of these in reasonably portable code. Unlike earlier similar
      packages, this one explicitly considers memory barrier semantics, and
      allows the construction of code that involves minimum overhead across a
      variety of architectures.
@y
      <application>libatomic_ops</application> は、数多くの CPU アーキテクチャーに対して、アトミック (atomic) なメモリ更新処理の実装を提供します。
      このパッケージを用いることにより、そのような処理に対しての、移植可能なソースコードが利用できるようになります。
      このようなことを行う、かつての類似パッケージに比べて、メモリバリア (memory barrier) の機械語を明示的に考慮したり、各種アーキテクチャーにおいてのオーバーヘッドを最小限とするコードの構築が可能となります。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libatomic_ops-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libatomic_ops-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libatomic_ops-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libatomic_ops-download-ftp;"/>
@z

@x
          Download MD5 sum: &libatomic_ops-md5sum;
@y
          &Download; MD5 sum: &libatomic_ops-md5sum;
@z

@x
          Download size: &libatomic_ops-size;
@y
          &DownloadSize;: &libatomic_ops-size;
@z

@x
          Estimated disk space required: &libatomic_ops-buildsize;
@y
          &Estimateddiskspacerequired;: &libatomic_ops-buildsize;
@z

@x
          Estimated build time: &libatomic_ops-time;
@y
          &Estimatedbuildtime;: &libatomic_ops-time;
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libatomic_ops"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libatomic_ops"/>
@z

@x
    <title>Installation of libatomic_ops</title>
@y
    <title>&InstallationOf1;libatomic_ops&InstallationOf2;</title>
@z

@x
      Install <application>libatomic_ops</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libatomic_ops</application> をビルドします。
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
      <parameter>--enable-shared</parameter>: This switch enables building of the
      <filename class="libraryfile">libatomic_ops</filename> shared libraries.
@y
      <parameter>--enable-shared</parameter>:
      このスイッチは共有ライブラリ <filename class="libraryfile">libatomic_ops</filename> をビルドすることを指示します。
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
        <seg>
          None
        </seg>
        <seg>
          libatomic_ops.so and libatomic_ops_gpl.so
        </seg>
        <seg>
          /usr/include/libatomic_ops and
          /usr/share/doc/libatomic_ops-&libatomic_ops-version;
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libatomic_ops.so, libatomic_ops_gpl.so
        </seg>
        <seg>
          /usr/include/libatomic_ops,
          /usr/share/doc/libatomic_ops-&libatomic_ops-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libatomic_ops.so
            contains functions for atomic memory operations.
@y
            atomic メモリ制御のための関数を提供します。
@z
