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
    <title>Introduction to WebKitGTK+</title>
@y
    <title>&IntroductionTo1;WebKitGTK+&IntroductionTo2;</title>
@z

@x
      The <application>WebKitGTK+</application> package is a port of the 
      portable web rendering engine <application>WebKit</application> to the
      <application>GTK+ 3</application> and <application>GTK+ 2</application>
      platforms.
@y
      The <application>WebKitGTK+</application> package is a port of the 
      portable web rendering engine <application>WebKit</application> to the
      <application>GTK+ 3</application> and <application>GTK+ 2</application>
      platforms.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&webkitgtk-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&webkitgtk-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&webkitgtk-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&webkitgtk-download-ftp;"/>
@z

@x
          Download MD5 sum: &webkitgtk-md5sum;
@y
          &Download; MD5 sum: &webkitgtk-md5sum;
@z

@x
          Download size: &webkitgtk-size;
@y
          &DownloadSize;: &webkitgtk-size;
@z

@x
          Estimated disk space required: &webkitgtk-buildsize;
@y
          &Estimateddiskspacerequired;: &webkitgtk-buildsize;
@z

@x
          Estimated build time: &webkitgtk-time;
@y
          &Estimatedbuildtime;: &webkitgtk-time;
@z

@x
    <bridgehead renderas="sect3">WebKitGTK+ Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;WebKitGTK+&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cairo"/>,
      <xref linkend="cmake"/>,
      <xref linkend="enchant"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="icu"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="libsecret"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="mesa"/>,
      <xref linkend="ruby"/>,
      <xref linkend="sqlite"/> and
      <xref linkend="which"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cairo"/>,
      <xref linkend="cmake"/>,
      <xref linkend="enchant"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="icu"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="libsecret"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="mesa"/>,
      <xref linkend="ruby"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="which"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended" revision="sysv">
      <xref linkend="geoclue"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="hicolor-icon-theme"/>
    </para>
    <para role="recommended" revision="systemd">
      <xref linkend="geoclue2"/> or
      <xref linkend="geoclue"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="hicolor-icon-theme"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended" revision="sysv">
      <xref linkend="geoclue"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="hicolor-icon-theme"/>
    </para>
    <para role="recommended" revision="systemd">
      <xref linkend="geoclue2"/> or
      <xref linkend="geoclue"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="hicolor-icon-theme"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional" revision="sysv">
      <xref linkend="gtk-doc"/>,
      <xref linkend="harfbuzz"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="llvm"/>,
      <xref linkend="wayland"/>,
      <ulink url="http://sourceforge.net/projects/hunspell/files/Hyphen/">Hyphen</ulink>,
      <ulink url="http://freedesktop.org/wiki/Software/GeoClue/">GeoClue2</ulink>, and
      <ulink url="http://xsltml.sourceforge.net/">MathML</ulink>
    </para>
    <para role="optional" revision="systemd">
      <xref linkend="gtk-doc"/>,
      <xref linkend="harfbuzz"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="llvm"/>,
      <xref linkend="wayland"/>,
      <ulink url="http://sourceforge.net/projects/hunspell/files/Hyphen/"> Hyphen</ulink>, and
      <ulink url="http://xsltml.sourceforge.net/">MathML</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional" revision="sysv">
      <xref linkend="gtk-doc"/>,
      <xref linkend="harfbuzz"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="llvm"/>,
      <xref linkend="wayland"/>,
      <ulink url="http://sourceforge.net/projects/hunspell/files/Hyphen/">Hyphen</ulink>,
      <ulink url="http://freedesktop.org/wiki/Software/GeoClue/">GeoClue2</ulink>, and
      <ulink url="http://xsltml.sourceforge.net/">MathML</ulink>
    </para>
    <para role="optional" revision="systemd">
      <xref linkend="gtk-doc"/>,
      <xref linkend="harfbuzz"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="llvm"/>,
      <xref linkend="wayland"/>,
      <ulink url="http://sourceforge.net/projects/hunspell/files/Hyphen/"> Hyphen</ulink>, and
      <ulink url="http://xsltml.sourceforge.net/">MathML</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/webkitgtk"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/webkitgtk"/>
@z

@x
    <title>Installation of WebKitGTK+</title>
@y
    <title>&InstallationOf1;WebKitGTK+&InstallationOf2;</title>
@z

@x
      Install <application>WebKitGTK+</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>WebKitGTK+</application> をビルドします。
@z

@x
      This package does not have a working testsuite. However, there is a
      useable basic graphical web browser in the build directory,
      <application>build/bin/MiniBrowser</application>. If launching it fails,
      there is a problem with the build.
@y
      このパッケージには有効なテストスイートがありません。
      しかしソースディレクトリ内には、単純なウェブブラウザー <application>Programs/GtkLauncher</application> が含まれています。
      この起動に失敗したとしたら、ビルドに問題があることが分かります。
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
          jsc and MiniBrowser
        </seg>
        <seg>
          libjavascriptcoregtk-4.0.so and
          libwebkit2gtk-4.0.so
        </seg>
        <seg>
          /usr/include/webkitgtk-4.0,
          /usr/lib{,exec}/webkit2gtk-4.0 and
          /usr/share/gtk-doc/html/webkit{2,dom}gtk-4.0
        </seg>
@y
        <seg>
          jsc, MiniBrowser
        </seg>
        <seg>
          libjavascriptcoregtk-4.0.so,
          libwebkit2gtk-4.0.so
        </seg>
        <seg>
          /usr/include/webkitgtk-4.0,
          /usr/lib{,exec}/webkit2gtk-4.0,
          /usr/share/gtk-doc/html/webkit{2,dom}gtk-4.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x jsc
            is a command-line utility that allows you to run JavaScript programs
            outside of the context of a web browser.
@y
            コマンドラインユーティリティー。
            ウェブブラウザーのコンテキスト外にて JavaScript を実行します。
@z

@x MiniBrowser
            is a very simple graphical browser.
@y
            is a very simple graphical browser.
@z

@x libjavascriptcoregtk-4.0.so
            contains core JavaScript API functions used by
            <command>jsc</command> and <filename
            class="libraryfile">libwebkit2gtk-4.0</filename>.
@y
            <command>jsc</command> と <filename
            class="libraryfile">libwebkit2gtk-4.0.so</filename> により利用されるコアな JavaScript API 関数を提供します。
@z

@x libwebkit2gtk-4.0.so
            contains the <application>WebKit2</application> API functions.
@y
            <application>WebKit2</application> API 関数を提供します。
@z
