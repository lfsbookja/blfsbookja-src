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
<!ENTITY hd2u-time          "less than 0.1 SBU">
@y
<!ENTITY hd2u-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Hd2u</title>
@y
    <title>&IntroductionTo1;Hd2u&IntroductionTo2;</title>
@z

@x
      The <application>hd2u</application> package contains
      an any to any text format converter.
@y
      <application>hd2u</application> パッケージは、さまざまなテキストフォーマット間の変換を行うコンバーターを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&hd2u-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&hd2u-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&hd2u-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&hd2u-download-ftp;"/>
@z

@x
          Download MD5 sum: &hd2u-md5sum;
@y
          &Download; MD5 sum: &hd2u-md5sum;
@z

@x
          Download size: &hd2u-size;
@y
          &DownloadSize;: &hd2u-size;
@z

@x
          Estimated disk space required: &hd2u-buildsize;
@y
          &Estimateddiskspacerequired;: &hd2u-buildsize;
@z

@x
          Estimated build time: &hd2u-time;
@y
          &Estimatedbuildtime;: &hd2u-time;
@z

@x
    <bridgehead renderas="sect3">Hd2u Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Hd2u&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="popt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="popt"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Hd2u</title>
@y
    <title>&InstallationOf1;Hd2u&InstallationOf2;</title>
@z

@x
      Install <application>hd2u</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>hd2u</application> をビルドします。
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>dos2unix</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>dos2unix</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dos2unix
            converts text between various OS formats (such as
            converting from DOS format to Unix).
@y
            テキストファイルにて (DOS フォーマットから Unix フォーマットへの変換のように) さまざまな OS フォーマット間での変換を行います。
@z
