%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
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
      <application>Keyutils</application> is a set of utilities for managing
      the key retention facility in the kernel, which can be used by
      filesystems, block devices and more to gain and retain the authorization
      and encryption keys required to perform secure operations.
@y
    Keyutils は、カーネルにおける鍵保存機能 (key retention facility) を管理するユーティリティーです。
    これはファイルシステムやブロックデバイスにおいて利用され、セキュアな処理を実現するために必要な認証鍵や暗号鍵を生成維持するために利用されます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&keyutils-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&keyutils-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&keyutils-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&keyutils-download-ftp;"/>
@z

@x
          Download MD5 sum: &keyutils-md5sum;
@y
          &Download; MD5 sum: &keyutils-md5sum;
@z

@x
          Download size: &keyutils-size;
@y
          &DownloadSize;: &keyutils-size;
@z

@x
          Estimated disk space required: &keyutils-buildsize;
@y
          &Estimateddiskspacerequired;: &keyutils-buildsize;
@z

@x
          Estimated build time: &keyutils-time;
@y
          &Estimatedbuildtime;: &keyutils-time;
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
    <title>Installation of keyutils</title>
@y
    <title>&InstallationOf1;keyutils&InstallationOf2;</title>
@z

@x
      Install <application>keyutils</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>keyutils</application> をビルドします。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      To test the results, issue, as the 
      <systemitem class="username">root</systemitem> user:
@y
      ビルド結果をテストする場合は <systemitem
      class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Note that several tests will fail if certain uncommon kernel options
      were not used when the kernel was built.  These include CONFIG_BIG_KEYS,
      CONFIG_KEY_DH_OPERATIONS, and CONFIG_CRYPTO_DH.
@y
      Note that several tests will fail if certain uncommon kernel options
      were not used when the kernel was built.  These include CONFIG_BIG_KEYS,
      CONFIG_KEY_DH_OPERATIONS, and CONFIG_CRYPTO_DH.
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
            controls the key management facility with a variety of subcommands
@y
            多くのサブコマンドを通じて鍵管理機能を制御します。
@z

@x key.dns_resolver
            is invoked by <command>request-key</command> on behalf of the
            kernel when kernel services (such as NFS, CIFS and AFS) need to
            perform a hostname lookup and the kernel does not have the key
            cached.  It is not ordinarily intended to be called directly
@y
            is invoked by <command>request-key</command> on behalf of the
            kernel when kernel services (such as NFS, CIFS and AFS) need to
            perform a hostname lookup and the kernel does not have the key
            cached.  It is not ordinarily intended to be called directly
@z

@x request-key
            is invoked by the kernel when the kernel is asked for a key that it
            doesn't have immediately available. The kernel creates a temporary
            key and then calls out to this program to instantiate it.  It is
            not intended to be called directly
@y
            is invoked by the kernel when the kernel is asked for a key that it
            doesn't have immediately available. The kernel creates a temporary
            key and then calls out to this program to instantiate it.  It is
            not intended to be called directly
@z

@x libkeyutils.so
            contains the keyutils library API instantiation
@y
            keyuils API ライブラリ。
@z
