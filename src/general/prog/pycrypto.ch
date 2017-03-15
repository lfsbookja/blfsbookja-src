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
      <title>Introduction to the PyCrypto Module</title>
@y
      <title>&IntroductionTo1;PyCrypto モジュール&IntroductionTo2;</title>
@z

@x
        <application>PyCrypto</application> is a collection of both secure hash
        functions (such as SHA256 and RIPEMD160), and various encryption
        algorithms (AES, DES, RSA, ElGamal, etc.).
@y
        <application>PyCrypto</application> はセキュアなハッシュ関数 (SHA256, RIPEMD160 など) や種々の暗号アルゴリズム (AES, DES, RSA, ElGamal, など) を提供します。
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&pycrypto-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&pycrypto-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&pycrypto-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&pycrypto-download-ftp;"/>
@z

@x
            Download MD5 sum: &pycrypto-md5sum;
@y
            &Download; MD5 sum: &pycrypto-md5sum;
@z

@x
            Download size: &pycrypto-size;
@y
            &DownloadSize;: &pycrypto-size;
@z

@x
            Estimated disk space required: &pycrypto-buildsize;
@y
            &Estimateddiskspacerequired;: &pycrypto-buildsize;
@z

@x
            Estimated build time: &pycrypto-time;
@y
            &Estimatedbuildtime;: &pycrypto-time;
@z

@x
      <bridgehead renderas="sect4">PyCrypto Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;PyCrypto&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="python2"/> and/or
        <xref linkend="python3"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="python2"/> または
        <xref linkend="python3"/>
      </para>
@z

@x
        User Notes: <ulink url="&blfs-wiki;/pycrypto"/>
@y
        &UserNotes;: <ulink url="&blfs-wiki;/pycrypto"/>
@z

@x
      <title>Installation of PyCrypto</title>
@y
      <title>&InstallationOf1;PyCrypto&InstallationOf2;</title>
@z

@x
          Both <application>Python 2</application> and
          <application>Python 3</application> modules can
          be built and installed without any conflicts.
@y
          <application>Python 2</application> モジュールと <application>Python 3</application> モジュールは、互いに干渉することなくビルドしインストールすることができます。
@z

@x
        To build the <application>Python 2</application> module,
        run the following command:
@y
        <application>Python 2</application> モジュールをビルドする場合は以下のコマンドを実行します。
@z

@x
        To install the <application>Python 2</application> module,
        run the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        <application>Python 2</application> モジュールをインストールする場合は <systemitem
        class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
        To build the <application>Python 3</application> module,
        run the following command:
@y
        <application>Python 3</application> モジュールをビルドする場合は以下のコマンドを実行します。
@z

@x
        To install the <application>Python 3</application> module,
        run the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        <application>Python 3</application> モジュールをインストールする場合は <systemitem
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
            pycrypto-&pycrypto-version;-py2.7.egg-info and/or
            pycrypto-&pycrypto-version;-py3.6.egg-info
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
            pycrypto-&pycrypto-version;-py2.7.egg-info または
            pycrypto-&pycrypto-version;-py3.6.egg-info
          </seg>
          <seg>
            /usr/lib/python&python2-majorver;/site-packages/Crypto または
            /usr/lib/python&python3-majorver;/site-packages/Crypto
          </seg>
@z