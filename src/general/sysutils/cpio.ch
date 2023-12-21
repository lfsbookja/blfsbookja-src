%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY cpio-buildsize     "19 MB (with tests and docs)">
  <!ENTITY cpio-time          "0.2 SBU (with tests and docs)">
@y
  <!ENTITY cpio-buildsize     "19 MB (テストとドキュメント込み)">
  <!ENTITY cpio-time          "0.2 SBU (テストとドキュメント込み)">
@z

@x
    <title>Introduction to cpio</title>
@y
    <title>&IntroductionTo1;cpio&IntroductionTo2;</title>
@z

@x
      The <application>cpio</application> package contains
      tools for archiving.
@y
      <application>cpio</application> パッケージはアーカイブ処理ツールを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cpio-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&cpio-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&cpio-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&cpio-download-ftp;"/>
@z

@x
          Download MD5 sum: &cpio-md5sum;
@y
          &Download; MD5 sum: &cpio-md5sum;
@z

@x
          Download size: &cpio-size;
@y
          &DownloadSize;: &cpio-size;
@z

@x
          Estimated disk space required: &cpio-buildsize;
@y
          &Estimateddiskspacerequired;: &cpio-buildsize;
@z

@x
          Estimated build time: &cpio-time;
@y
          &Estimatedbuildtime;: &cpio-time;
@z

@x
    <bridgehead renderas="sect3">CPIO Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;CPIO&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="texlive"/> (または <xref linkend="tl-installer"/>)
    </para>
@z

@x
    <title>Installation of cpio</title>
@y
    <title>&InstallationOf1;cpio&InstallationOf2;</title>
@z

@x
      Install <application>cpio</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>cpio</application> をビルドします。
@z

@x
      If you have <xref linkend="texlive"/> installed and wish to create PDF
      or Postscript documentation, issue one or both of the following commands:
@y
      <xref linkend="texlive"/> をインストールしていて PDF や Postscript のドキュメントを生成したい場合は、以下のいずれか、あるいは両方のコマンドを実行します。
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
      If you built PDF or Postscript documentation, install it
      by issuing the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      PDF や Postscript のドキュメントをビルドした場合は、<systemitem
      class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--enable-mt</parameter>: This parameter forces the
      building and installation of the <command>mt</command> program.
@y
      <parameter>--enable-mt</parameter>:
      このパラメーターは <command>mt</command> プログラムをビルドしインストールすることを指示します。
@z

@x
      <parameter>--with-rmt=/usr/libexec/rmt</parameter>: This parameter
      inhibits building the <command>rmt</command> program as it is already
      installed by the <application>Tar</application> package in LFS.
@y
      <parameter>--with-rmt=/usr/libexec/rmt</parameter>:
      このパラメーターは <command>rmt</command> プログラムをビルドしないようにします。
      そのプログラムは LFS における <application>Tar</application> パッケージにて既にインストールされています。
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
        <seg>cpio and mt</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/cpio-&cpio-version;</seg>
@y
        <seg>cpio, mt</seg>
        <seg>&None;</seg>
        <seg>/usr/share/doc/cpio-&cpio-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cpio
            copies files to and from archives
@y
            アーカイブからのファイルコピー、あるいはアーカイブへのファイルコピーを行います。
@z

@x mt
            controls magnetic tape drive operations
@y
            磁気テープドライブの処理を制御します。
@z
