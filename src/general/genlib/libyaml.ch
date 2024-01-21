%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY yaml-buildsize     "6.4 MB (with tests)">
  <!ENTITY yaml-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY yaml-buildsize     "6.4 MB （テスト込み）">
  <!ENTITY yaml-time          "&LessThan1;0.1 SBU&LessThan2; （テスト込み）">
@z

@x
    <title>Introduction to libyaml</title>
@y
    <title>&IntroductionTo1;libyaml&IntroductionTo2;</title>
@z

@x
      The <application>yaml</application> package contains a C
      library for parsing and emitting YAML (YAML Ain't Markup
      Language) code.
@y
      <application>yaml</application> パッケージは YAML (YAML Ain't Markup
      Language) コードの解析と出力を行う C ライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&yaml-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&yaml-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&yaml-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&yaml-download-ftp;"/>
@z

@x
          Download MD5 sum: &yaml-md5sum;
@y
          &Download; MD5 sum: &yaml-md5sum;
@z

@x
          Download size: &yaml-size;
@y
          &DownloadSize;: &yaml-size;
@z

@x
          Estimated disk space required: &yaml-buildsize;
@y
          &Estimateddiskspacerequired;: &yaml-buildsize;
@z

@x
          Estimated build time: &yaml-time;
@y
          &Estimatedbuildtime;: &yaml-time;
@z

@x
    <bridgehead renderas="sect3">libyaml Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libyaml&Dependencies2;</bridgehead>
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
    <title>Installation of libyaml</title>
@y
    <title>&InstallationOf1;libyaml&InstallationOf2;</title>
@z

@x
      Install <application>libyaml</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libyaml</application> をビルドします。
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
          libyaml.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libyaml.so
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

@x libyaml.so
            contains API functions for parsing and emitting YAML code
@y
            YAML コードを解析して出力する API 関数を提供します。
@z
