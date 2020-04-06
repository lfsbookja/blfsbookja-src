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
<sect1 id="xorg7-font" xreflabel="Xorg Fonts">
@y
<sect1 id="xorg7-font" xreflabel="Xorg フォント">
@z

@x
  <title>Xorg Fonts</title>
@y
  <title>Xorg フォント</title>
@z

@x
  <indexterm zone="xorg7-font">
    <primary sortas="a-xorg7-font">Xorg Fonts</primary>
  </indexterm>
@y
  <indexterm zone="xorg7-font">
    <primary sortas="a-Xorg-フォント">Xorg フォント</primary>
  </indexterm>
@z

@x
    <title>Introduction to Xorg Fonts</title>
@y
    <title>&IntroductionTo1;Xorg フォント&IntroductionTo2;</title>
@z

@x
      The <application>Xorg</application> font packages provide some scalable
      fonts and supporting packages for <application>Xorg</application>
      applications. Many people will want to install other TTF or OTF fonts in
      addition to, or instead of, these. Some are listed at <xref
      linkend="TTF-and-OTF-fonts"/>.
@y
      The <application>Xorg</application> font packages provide some scalable
      fonts and supporting packages for <application>Xorg</application>
      applications. Many people will want to install other TTF or OTF fonts in
      addition to, or instead of, these. Some are listed at <xref
      linkend="TTF-and-OTF-fonts"/>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&x7fonts-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&x7fonts-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&x7fonts-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&x7fonts-download-ftp;"/>
@z

@x
          Download size: &x7fonts-size;
@y
          &DownloadSize;: &x7fonts-size;
@z

@x
          Estimated disk space required: &x7fonts-buildsize;
@y
          &Estimateddiskspacerequired;: &x7fonts-buildsize;
@z

@x
          Estimated build time: &x7fonts-time;
@y
          &Estimatedbuildtime;: &x7fonts-time;
@z

@x
    <bridgehead renderas="sect3">Xorg Fonts Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Xorg Fonts&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xcursor-themes"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="required">
      <xref linkend="xcursor-themes"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/Xorg7Fonts'/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url='&blfs-wiki;/Xorg7Fonts'/></para>
@z

@x
    <title>Downloading Xorg Fonts</title>
@y
    <title>Xorg フォントのダウンロード</title>
@z

@x
      First, create a list of files to be downloaded. This file will also
      be used to verify the integrity of the downloads when complete:
@y
      まずはダウンロードするファイル一覧を生成します。
      このファイルは、ダウンロード後に各ファイルのチェックサムを確認する際にも利用します。 
@z

@x
      To download the needed files using <application>wget</application>,
      use the following commands:
@y
      必要なファイルをダウンロードするために <application>wget</application> を使って以下のコマンドを実行します。
@z

@x
    <title>Installation of Xorg Fonts</title>
@y
    <title>&InstallationOf1;Xorg フォント&InstallationOf2;</title>
@z

@x
      First, start a subshell that will exit on error:
@y
      まずはサブシェルを起動します。
      こうしておけばエラー発生時に終了させることができます。
@z

@x
      Install all of the packages by running the following commands:
@y
      以下のコマンドを実行して個々のパッケージのインストールを行います。
@z

@x
      Finally, exit the shell that was started earlier:
@y
      上で実行したサブシェルから抜けます。
@z

@x
      When all of the fonts have been installed, the system must be
      configured so that <application>Fontconfig</application> can find the
      TrueType fonts since they are outside of the default search path of
      <filename class="directory">/usr/share/fonts</filename>.  Make symlinks
      to the <application>Xorg</application> TrueType font directories by
      running the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      フォントのインストールがすべて終わったら、<application>Fontconfig</application> が TrueType フォントを探し出せるようにシステムを設定する必要があります。
      というのも、ここでインストールしたフォントは、デフォルトのディレクトリ <filename
      class="directory">/usr/share/fonts</filename> ではないディレクトリにインストールされているからです。
      <application>Xorg</application> の TrueType フォントディレクトリに対するシンボリックリンクを作成するために、<systemitem
      class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
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
        <seg>bdftruncate and ucs2any</seg>
        <seg>None</seg>
        <seg><envar>$XORG_PREFIX</envar>/share/fonts</seg>
@y
        <seg>bdftruncate, ucs2any</seg>
        <seg>&None;</seg>
        <seg><envar>$XORG_PREFIX</envar>/share/fonts</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bdftruncate
            generates a truncated BDF font from an ISO 10646-1 encoded BDF font.
@y
            ISO 10646-1 エンコーディングによる BDF フォントから、圧縮した BDF フォントを生成します。
@z

@x ucs2any
            generates BDF fonts in any encoding from an ISO 10646-1 encoded
            BDF font.
@y
            ISO 10646-1 エンコーディングの BDF フォントから、種々のエンコーディングによる BDF フォントを生成します。
@z
