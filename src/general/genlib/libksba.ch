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
    <title>Introduction to Libksba</title>
@y
    <title>&IntroductionTo1;Libksba&IntroductionTo2;</title>
@z

@x
      The <application>Libksba</application> package contains a library
      used to make X.509 certificates as well as making the CMS (Cryptographic
      Message Syntax) easily accessible by other applications. Both
      specifications are building blocks of S/MIME and TLS. The library does
      not rely on another cryptographic library but provides hooks for easy
      integration with <application>Libgcrypt</application>.
@y
      The <application>Libksba</application> package contains a library
      used to make X.509 certificates as well as making the CMS (Cryptographic
      Message Syntax) easily accessible by other applications. Both
      specifications are building blocks of S/MIME and TLS. The library does
      not rely on another cryptographic library but provides hooks for easy
      integration with <application>Libgcrypt</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libksba-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libksba-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libksba-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libksba-download-ftp;"/>
@z

@x
          Download MD5 sum: &libksba-md5sum;
@y
          &Download; MD5 sum: &libksba-md5sum;
@z

@x
          Download size: &libksba-size;
@y
          &DownloadSize;: &libksba-size;
@z

@x
          Estimated disk space required: &libksba-buildsize;
@y
          &Estimateddiskspacerequired;: &libksba-buildsize;
@z

@x
          Estimated build time: &libksba-time;
@y
          &Estimatedbuildtime;: &libksba-time;
@z

@x
    <bridgehead renderas="sect3">Libksba Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Libksba&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libgpg-error"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libgpg-error"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="valgrind"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Libksba</title>
@y
    <title>&InstallationOf1;Libksba&InstallationOf2;</title>
@z

@x
      Install <application>Libksba</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Libksba</application> をビルドします。
@z

@x
      If you wish to build alternate formats of the documentation, you
      must have <xref linkend="texlive"/> installed,
      then issue the following commands:
@y
      種々の形式によるドキュメントをインストールする場合には <xref
      linkend="texlive"/> をインストールしておく必要があります。
      そして以下を実行します。
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
      If you built the additional documentation, install it by issuing the
      following commands as the <systemitem class="username">root</systemitem>
@y
      追加でドキュメントをビルドした場合は <systemitem
      class="username">root</systemitem> ユーザーになり、以下のコマンドを実行してドキュメントをインストールします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>ksba-config</seg>
        <seg>libksba.so</seg>
        <seg>None<!--/usr/share/doc/libksba-&libksba-version;--></seg>
@y
        <seg>ksba-config</seg>
        <seg>libksba.so</seg>
        <seg>&None;<!--/usr/share/doc/libksba-&libksba-version;--></seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ksba-config
            is a utility used to configure and build applications based on
            the libksba(3) library. It can be used to query the C compiler and
            linker flags which are required to correctly compile and link the
            application against the libksba(3) library.
@y
            is a utility used to configure and build applications based on
            the libksba(3) library. It can be used to query the C compiler and
            linker flags which are required to correctly compile and link the
            application against the libksba(3) library.
@z

@x libksba.{so,a}
            contains the cryptographic API functions.
@y
            contains the cryptographic API functions.
@z
