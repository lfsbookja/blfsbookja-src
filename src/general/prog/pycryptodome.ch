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
      <title>Introduction to the PyCryptodome Module</title>
@y
      <title>&IntroductionTo1;PyCryptodome モジュール&IntroductionTo2;</title>
@z

@x
        <application>PyCryptodome</application> is a collection of both secure
        hash functions (such as SHA256 and RIPEMD160), and various encryption
        algorithms (AES, DES, RSA, ElGamal, etc.), and is a drop-in replacement
        for PyCrypto.
@y
        <application>PyCryptodome</application> はセキュアなハッシュ関数 (SHA256, RIPEMD160 など) や種々の暗号アルゴリズム (AES, DES, RSA, ElGamal, など) を提供します。
        これは PyCrypto に対する一時的な代替モジュールです。
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&pycryptodome-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&pycryptodome-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&pycryptodome-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&pycryptodome-download-ftp;"/>
@z

@x
            Download MD5 sum: &pycryptodome-md5sum;
@y
            &Download; MD5 sum: &pycryptodome-md5sum;
@z

@x
            Download size: &pycryptodome-size;
@y
            &DownloadSize;: &pycryptodome-size;
@z

@x
            Estimated disk space required: &pycryptodome-buildsize;
@y
            &Estimateddiskspacerequired;: &pycryptodome-buildsize;
@z

@x
            Estimated build time: &pycryptodome-time;
@y
            &Estimatedbuildtime;: &pycryptodome-time;
@z

@x
      <bridgehead renderas="sect4">PyCryptodome Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;PyCryptodome&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Recommended</bridgehead>
      <para role="recommended">
        <xref linkend="python2"/> 
      </para>
@y
      <bridgehead renderas="sect5">&Recommended;</bridgehead>
      <para role="recommended">
        <xref linkend="python2"/> 
      </para>
@z

@x
        User Notes: <ulink url="&blfs-wiki;/pycryptodome"/>
@y
        &UserNotes;: <ulink url="&blfs-wiki;/pycryptodome"/>
@z

@x
      <title>Installation of PyCryptodome</title>
@y
      <title>&InstallationOf1;PyCryptodome&InstallationOf2;</title>
@z

@x
          Both <application>Python 2</application> and
          <application>Python 3</application> modules can
          be built and installed without any conflicts.
@y
          <application>Python 2</application> モジュールと <application>Python 3</application> モジュールは、互いに干渉することなくビルドしインストールすることができます。
@z

@x
        To build the <application>Python 2</application> and
        <application>Python 3</application> modules, run the following commands:
@y
        <application>Python 2</application> モジュールや <application>Python 3</application> モジュールをビルドする場合は以下のコマンドを実行します。
@z

@x
        To install both modules, run the following commands as the
        <systemitem class="username">root</systemitem> user:
@y
        両バージョンのモジュールをインストールする場合は <systemitem
        class="username">root</systemitem> ユーザーになって以下を実行します。
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
            pycryptodome-&pycryptodome-version;-py&python2-majorver;.egg-info and/or
            pycryptodome-&pycryptodome-version;-py&python3-majorver;.egg-info
          </seg>
          <seg>
            /usr/lib/python&python2-majorver;/site-packages/Crypto and/or
            /usr/lib/python&python3-majorver;/site-packages/Crypto
          </seg>
@y
          <seg>
            &None;
          </seg>
          <seg>
            pycryptodome-&pycryptodome-version;-py&python2-majorver;.egg-info または
            pycryptodome-&pycryptodome-version;-py&python3-majorver;.egg-info
          </seg>
          <seg>
            /usr/lib/python&python2-majorver;/site-packages/Crypto または
            /usr/lib/python&python3-majorver;/site-packages/Crypto
          </seg>
@z