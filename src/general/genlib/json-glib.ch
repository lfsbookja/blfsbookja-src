%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY json-glib-buildsize     "7.8 MB (with tests)">
  <!ENTITY json-glib-time          "0.2 SBU (with tests)">
@y
  <!ENTITY json-glib-buildsize     "7.8 MB (テスト込み)">
  <!ENTITY json-glib-time          "0.2 SBU (テスト込み)">
@z

@x
    <title>Introduction to JSON GLib</title>
@y
    <title>&IntroductionTo1;JSON GLib&IntroductionTo2;</title>
@z

@x
      The <application>JSON GLib</application> package is a library
      providing serialization and deserialization support for the JavaScript
      Object Notation (JSON) format described by RFC 4627.
@y
      <application>JSON GLib</application> パッケージは、RFC 4627 によって規定される JSON (JavaScript Object Notation) フォーマットに対してのシリアライズ、デシリアライズ機能を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&json-glib-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&json-glib-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&json-glib-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&json-glib-download-ftp;"/>
@z

@x
          Download MD5 sum: &json-glib-md5sum;
@y
          &Download; MD5 sum: &json-glib-md5sum;
@z

@x
          Download size: &json-glib-size;
@y
          &DownloadSize;: &json-glib-size;
@z

@x
          Estimated disk space required: &json-glib-buildsize;
@y
          &Estimateddiskspacerequired;: &json-glib-buildsize;
@z

@x
          Estimated build time: &json-glib-time;
@y
          &Estimatedbuildtime;: &json-glib-time;
@z

@x
    <bridgehead renderas="sect3">JSON-GLib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;JSON-GLib&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> (GObject Introspection required if building
      GNOME)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> (GObject Introspection required if building
      GNOME)
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
    <title>Installation of JSON GLib</title>
@y
    <title>&InstallationOf1;JSON GLib&InstallationOf2;</title>
@z

@x
      Install <application>JSON GLib</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>JSON GLib</application> をビルドします。
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
          json-glib-format and json-glib-validate
        </seg>
        <seg>
          libjson-glib-1.0.so
        </seg>
        <seg>
          /usr/{include,libexec,share{,/installed-tests}/json-glib-1.0} and
          /usr/share/gtk-doc/html/json-glib
        </seg>
@y
        <seg>
          json-glib-format, json-glib-validate
        </seg>
        <seg>
          libjson-glib-1.0.so
        </seg>
        <seg>
          /usr/{include,libexec,share{,/installed-tests}/json-glib-1.0},
          /usr/share/gtk-doc/html/json-glib
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x json-glib-format
            is a simple command line interface to format JSON data
@y
            JSON データを生成するコマンドラインインターフェース。
@z

@x json-glib-validate
            is a simple command line interface to validate JSON data
@y
            JSON データを検証 (validate) するコマンドラインインターフェース。
@z

@x libjson-glib-1.0.so
            contains the <application>JSON GLib</application> API functions
@y
            <application>JSON GLib</application> API 関数を提供します。
@z