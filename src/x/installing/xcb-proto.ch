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
  <!ENTITY xcb-proto-time          "less than 0.1 SBU">
@y
  <!ENTITY xcb-proto-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to xcb-proto</title>
@y
    <title>&IntroductionTo1;xcb-proto&IntroductionTo2;</title>
@z

@x
      The <application>xcb-proto</application> package provides the
      XML-XCB protocol descriptions that <application>libxcb</application>
      uses to generate the majority of its code and API.
@y
      <application>xcb-proto</application> パッケージは、XML-XCB プロトコルによる記述を取り扱うものであり、<application>libxcb</application> パッケージが、そのコードや API の大半を生成するために利用しています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xcb-proto-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xcb-proto-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xcb-proto-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xcb-proto-download-ftp;"/>
@z

@x
          Download MD5 sum: &xcb-proto-md5sum;
@y
          &Download; MD5 sum: &xcb-proto-md5sum;
@z

@x
          Download size: &xcb-proto-size;
@y
          &DownloadSize;: &xcb-proto-size;
@z

@x
          Estimated disk space required: &xcb-proto-buildsize;
@y
          &Estimateddiskspacerequired;: &xcb-proto-buildsize;
@z

@x
          Estimated build time: &xcb-proto-time;
@y
          &Estimatedbuildtime;: &xcb-proto-time;
@z

@x
    <bridgehead renderas="sect3">xcb-proto Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xcb-proto&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libxml2"/> (required to run the tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libxml2"/> （テスト実行に必要）
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of xcb-proto</title>
@y
    <title>&InstallationOf1;xcb-proto&InstallationOf2;</title>
@z

@x
      Install <application>xcb-proto</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>xcb-proto</application> をビルドします。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>None</seg>
        <seg><envar>$XORG_PREFIX</envar>/share/xcb and
             <envar>$XORG_PREFIX</envar>/lib/python&python3-majorver;/site-packages/xcbgen</seg>
@y
        <seg>&None;</seg>
        <seg>&None;</seg>
        <seg><envar>$XORG_PREFIX</envar>/share/xcb,
             <envar>$XORG_PREFIX</envar>/lib/python&python3-majorver;/site-packages/xcbgen</seg>
@z
