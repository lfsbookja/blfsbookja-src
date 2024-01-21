%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Evince</title>
@y
    <title>&IntroductionTo1;Evince&IntroductionTo2;</title>
@z

@x
      <application>Evince</application> is a document viewer for multiple 
      document formats. It supports PDF, Postscript, DjVu, TIFF and DVI.
      It is useful for viewing documents of various types using one simple
      application instead of the multiple document viewers that once existed
      on the <application>GNOME</application> Desktop.
@y
      <application>Evince</application> は複数のドキュメントフォーマットに対応したドキュメントビューアーです。
      対応するフォーマットは PDF, Postscript, DjVu, TIFF, DVI です。
      <application>GNOME</application> デスクトップ内に取り入れておけば、複数のビューアーを準備しなくても、本パッケージにより複数フォーマットのドキュメントを参照できるようになります。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&evince-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&evince-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&evince-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&evince-download-ftp;"/>
@z

@x
          Download MD5 sum: &evince-md5sum;
@y
          &Download; MD5 sum: &evince-md5sum;
@z

@x
          Download size: &evince-size;
@y
          &DownloadSize;: &evince-size;
@z

@x
          Estimated disk space required: &evince-buildsize;
@y
          &Estimateddiskspacerequired;: &evince-buildsize;
@z

@x
          Estimated build time: &evince-time;
@y
          &Estimatedbuildtime;: &evince-time;
@z

@x
    <bridgehead renderas="sect3">Evince Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Evince&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="adwaita-icon-theme"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libhandy1"/>,
      <xref linkend="libxml2"/>, and
      <xref linkend="openjpeg2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="adwaita-icon-theme"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libhandy1"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="openjpeg2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gnome-keyring"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="libsecret"/>, and
      <xref linkend="poppler"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gnome-keyring"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="libsecret"/>,
      <xref linkend="poppler"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cups"/> (to enable printing if support is built into
      <application>GTK+ 3</application>),
      <xref linkend="gnome-desktop"/>,
      <xref linkend="gspell"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="gi-docgen"/>,
      <xref linkend="libgxps"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>),
      <ulink url="https://djvu.sourceforge.net/">DjVuLibre</ulink>,
      <ulink url="https://www.freedesktop.org/wiki/Software/libspectre/">libspectre</ulink>, and
      <ulink url="https://github.com/jlaurens/synctex">Synctex</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cups"/> (to enable printing if support is built into
      <application>GTK+ 3</application>),
      <xref linkend="gnome-desktop"/>,
      <xref linkend="gspell"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="gi-docgen"/>,
      <xref linkend="libgxps"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>),
      <ulink url="https://djvu.sourceforge.net/">DjVuLibre</ulink>,
      <ulink url="https://www.freedesktop.org/wiki/Software/libspectre/">libspectre</ulink>,
      <ulink url="https://github.com/jlaurens/synctex">Synctex</ulink>
    </para>
@z

@x
    <title>Installation of Evince</title>
@y
    <title>&InstallationOf1;Evince&InstallationOf2;</title>
@z

@x
      Install <application>Evince</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Evince</application> をビルドします。
@z

@x
      If you have <xref linkend='gi-docgen'/> installed and wish to build
      the API documentation for this package, issue:
@y
      If you have <xref linkend='gi-docgen'/> installed and wish to build
      the API documentation for this package, issue:
@z

@x
      This package does not have a working test suite.
@y
      本パッケージには有効なテストスイートはありません。
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          evince, evince-previewer, and evince-thumbnailer
        </seg>
        <seg>
          libevdocument3.so and
          libevview3.so
        </seg>
        <seg>
          /usr/{include,lib,share}/evince,
          /usr/share/gtk-doc/html/{evince,libevdocument-3.0,libevview-3.0}
               (optional), and
          /usr/share/help/*/evince
        </seg>
@y
        <seg>
          evince, evince-previewer, evince-thumbnailer
        </seg>
        <seg>
          libevdocument3.so,
          libevview3.so
        </seg>
        <seg>
          /usr/{include,lib,share}/evince,
          /usr/share/gtk-doc/html/{evince,libevdocument-3.0,libevview-3.0}
               (任意インストール),
          /usr/share/help/*/evince
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x evince
            is a multiple format document viewer
@y
            複数フォーマットに対応したドキュメントビューアー。
@z

@x evince-previewer
            is an application that implements the printing previewer
@y
            印刷プレビューを実装したアプリケーション。
@z

@x evince-thumbnailer
            is a simple program used to create thumbnail images of
            supported documents
@y
            対応フォーマットのドキュメントに対するサムネイルイメージを生成するための簡易なプログラム。
@z
