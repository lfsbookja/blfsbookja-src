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
    <title>Introduction to grantlee</title>
@y
    <title>&IntroductionTo1;grantlee&IntroductionTo2;</title>
@z

% opening the door for theming. がうまく訳せそうにない・・・
@x
       Grantlee is a set of free software libraries written using the Qt
       framework. Currently two libraries are shipped with Grantlee: Grantlee
       Templates and Grantlee TextDocument. The goal of Grantlee Templates is
       to make it easier for application developers to separate the structure
       of documents from the data they contain, opening the door for theming.
@y
       Grantlee は Qt フレームワークを用いて構築された、一連のフリーソフトウェアライブラリを提供します。
       現時点において Grantlee は２つのライブラリを提供します。
       Grantlee Templates と Grantlee TextDocument というライブラリです。
       Grantlee Templates が目指すものは、アプリケーション開発者にとって、文書構造とそこに含まれるデータを容易に分離できるようにすることです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&grantlee-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&grantlee-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&grantlee-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&grantlee-download-ftp;"/>
@z

@x
          Download MD5 sum: &grantlee-md5sum;
@y
          &Download; MD5 sum: &grantlee-md5sum;
@z

@x
          Download size: &grantlee-size;
@y
          &DownloadSize;: &grantlee-size;
@z

@x
          Estimated disk space required: &grantlee-buildsize;
@y
          &Estimateddiskspacerequired;: &grantlee-buildsize;
@z

@x
          Estimated build time: &grantlee-time;
@y
          &Estimatedbuildtime;: &grantlee-time;
@z

@x
    <bridgehead renderas="sect3">Grantlee Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Grantlee&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      &qt5-deps;
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      &qt5-deps;
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (for documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (ドキュメントのため)
    </para>
@z

@x
    <title>Installation of Grantlee</title>
@y
    <title>&InstallationOf1;Grantlee&InstallationOf2;</title>
@z

@x
      Install <application>Grantlee</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>Grantlee</application> をビルドします。
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>none</seg>
        <seg>
          libGrantlee_Templates.so and
          libGrantlee_TextDocument.so
        </seg>
        <seg>
          /usr/lib/cmake/Grantlee5,
          /usr/lib/grantlee/5.2, and
          /usr/include/grantlee</seg>
@y
        <seg>&None;</seg>
        <seg>
          libGrantlee_Templates.so,
          libGrantlee_TextDocument.so
        </seg>
        <seg>
          /usr/lib/cmake/Grantlee5,
          /usr/lib/grantlee/5.2,
          /usr/include/grantlee</seg>
@z
