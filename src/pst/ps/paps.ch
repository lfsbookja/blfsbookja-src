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
  <!ENTITY paps-time          "less than 0.1 SBU">
@y
  <!ENTITY paps-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to paps</title>
@y
    <title>&IntroductionTo1;paps&IntroductionTo2;</title>
@z

@x
      <application>paps</application> is a text to PostScript converter that
      works through <application>Pango</application>. Its input is a UTF-8
      encoded text file and it outputs vectorized PostScript. It may be used
      for printing any complex script supported by
      <application>Pango</application>.
@y
      <application>paps</application> は、テキストファイルから PostScript へのコンバーターです。
      これは <application>Pango</application> による処理を通じて実現されます。
      その入力は UTF-8 エンコーディングによるファイルであり、出力はベクトル化された PostScript となります。
      <application>Pango</application> によってサポートされているスクリプトであれば、複雑なものであっても印刷することができます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&paps-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&paps-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&paps-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&paps-download-ftp;"/>
@z

@x
          Download MD5 sum: &paps-md5sum;
@y
          &Download; MD5 sum: &paps-md5sum;
@z

@x
          Download size: &paps-size;
@y
          &DownloadSize;: &paps-size;
@z

@x
          Estimated disk space required: &paps-buildsize;
@y
          &Estimateddiskspacerequired;: &paps-buildsize;
@z

@x
          Estimated build time: &paps-time;
@y
          &Estimatedbuildtime;: &paps-time;
@z

@x
    <bridgehead renderas="sect3">paps Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;paps&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="pango"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="pango"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of paps</title>
@y
    <title>&InstallationOf1;paps&InstallationOf2;</title>
@z

@x
      Install <application>paps</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>paps</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>paps</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>paps</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x paps
            is a text to PostScript converter that supports UTF-8
            character encoding
@y
            UTF-8 エンコーディングをサポートした、テキストファイルから PostScript へのコンバーターです。
@z
