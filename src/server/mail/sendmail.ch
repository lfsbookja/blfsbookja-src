%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to sendmail</title>
@y
    <title>&IntroductionTo1;sendmail&IntroductionTo2;</title>
@z

@x
      The <application>sendmail</application> package contains a Mail
      Transport Agent (MTA).
@y
      <application>sendmail</application> パッケージはメール転送エージェント (Mail Transport Agent; MTA) を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&sendmail-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&sendmail-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&sendmail-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&sendmail-download-ftp;"/>
@z

@x
          Download MD5 sum: &sendmail-md5sum;
@y
          &Download; MD5 sum: &sendmail-md5sum;
@z

@x
          Download size: &sendmail-size;
@y
          &DownloadSize;: &sendmail-size;
@z

@x
          Estimated disk space required: &sendmail-buildsize;
@y
          &Estimateddiskspacerequired;: &sendmail-buildsize;
@z

@x
          Estimated build time: &sendmail-time;
@y
          &Estimatedbuildtime;: &sendmail-time;
@z

@x
    <bridgehead renderas="sect3">sendmail Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;sendmail&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="openldap"/> (client)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="openldap"/> (クライアント)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gs"/> (for creating PDF documentation),
      <xref linkend="procmail"/> (the configuration proposed below requires
      that <command>procmail</command> be present at run-time), and
      <ulink url="https://github.com/chaos/nph">nph</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gs"/> (PDF ドキュメント生成のため),
      <xref linkend="procmail"/> (the configuration proposed below requires
      that <command>procmail</command> be present at run-time), and
      <ulink url="https://github.com/chaos/nph">nph</ulink>
    </para>
@z

@x
    <title>Installation of sendmail</title>
@y
    <title>&InstallationOf1;sendmail&InstallationOf2;</title>
@z

@x
      Before building <application>sendmail</application>, create the
      required user, group and directory with the following commands issued as
      the <systemitem class="username">root</systemitem> user:
@y
      <application>sendmail</application> をビルドする前に、必要となるユーザー、グループ、ディレクトリを生成します。
      <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
@z

@x
        See the source tree <filename>sendmail/README</filename> file
        for information on linking optional packages into the build. Use the
        example below, which adds support for SASL, StartTLS
        (<application>OpenSSL</application>) and
        <application>OpenLDAP</application>, as a starting point.  Of course,
        modify it to suit your particular needs.
@y
        ビルドにあたって任意のパッケージをリンクする方法については、ソースツリー内の <filename>sendmail/README</filename> ファイルを参照してください。
        以下は本パッケージを利用する一つの例であり、SASLサポート、StartTLS (<application>OpenSSL</application>) サポート、<application>OpenLDAP</application> サポートを加えるものです。
        もちろん必要な状況に応じて設定を変えてください。
@z

