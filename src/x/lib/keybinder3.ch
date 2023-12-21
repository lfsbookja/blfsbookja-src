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
  <!ENTITY keybinder3-time          "less than 0.1 SBU">
@y
  <!ENTITY keybinder3-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to keybinder-3.0</title>
@y
    <title>&IntroductionTo1;keybinder-3.0&IntroductionTo2;</title>
@z

@x
      The <application>keybinder-3.0</application> package contains a utility
      library registering global <application>X</application> keyboard
      shortcuts for <application>GTK+-3</application>.
@y
      <application>keybinder-3.0</application> パッケージは、<application>GTK+-3</application>に対するグローバルな <application>X</application> キーボードショートカットを登録するユーティリティーライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&keybinder3-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&keybinder3-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&keybinder3-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&keybinder3-download-ftp;"/>
@z

@x
          Download MD5 sum: &keybinder3-md5sum;
@y
          &Download; MD5 sum: &keybinder3-md5sum;
@z

@x
          Download size: &keybinder3-size;
@y
          &DownloadSize;: &keybinder3-size;
@z

@x
          Estimated disk space required: &keybinder3-buildsize;
@y
          &Estimateddiskspacerequired;: &keybinder3-buildsize;
@z

@x
          Estimated build time: &keybinder3-time;
@y
          &Estimatedbuildtime;: &keybinder3-time;
@z

@x
    <bridgehead renderas="sect3">keybinder-3.0 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;keybinder-3.0&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
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
    <title>Installation of keybinder-3.0</title>
@y
    <title>&InstallationOf1;keybinder-3.0&InstallationOf2;</title>
@z

@x
      Install <application>keybinder-3.0</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>keybinder-3.0</application> をビルドします。
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
          libkeybinder-3.0.so
        </seg>
        <seg>
          /usr/include/keybinder-3.0 and
          /usr/share/gtk-doc/html/keybinder-3.0
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libkeybinder-3.0.so
        </seg>
        <seg>
          /usr/include/keybinder-3.0,
          /usr/share/gtk-doc/html/keybinder-3.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libkeybinder-3.0.so
            is the library that registers global <application>X</application>
            keyboard shortcuts
@y
            グローバルな <application>X</application> キーボードショートカットを登録するライブラリです。
@z
