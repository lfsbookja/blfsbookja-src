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
    <title>Introduction to xmlto</title>
@y
    <title>&IntroductionTo1;xmlto&IntroductionTo2;</title>
@z

@x
      The <application>xmlto</application> package is a front-end to a XSL
      toolchain. It chooses an appropriate stylesheet for the conversion you
      want and applies it using an external XSLT processor. It also performs
      any necessary post-processing.
@y
      <application>xmlto</application> パッケージは XSL ツールチェーンのフロントエンドです。
      変換したいスタイルシートを適切に選び出し、外部の XSL-T プロセッサーを利用して実行します。
      その後に必要となる後処理も行います。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xmlto-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xmlto-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xmlto-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xmlto-download-ftp;"/>
@z

@x
          Download MD5 sum: &xmlto-md5sum;
@y
          &Download; MD5 sum: &xmlto-md5sum;
@z

@x
          Download size: &xmlto-size;
@y
          &DownloadSize;: &xmlto-size;
@z

@x
          Estimated disk space required: &xmlto-buildsize;
@y
          &Estimateddiskspacerequired;: &xmlto-buildsize;
@z

@x
          Estimated build time: &xmlto-time;
@y
          &Estimatedbuildtime;: &xmlto-time;
@z

@x
    <bridgehead renderas="sect3">xmlto Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xmlto&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>, and
      <xref linkend="libxslt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="libxslt"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">Editor Notes:
@y
    <para condition="html" role="usernotes">&EditorNotes;:
@z

@x
    <title>Installation of xmlto</title>
@y
    <title>&InstallationOf1;xmlto&InstallationOf2;</title>
@z

@x
      Install <application>xmlto</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>xmlto</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をビルドする場合は <command>make check</command> を実行します。
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
        <seg>xmlif and xmlto</seg>
        <seg>None</seg>
        <seg>/usr/share/xmlto</seg>
@y
        <seg>xmlif, xmlto</seg>
        <seg>&None;</seg>
        <seg>/usr/share/xmlto</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x xmlif
            is a conditional processing instructions for XML
@y
            is a conditional processing instructions for XML
@z

@x xmlto
            applies an XSL stylesheet to an XML document
@y
            applies an XSL stylesheet to an XML document
@z
