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
    <title>Introduction to gnome-autoar</title>
@y
    <title>&IntroductionTo1;gnome-autoar&IntroductionTo2;</title>
@z

@x
      The <application>gnome-autoar</application> package provides a framework
      for automatic archive extraction, compression, and management.
@y
      <application>gnome-autoar</application> パッケージは、アーカイブの自動伸長、圧縮、管理を行うフレームワークを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-autoar-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-autoar-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-autoar-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-autoar-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-autoar-md5sum;
@y
          &Download; MD5 sum: &gnome-autoar-md5sum;
@z

@x
          Download size: &gnome-autoar-size;
@y
          &DownloadSize;: &gnome-autoar-size;
@z

@x
          Estimated disk space required: &gnome-autoar-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-autoar-buildsize;
@z

@x
          Estimated build time: &gnome-autoar-time;
@y
          &Estimatedbuildtime;: &gnome-autoar-time;
@z

@x
    <bridgehead renderas="sect3">gnome-autoar Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;gnome-autoar&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libarchive"/> and <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libarchive"/>, <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for building documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (ドキュメントビルドのため)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/gnome-autoar"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/gnome-autoar"/>
@z

@x
    <title>Installation of gnome-autoar</title>
@y
    <title>&InstallationOf1;gnome-autoar&InstallationOf2;</title>
@z

@x
      Install <application>gnome-autoar</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>gnome-autoar</application> をビルドします。
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
      <parameter>--disable-debug</parameter>: Disable the debug mode,
      in which this package would be built with <option>-O0 -g</option>.
@y
      <parameter>--disable-debug</parameter>:
      デバッグモードを無効にします。
      これにより本パッケージはオプション <option>-O0 -g</option> によりビルドされます。
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
          libgnome-autoar-0.so and libgnome-autoar-gtk-0.so
        </seg>
        <seg>
          /usr/include/gnome-autoar-0 and /usr/share/gtk-doc/html/gnome-autoar
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgnome-autoar-0.so, libgnome-autoar-gtk-0.so
        </seg>
        <seg>
          /usr/include/gnome-autoar-0, /usr/share/gtk-doc/html/gnome-autoar
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgnome-autoar-0.so
            provides API functions for automatic archive management
@y
            自動アーカイブ管理のための API 関数を提供します。
@z

@x libgnome-autoar-gtk-0.so
             provides GTK+ widgets to aid in automatic archive management
@y
             自動アーカイブ管理を補助する GTK+ ウィジェットを提供します。
@z
