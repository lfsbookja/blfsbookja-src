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
  <!ENTITY gcab-buildsize     "5.2 MB (with tests)">
  <!ENTITY gcab-time          "0.1 SBU (with tests)">
@y
  <!ENTITY gcab-buildsize     "5.2 MB (テスト込み)">
  <!ENTITY gcab-time          "0.1 SBU (テスト込み)">
@z

@x
    <title>Introduction to Gcab</title>
@y
    <title>&IntroductionTo1;Gcab&IntroductionTo2;</title>
@z

@x
      The <application>Gcab</application> package contains a
      program and a library used to create Microsoft cabinet
      (.cab) archives.
@y
      <application>Gcab</application> パッケージは Microsoft キャビネット (cabinet; .cab) アーカイブを生成するプログラムおよびライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gcab-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gcab-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gcab-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gcab-download-ftp;"/>
@z

@x
          Download MD5 sum: &gcab-md5sum;
@y
          &Download; MD5 sum: &gcab-md5sum;
@z

@x
          Download size: &gcab-size;
@y
          &DownloadSize;: &gcab-size;
@z

@x
          Estimated disk space required: &gcab-buildsize;
@y
          &Estimateddiskspacerequired;: &gcab-buildsize;
@z

@x
          Estimated build time: &gcab-time;
@y
          &Estimatedbuildtime;: &gcab-time;
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Gcab</title>
@y
    <title>&InstallationOf1;Gcab&InstallationOf2;</title>
@z

@x
      Install <application>Gcab</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>Gcab</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gcab
        </seg>
        <seg>
          libgcab-1.0.so
        </seg>
        <seg>
          /usr/include/libgcab-1.0 and
          /usr/share/gtk-doc/html/gcab
        </seg>
@y
        <seg>
          gcab
        </seg>
        <seg>
          libgcab-1.0.so
        </seg>
        <seg>
          /usr/include/libgcab-1.0,
          /usr/share/gtk-doc/html/gcab
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gcab
            is a program used to create Microsoft cabinet
            (.cab) archives.
@y
            Microsoft キャビネット (cabinet; .cab) アーカイブを生成するプログラムです。
@z

@x libgcab-1.0.so
            contains API functions for creating Microsoft
            cabinet (.cab) archives.
@y
            Microsoft キャビネット (cabinet; .cab) アーカイブを生成する API 関数を提供します。
@z