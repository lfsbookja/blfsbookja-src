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
  <!ENTITY libgudev-time          "less than 0.1 SBU">
@y
  <!ENTITY libgudev-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libgudev</title>
@y
    <title>&IntroductionTo1;libgudev&IntroductionTo2;</title>
@z

@x
      The <application>libgudev</application> package contains
      GObject bindings for libudev.
@y
      <application>libgudev</application> パッケージは libudev に対する GObject バインディングを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libgudev-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libgudev-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libgudev-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libgudev-download-ftp;"/>
@z

@x
          Download MD5 sum: &libgudev-md5sum;
@y
          &Download; MD5 sum: &libgudev-md5sum;
@z

@x
          Download size: &libgudev-size;
@y
          &DownloadSize;: &libgudev-size;
@z

@x
          Estimated disk space required: &libgudev-buildsize;
@y
          &Estimateddiskspacerequired;: &libgudev-buildsize;
@z

@x
          Estimated build time: &libgudev-time;
@y
          &Estimatedbuildtime;: &libgudev-time;
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
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/> (for gir-data, needed for GNOME),
      <xref linkend="gtk-doc"/>, and
      <xref linkend="umockdev"/> (for testing)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/> (gir-data, GNOME にて必要),
      <xref linkend="gtk-doc"/>,
      <xref linkend="umockdev"/> (テストのため)
    </para>
@z

@x
    <title>Installation of libgudev</title>
@y
    <title>&InstallationOf1;libgudev&InstallationOf2;</title>
@z

@x
      Install <application>libgudev</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>libgudev</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
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
      <option>-Dgtk_doc=true</option>: Use this option if GTK-Doc is installed
      and you wish to build and install the API documentation.
@y
      <option>-Dgtk_doc=true</option>:
      GTK-Doc がインストールされていて、API ドキュメントのビルドとインストールを行いたい場合に、本オプションを指定します。
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
          None
        </seg>
        <seg>
          libgudev-1.0.so
        </seg>
        <seg>
          /usr/include/gudev-1.0 and
          /usr/share/gtk-doc/html/gudev
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgudev-1.0.so
        </seg>
        <seg>
          /usr/include/gudev-1.0,
          /usr/share/gtk-doc/html/gudev
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgudev-1.0.so
            is a GObject-based wrapper library for libudev
@y
            libudev に対する Gobject ベースのラッパーライブラリ。
@z