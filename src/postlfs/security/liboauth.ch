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
  <!ENTITY liboauth-time          "less than 0.1 SBU">
@y
  <!ENTITY liboauth-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to liboauth</title>
@y
    <title>&IntroductionTo1;liboauth&IntroductionTo2;</title>
@z

@x
      <application>liboauth</application> is a collection of POSIX-C functions
      implementing the OAuth Core RFC 5849 standard. Liboauth provides functions
      to escape and encode parameters according to OAuth specification and
      offers high-level functionality to sign requests or verify OAuth signatures
      as well as perform HTTP requests.
@y
      <application>liboauth</application> は、OAuth Core RFC 5849 標準を実装する POSIX-C 関数です。
      OAuth 仕様に基づいた URL パラメーターのエスケープやエンコード、
Liboauth provides functions
      to escape and encode parameters according to OAuth specification and
      offers high-level functionality to sign requests or verify OAuth signatures
      as well as perform HTTP requests.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&liboauth-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&liboauth-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&liboauth-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&liboauth-download-ftp;"/>
@z

@x
          Download MD5 sum: &liboauth-md5sum;
@y
          &Download; MD5 sum: &liboauth-md5sum;
@z

@x
          Download size: &liboauth-size;
@y
          &DownloadSize;: &liboauth-size;
@z

@x
          Estimated disk space required: &liboauth-buildsize;
@y
          &Estimateddiskspacerequired;: &liboauth-buildsize;
@z

@x
          Estimated build time: &liboauth-time;
@y
          &Estimatedbuildtime;: &liboauth-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch for use with openssl: <ulink url=
@y
          openssl を利用するために必須のパッチ: <ulink url=
@z

@x
    <bridgehead renderas="sect3">liboauth Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;liboauth&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="curl"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="curl"/> 
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="nss"/> and
      <xref linkend="doxygen"/> (to build documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="nss"/> and
      <xref linkend="doxygen"/> (ドキュメント生成のため)
    </para>
@z

@x
    <title>Installation of liboauth</title>
@y
    <title>&InstallationOf1;liboauth&InstallationOf2;</title>
@z

@x
      Apply a patch for the current version of openssl:
@y
      Apply a patch for the current version of openssl:
@z

@x
      Install <application>liboauth</application> by running the following
      commands:
@y
      Install <application>liboauth</application> by running the following
      commands:
@z

@x
      If you wish to build the documentation (needs <xref linkend="doxygen"/>),
      issue:
@y
      If you wish to build the documentation (needs <xref linkend="doxygen"/>),
      issue:
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      To test the results, issue: <command>make check</command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      If you have previously built the documentation, install it by
      running the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      If you have previously built the documentation, install it by
      running the following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--enable-nss</option>: Use this switch if you want to
      use Mozilla NSS instead of <application>OpenSSL</application>.
@y
      <option>--enable-nss</option>: Use this switch if you want to
      use Mozilla NSS instead of <application>OpenSSL</application>.
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
          liboauth.so
        </seg>
        <seg>
          /usr/share/doc/liboauth-&liboauth-version;
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          liboauth.so
        </seg>
        <seg>
          /usr/share/doc/liboauth-&liboauth-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x liboauth.so
            provides functions to escape and encode strings according to
            OAuth specifications and offers high-level functionality built
            on top to sign requests or verify signatures using either NSS or
            OpenSSL for calculating the hash/signatures
@y
            provides functions to escape and encode strings according to
            OAuth specifications and offers high-level functionality built
            on top to sign requests or verify signatures using either NSS or
            OpenSSL for calculating the hash/signatures
@z
