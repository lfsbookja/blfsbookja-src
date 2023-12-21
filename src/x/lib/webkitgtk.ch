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
    <title>Introduction to WebKitGTK</title>
@y
    <title>&IntroductionTo1;WebKitGTK&IntroductionTo2;</title>
@z

@x
      The <application>WebKitGTK</application> package is a port of the
      portable web rendering engine <application>WebKit</application> to the
      <application>GTK+ 3</application> and <application>GTK 4</application>
      platforms.
@y
      The <application>WebKitGTK</application> package is a port of the
      portable web rendering engine <application>WebKit</application> to the
      <application>GTK+ 3</application> and <application>GTK 4</application>
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
    <bridgehead renderas="sect3">WebKitGTK Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;WebKitGTK&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cairo"/>,
      <xref linkend="cmake"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="gst10-plugins-bad"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="gtk4"/>,
      <xref linkend="icu"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="libsecret"/>,
      <xref linkend="libsoup3"/>,
      <xref linkend="libtasn1"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="mesa"/>,
      <xref linkend="openjpeg2"/>,
      <xref linkend="ruby"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="unifdef"/>,
      <xref linkend="which"/>, and
      <xref linkend="wpebackend-fdo"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cairo"/>,
      <xref linkend="cmake"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="gst10-plugins-bad"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="gtk4"/>,
      <xref linkend="icu"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="libsecret"/>,
      <xref linkend="libsoup3"/>,
      <xref linkend="libtasn1"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="mesa"/>,
      <xref linkend="openjpeg2"/>,
      <xref linkend="ruby"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="unifdef"/>,
      <xref linkend="which"/>, and
      <xref linkend="wpebackend-fdo"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="bubblewrap"/>,
      <xref linkend="enchant"/>,
      <xref linkend="geoclue2"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="hicolor-icon-theme"/>,
      <xref linkend="libavif"/>,
      <xref linkend="libseccomp"/>, and
      <xref linkend="xdg-dbus-proxy"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="bubblewrap"/>,
      <xref linkend="enchant"/>,
      <xref linkend="geoclue2"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="hicolor-icon-theme"/>,
      <xref linkend="libavif"/>,
      <xref linkend="libseccomp"/>, and
      <xref linkend="xdg-dbus-proxy"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <!--<xref linkend="bubblewrap"/>,-->
      <xref linkend="gi-docgen"/>,
      <xref linkend="harfbuzz"/>,
      <xref linkend="wayland"/>,
      <xref linkend="woff2"/>,
      <ulink url="https://ccache.dev/">ccache</ulink>,
      <ulink url="https://sourceforge.net/projects/hunspell/files/Hyphen/">Hyphen</ulink>,
      <!--<ulink url="https://github.com/AOMediaCodec/libavif">libavif</ulink>,-->
      <ulink url="https://github.com/libjxl/libjxl">libjxl</ulink>, and
      <ulink url="https://gnome.pages.gitlab.gnome.org/libmanette/">libmanette</ulink>
      <!--<ulink url="https://github.com/flatpak/xdg-dbus-proxy">xdg-dbus-proxy</ulink>-->
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <!--<xref linkend="bubblewrap"/>,-->
      <xref linkend="gi-docgen"/>,
      <xref linkend="harfbuzz"/>,
      <xref linkend="wayland"/>,
      <xref linkend="woff2"/>,
      <ulink url="https://ccache.dev/">ccache</ulink>,
      <ulink url="https://sourceforge.net/projects/hunspell/files/Hyphen/">Hyphen</ulink>,
      <!--<ulink url="https://github.com/AOMediaCodec/libavif">libavif</ulink>,-->
      <ulink url="https://github.com/libjxl/libjxl">libjxl</ulink>, and
      <ulink url="https://gnome.pages.gitlab.gnome.org/libmanette/">libmanette</ulink>
      <!--<ulink url="https://github.com/flatpak/xdg-dbus-proxy">xdg-dbus-proxy</ulink>-->
    </para>
@z

@x
      Editor Notes: <ulink url="&blfs-wiki;/webkitgtk"/>
@y
      &EditorNotes;: <ulink url="&blfs-wiki;/webkitgtk"/>
@z

@x
    <title>Installation of WebKitGTK</title>
@y
    <title>&InstallationOf1;WebKitGTK&InstallationOf2;</title>
@z

@x
        This package allows building with either GTK-3 or GTK-4, but not both
        in the same build. The GTK-4 version is needed for packages such as
        <xref linkend="epiphany"/>. Other packages, such as
        <xref linkend="balsa"/> or <xref linkend="evolution"/>, require the
        GTK-3 version. Both versions can be installed side by side on the
        same system. We give build instructions for both cases below, but
        the only difference is the setting of <command>-DUSE_GTK4</command>
@y
        This package allows building with either GTK-3 or GTK-4, but not both
        in the same build. The GTK-4 version is needed for packages such as
        <xref linkend="epiphany"/>. Other packages, such as
        <xref linkend="balsa"/> or <xref linkend="evolution"/>, require the
        GTK-3 version. Both versions can be installed side by side on the
        same system. We give build instructions for both cases below, but
        the only difference is the setting of <command>-DUSE_GTK4</command>
@z

@x
      If you want to install the GTK+-3 version of
      <application>WebKitGTK</application>, run the following commands:
@y
      If you want to install the GTK+-3 version of
      <application>WebKitGTK</application>, run the following commands:
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
<!-- Moved to /usr/libexec/webkit2gtk-4.0, so shouldn't appear here
          jsc,
          MiniBrowser, and -->
          WebKitWebDriver
        </seg>
        <seg>
          libjavascriptcoregtk-4.1.so,
          libjavascriptcoregtk-6.0.so,
          libwebkit2gtk-4.1.so, and
          libwebkitgtk-6.0.so
        </seg>
        <seg>
          /usr/include/webkitgtk-4.1,
          /usr/include/webkitgtk-6.0,
          /usr/lib{,exec}/webkit2gtk-4.1,
          /usr/lib{,exec}/webkitgtk-6.0, and
          /usr/share/gtk-doc/html/{jsc-glib,webkit2gtk{,-web-extension}}-4.1
        </seg>
@y
        <seg>
<!-- Moved to /usr/libexec/webkit2gtk-4.0, so shouldn't appear here
          jsc,
          MiniBrowser, and -->
          WebKitWebDriver
        </seg>
        <seg>
          libjavascriptcoregtk-4.1.so,
          libjavascriptcoregtk-6.0.so,
          libwebkit2gtk-4.1.so,
          libwebkitgtk-6.0.so
        </seg>
        <seg>
          /usr/include/webkitgtk-4.1,
          /usr/include/webkitgtk-6.0,
          /usr/lib{,exec}/webkit2gtk-4.1,
          /usr/lib{,exec}/webkitgtk-6.0,
          /usr/share/gtk-doc/html/{jsc-glib,webkit2gtk{,-web-extension}}-4.1
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
            非常に簡単なグラフィカルブラウザー。
@z

