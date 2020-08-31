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
  <!ENTITY keybinder2-time          "less than 0.1 SBU">
@y
  <!ENTITY keybinder2-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to keybinder</title>
@y
    <title>&IntroductionTo1;keybinder&IntroductionTo2;</title>
@z

@x
      The <application>keybinder</application> package contains a utility
      library registering global <application>X</application> keyboard
      shortcuts.
@y
      <application>keybinder</application> パッケージは、グローバルな <application>X</application> キーボードショートカットを登録するユーティリティーライブラリを提供します。
      shortcuts.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&keybinder2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&keybinder2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&keybinder2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&keybinder2-download-ftp;"/>
@z

@x
          Download MD5 sum: &keybinder2-md5sum;
@y
          &Download; MD5 sum: &keybinder2-md5sum;
@z

@x
          Download size: &keybinder2-size;
@y
          &DownloadSize;: &keybinder2-size;
@z

@x
          Estimated disk space required: &keybinder2-buildsize;
@y
          &Estimateddiskspacerequired;: &keybinder2-buildsize;
@z

@x
          Estimated build time: &keybinder2-time;
@y
          &Estimatedbuildtime;: &keybinder2-time;
@z

@x
    <bridgehead renderas="sect3">keybinder Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;keybinder&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="pygtk"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="pygtk"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <xref linkend="lua"/> (currently broken because an older lua version
      is required)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="lua"/> (古い lua バージョンが必要なため、現在はビルドできません)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of keybinder</title>
@y
    <title>&InstallationOf1;keybinder&InstallationOf2;</title>
@z

@x
      Install <application>keybinder</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>keybinder</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
      <parameter>--disable-lua</parameter>: Use this switch to disable <xref
      linkend="lua"/> bindings (currently broken, because older lua version is
      required).
@y
      <parameter>--disable-lua</parameter>:
      本スイッチは <xref linkend="lua"/> バインディングを無効にするために指定します。
      （古い lua バージョンを必要とするため、現在はビルドできません。）
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
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
          libkeybinder.so and
          /usr/lib/python&python2-majorver;/site-packages/keybinder/_keybinder.so
        </seg>
        <seg>
          /usr/lib/python&python2-majorver;/site-packages/keybinder and
          /usr/share/gtk-doc/html/keybinder
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libkeybinder.so,
          /usr/lib/python&python2-majorver;/site-packages/keybinder/_keybinder.so
        </seg>
        <seg>
          /usr/lib/python&python2-majorver;/site-packages/keybinder,
          /usr/share/gtk-doc/html/keybinder
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libkeybinder.so
            is the library that registers global <application>X</application>
            keyboard shortcuts.
@y
            グローバルな <application>X</application> キーボードショートカットを登録するライブラリです。
@z
