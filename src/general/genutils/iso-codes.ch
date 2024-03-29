%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY iso-codes-time          "0.1 SBU (with tests)">
@y
  <!ENTITY iso-codes-time          "0.1 SBU（テスト込み）">
@z

@x
    <title>Introduction to ISO Codes</title>
@y
    <title>&IntroductionTo1;ISO Codes&IntroductionTo2;</title>
@z

@x
      The <application>ISO Codes</application> package contains a list of
      country, language and currency names and it is used as a central
      database for accessing this data.
@y
      <application>ISO Codes</application> パッケージは、国、言語、通貨の名称一覧を提供します。
      これは、名称一覧データを管理する中心的なデータベースとして活用することができます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&iso-codes-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&iso-codes-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&iso-codes-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&iso-codes-download-ftp;"/>
@z

@x
          Download MD5 sum: &iso-codes-md5sum;
@y
          &Download; MD5 sum: &iso-codes-md5sum;
@z

@x
          Download size: &iso-codes-size;
@y
          &DownloadSize;: &iso-codes-size;
@z

@x
          Estimated disk space required: &iso-codes-buildsize;
@y
          &Estimateddiskspacerequired;: &iso-codes-buildsize;
@z

@x
          Estimated build time: &iso-codes-time;
@y
          &Estimatedbuildtime;: &iso-codes-time;
@z

@x
    <title>Installation of ISO Codes</title>
@y
    <title>&InstallationOf1;ISO Codes&InstallationOf2;</title>
@z

@x
      Install <application>ISO Codes</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>ISO Codes</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
        If you install <application>ISO codes</application> over a previous
        installed version, the install step will fail when creating some 
        symlinks. In order to properly update them, run:
@y
        <application>ISO codes</application> の以前のバージョンをインストールしていて上書きインストールする場合は、シンボリックリンクの生成に失敗します。
        そのときは以下を実行します。
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
          None
        </seg>
        <seg>
          /usr/share/iso-codes, /usr/share/xml/iso-codes
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/iso-codes, /usr/share/xml/iso-codes
        </seg>
@z
