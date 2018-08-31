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
  <!ENTITY openssl10-buildsize     "72 MB (with tests)">
  <!ENTITY openssl10-time          "1.2 SBU (with tests)">
@y
  <!ENTITY openssl10-buildsize     "72 MB (テスト込み)">
  <!ENTITY openssl10-time          "1.2 SBU (テスト込み)">
@z

@x
    <title>Introduction to OpenSSL-&openssl10-version; Libraries</title>
@y
    <title>&IntroductionTo1;OpenSSL-&openssl10-version; ライブラリ&IntroductionTo2;</title>
@z

@x
      The <application>OpenSSL-&openssl10-version;</application> package
      contains libraries relating to cryptography.  These are useful for
      providing cryptographic functions to other packages, such as
      email applications and web browsers (for accessing HTTPS sites). This
      package provides only the libraries and headers for packages that have
      not yet been ported to openssl-1.1.x or later.
@y
      The <application>OpenSSL-&openssl10-version;</application> package
      contains libraries relating to cryptography.  These are useful for
      providing cryptographic functions to other packages, such as
      email applications and web browsers (for accessing HTTPS sites). This
      package provides only the libraries and headers for packages that have
      not yet been ported to openssl-1.1.x or later.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&openssl10-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&openssl10-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&openssl10-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&openssl10-download-ftp;"/>
@z

@x
          Download MD5 sum: &openssl10-md5sum;
@y
          &Download; MD5 sum: &openssl10-md5sum;
@z

@x
          Download size: &openssl10-size;
@y
          &DownloadSize;: &openssl10-size;
@z

@x
          Estimated disk space required: &openssl10-buildsize;
@y
          &Estimateddiskspacerequired;: &openssl10-buildsize;
@z

@x
          Estimated build time: &openssl10-time;
@y
          &Estimatedbuildtime;: &openssl10-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink url="&patch-root;/openssl-&openssl10-version;-compat_versioned_symbols-1.patch"/></para>
@y
        <para>必須のパッチ: <ulink url="&patch-root;/openssl-&openssl10-version;-compat_versioned_symbols-1.patch"/></para>
@z

@x
    <bridgehead renderas="sect3">OpenSSL-&openssl10-version; Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;OpenSSL-&openssl10-version;&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="mitkrb"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="mitkrb"/>
    </para>
@z

@x
      User Notes: <ulink url='&blfs-wiki;/OpenSSL'/>
@y
      &UserNotes;: <ulink url='&blfs-wiki;/OpenSSL'/>
@z

@x
    <title>Installation of OpenSSL-&openssl10-version; Libraries</title>
@y
    <title>&InstallationOf1;OpenSSL-&openssl10-version; ライブラリ&InstallationOf2;</title>
@z

@x
        This package does not support parallel build.
@y
        &notParallelBuild;
@z

@x
      Install <application>OpenSSL-&openssl10-version; Libraries</application>
      with the following commands:
@y
      以下のコマンドを実行して <application>OpenSSL-&openssl10-version; ライブラリ</application> をビルドします。
@z

@x
      To test the results, issue: <command>make -j1 test</command>.  The
      test suite does not support parallel jobs.
@y
      ビルド結果をテストする場合は <command>make -j1 test</command> を実行します。
      なおテストスイートは並行処理はサポートされていません。
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
      <parameter>shared</parameter>: This parameter forces the creation of
      shared libraries along with the static libraries.
@y
      <parameter>shared</parameter>: This parameter forces the creation of
      shared libraries along with the static libraries.
@z

@x
      <parameter>zlib-dynamic</parameter>: This parameter adds
      compression/decompression functionality using the
      <filename class="libraryfile">libz</filename> library.
@y
      <parameter>zlib-dynamic</parameter>: This parameter adds
      compression/decompression functionality using the
      <filename class="libraryfile">libz</filename> library.
@z

@x
      <parameter>rm -rf /usr/lib/openssl-1.0</parameter>: This will do
      nothing on a first install, but enables a later update. During the
      install the libraries are moved and replaced by symlinks. If you later
      upgrade to a future release of <application>openssl-1.0.2</application>
      to fix newly discovered vulnerabilities, without this command the move
      would fail because the symlinks mean the source and destination files
      are identical.
@y
      <parameter>rm -rf /usr/lib/openssl-1.0</parameter>: This will do
      nothing on a first install, but enables a later update. During the
      install the libraries are moved and replaced by symlinks. If you later
      upgrade to a future release of <application>openssl-1.0.2</application>
      to fix newly discovered vulnerabilities, without this command the move
      would fail because the symlinks mean the source and destination files
      are identical.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libcrypto.so.1.0.0 and libssl.so.1.0.0
        </seg>
        <seg>
          /usr/lib/openssl-1.0 and /usr/include/openssl-1.0
        </seg>
@y
        <seg>
          libcrypto.so.1.0.0, libssl.so.1.0.0
        </seg>
        <seg>
          /usr/lib/openssl-1.0, /usr/include/openssl-1.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libcrypto.so.1.0.0
            implements a wide range of cryptographic algorithms used in various
            Internet standards. The services provided by  this library are used
            by the <application>OpenSSL</application> implementations of SSL,
            TLS and S/MIME, and they have also been used to implement
            <application>OpenSSH</application>,
            <application>OpenPGP</application>, and other cryptographic
            standards.
@y
            implements a wide range of cryptographic algorithms used in various
            Internet standards. The services provided by  this library are used
            by the <application>OpenSSL</application> implementations of SSL,
            TLS and S/MIME, and they have also been used to implement
            <application>OpenSSH</application>,
            <application>OpenPGP</application>, and other cryptographic
            standards.
@z

@x libssl.so.1.0.0
            implements the Transport Layer Security (TLS v1) protocol.
            It provides a rich API, documentation
            on which can be found by running <command>man 3 ssl</command>.
@y
            implements the Transport Layer Security (TLS v1) protocol.
            It provides a rich API, documentation
            on which can be found by running <command>man 3 ssl</command>.
@z