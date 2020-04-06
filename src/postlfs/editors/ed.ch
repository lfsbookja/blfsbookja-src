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
  <!ENTITY ed-time          "less than 0.1 SBU">
@y
  <!ENTITY ed-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Ed</title>
@y
    <title>&IntroductionTo1;Ed&IntroductionTo2;</title>
@z

@x
      <application>Ed</application> is a line-oriented text editor. It
      is used to create, display, modify and otherwise manipulate text files,
      both interactively and via shell scripts. Ed isn't something which many
      people use. It's described here because it can be used by the patch
      program if you encounter an ed-based patch file. This happens rarely
      because diff-based patches are preferred these days.
@y
      <application>Ed</application> は行ベースの (line-oriented) テキストエディターです。
      テキストファイルの生成、表示、編集を、対話的に、あるいはシェルスクリプトからの実行でも実現します。
      Ed を利用する人は、そう多くはありません。
      なぜここで取り上げるかというと、patch プログラムが用いるパッチファイルにて Ed ベースのものが時々見受けられるためです。
      もっともこれに出くわすことは非常にまれであり、通常は diff ベースのパッチファイルが用いられます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&ed-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&ed-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&ed-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&ed-download-ftp;"/>
@z

@x
          Download MD5 sum: &ed-md5sum;
@y
          &Download; MD5 sum: &ed-md5sum;
@z

@x
          Download size: &ed-size;
@y
          &DownloadSize;: &ed-size;
@z

@x
          Estimated disk space required: &ed-buildsize;
@y
          &Estimateddiskspacerequired;: &ed-buildsize;
@z

@x
          Estimated build time: &ed-time;
@y
          &Estimatedbuildtime;: &ed-time;
@z

@x
    <bridgehead renderas="sect3">Ed Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Ed&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required to uncompress the tarball</bridgehead>
    <para role="required">
      <xref linkend="libarchive"/> (for bsdtar)
    </para>
@y
    <bridgehead renderas="sect4">必須 (tarball 伸張のため)</bridgehead>
    <para role="required">
      <xref linkend="libarchive"/> (bsdtar が必要)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Ed</title>
@y
    <title>&InstallationOf1;Ed&InstallationOf2;</title>
@z

@x
      Install <application>Ed</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Ed</application> をビルドします。
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
        <seg>ed and red</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>ed, red</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
            is a line-oriented text editor.
@y
            行ベースのテキストエディターです。
@z

@x red
            is a restricted <command>ed</command>&mdash;it can only edit
            files in the current directory and cannot execute shell commands.
@y
            機能が制限された <command>ed</command> です。
            これはカレントディレクトリ配下のファイルのみ編集でき、シェルコマンドの実行はできません。
@z
