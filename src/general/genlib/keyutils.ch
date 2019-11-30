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
  <!ENTITY keyutils-buildsize     "1.9 MB (with tests)">
  <!ENTITY keyutils-time          "less than 0.1 SBU (add 0.6 SBU for tests)">
@y
  <!ENTITY keyutils-buildsize     "1.9 MB (テスト込み)">
  <!ENTITY keyutils-time          "&LessThan1;0.1 SBU&LessThan2; (テスト時はさらに 0.6 SBU)">
@z

@x
    <title>Introduction to keyutils</title>
@y
    <title>&IntroductionTo1;keyutils&IntroductionTo2;</title>
@z

@x
    <para>Keyutils is a set of utilities for managing the key retention
    facility in the kernel, which can be used by filesystems, block devices and
    more to gain and retain the authorization and encryption keys required to
    perform secure operations.</para>
@y
    <para>
    Keyutils は、カーネルにおける鍵保存機能 (key retention facility) を管理するユーティリティーです。
    これはファイルシステムやブロックデバイスにおいて利用され、セキュアな処理を実現するために必要な認証鍵や暗号鍵を生成維持するために利用されます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&keyutils-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&keyutils-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&keyutils-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&keyutils-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &keyutils-md5sum;</para>
@y
        <para>&Download; MD5 sum: &keyutils-md5sum;</para>
@z

@x
        <para>Download size: &keyutils-size;</para>
@y
        <para>&DownloadSize;: &keyutils-size;</para>
@z

@x
        <para>Estimated disk space required: &keyutils-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &keyutils-buildsize;</para>
@z

@x
        <para>Estimated build time: &keyutils-time;</para>
@y
        <para>&Estimatedbuildtime;: &keyutils-time;</para>
@z

@x
    <bridgehead renderas="sect3">keyutils Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;keyutils&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="mitkrb"/>
      <!-- Without krb5 installed, a FTBFS occurs while trying to compile dns.afsdb.c.
      It looks for profile.h, which is installed by krb5. -->
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="mitkrb"/>
      <!-- Without krb5 installed, a FTBFS occurs while trying to compile dns.afsdb.c.
      It looks for profile.h, which is installed by krb5. -->
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of keyutils</title>
@y
    <title>&InstallationOf1;keyutils&InstallationOf2;</title>
@z

@x
    <para>Install <application>keyutils</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>keyutils</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue, as the 
    <systemitem class="username">root</systemitem> user: </para>
@y
    <para>
    ビルド結果をテストする場合は <systemitem
    class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>Note that several tests will fail if certain uncommon kernel options
    were not used when the kernel was built.  These include CONFIG_BIG_KEYS,
    CONFIG_KEY_DH_OPERATIONS, and CONFIG_CRYPTO_DH.</para>
@y
    <para>Note that several tests will fail if certain uncommon kernel options
    were not used when the kernel was built.  These include CONFIG_BIG_KEYS,
    CONFIG_KEY_DH_OPERATIONS, and CONFIG_CRYPTO_DH.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>NO_ARLIB=1</parameter>: This make flag disables installing the
      static library.
@y
      <parameter>NO_ARLIB=1</parameter>:
      これはスタティックライブラリをインストールしないようにします。
@z

@x
    <title>Configuring keyutils</title>
@y
    <title>&Configuring1;keyutils&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/request-key.conf</filename> and
        <filename>/etc/request-key.d/*</filename>
@y
        <filename>/etc/request-key.conf</filename>,
        <filename>/etc/request-key.d/*</filename>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>keyctl, key.dns_resolver, and request-key</seg>
        <seg>libkeyutils.so</seg>
        <seg>/etc/request-key.d and /usr/share/keyutils</seg>
@y
        <seg>keyctl, key.dns_resolver, request-key</seg>
        <seg>libkeyutils.so</seg>
        <seg>/etc/request-key.d, /usr/share/keyutils</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x keyctl
          <para>is to control the key management facility in various ways
          using a variety of subcommands.</para>
@y
          <para>
          多くのサブコマンドを通じて、さまざまな方法で鍵管理機能を制御します。
          </para>
@z

@x libkeyutils.so.1
            contains the keyutils library API instantiation.
@y
            keyuils API ライブラリ。
@z
