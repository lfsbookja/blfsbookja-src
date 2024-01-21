%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libpaper-buildsize     "11 MB (with tests)">
  <!ENTITY libpaper-time          "0.1 SBU (with tests)">
@y
  <!ENTITY libpaper-buildsize     "11 MB (テスト込み)">
  <!ENTITY libpaper-time          "0.1 SBU (テスト込み)">
@z

@x
    <title>Introduction to libpaper</title>
@y
    <title>&IntroductionTo1;libpaper&IntroductionTo2;</title>
@z

@x
      This package is intended to provide a simple way for applications to take
      actions based on a system or user-specified paper size.
@y
      本パッケージは、システム全体あるいはユーザー定義として設定されたペーパーサイズに対して、アプリケーションが対応すべき方法を簡単に提供することを目的としています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libpaper-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libpaper-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libpaper-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libpaper-download-ftp;"/>
@z

@x
          Download MD5 sum: &libpaper-md5sum;
@y
          &Download; MD5 sum: &libpaper-md5sum;
@z

@x
          Download size: &libpaper-size;
@y
          &DownloadSize;: &libpaper-size;
@z

@x
          Estimated disk space required: &libpaper-buildsize;
@y
          &Estimateddiskspacerequired;: &libpaper-buildsize;
@z

@x
          Estimated build time: &libpaper-time;
@y
          &Estimatedbuildtime;: &libpaper-time;
@z

@x
    <title>Installation of libpaper</title>
@y
    <title>&InstallationOf1;libpaper&InstallationOf2;</title>
@z

@x
      Install <application>libpaper</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libpaper</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the &root; user:
@y
      &root; ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--enable-relocatable</parameter>:
      This switch is needed to run the tests.
@y
      <parameter>--enable-relocatable</parameter>:
      このスイッチはテストを実行するために必要です。
@z

@x
    <title>Configuring libpaper</title>
@y
    <title>&Configuring1;libpaper&Configuring2;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        The paper size is automatically determined from the system locale;
        see <literal>LC_PAPER</literal> in <filename>locale(7)</filename>.
        If you want to override it, create a <filename>papersize</filename>
        file in the user configuration directory.  For example:
@y
        The paper size is automatically determined from the system locale;
        see <literal>LC_PAPER</literal> in <filename>locale(7)</filename>.
        If you want to override it, create a <filename>papersize</filename>
        file in the user configuration directory.  For example:
@z

@x
        If you want to override the paper size globally (for all users),
        set up the <envar>PAPERSIZE</envar> environment variable.  For
        example:
@y
        If you want to override the paper size globally (for all users),
        set up the <envar>PAPERSIZE</envar> environment variable.  For
        example:
@z

@x
        You may use a different paper size, such as
        <quote><literal>letter</literal></quote>.
@y
        You may use a different paper size, such as
        <quote><literal>letter</literal></quote>.
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
        <seg>
          paper and
          paperconf
        </seg>
        <seg>
          libpaper.so
        </seg>
        <seg>
          /usr/share/doc/libpaper-&libpaper-version;
        </seg>
@y
        <seg>
          paper,
          paperconf
        </seg>
        <seg>
          libpaper.so
        </seg>
        <seg>
          /usr/share/doc/libpaper-&libpaper-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x paper
            prints paper configuration information
@y
            prints paper configuration information
@z

@x paperconf
            prints paper configuration information in a compatibility mode
@y
            互換性モードによりペーパー設定情報を表示します。
@z

@x libpaper.so
            contains functions for interrogating the paper library
@y
            paper ライブラリへの問い合わせを行う関数を提供します。
@z
