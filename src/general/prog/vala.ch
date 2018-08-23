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
  <!ENTITY vala-buildsize     "164 MB (with tests)">
  <!ENTITY vala-time          "1.0 SBU (with tests)">
@y
  <!ENTITY vala-buildsize     "164 MB （テスト込み）">
  <!ENTITY vala-time          "1.0 SBU （テスト込み）">
@z

@x
    <title>Introduction to Vala</title>
@y
    <title>&IntroductionTo1;Vala&IntroductionTo2;</title>
@z

@x
      <application>Vala</application> is a new programming language that
      aims to bring modern programming language features to
      <application>GNOME</application> developers without imposing any
      additional runtime requirements and without using a different ABI
      compared to applications and libraries written in C.
@y
      <!-- 日本語訳： しっくりと訳せていない^^ -->
      <application>Vala</application> は新しいプログラミング言語です。
      <application>GNOME</application> 開発に対して先進的なプログラミング言語機能を実現することが目的です。
      起動時に他に必要となるモジュールはなく、C言語で構築されたアプリケーションやライブラリと比べて、ABIも異なることはありません。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&vala-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&vala-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&vala-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&vala-download-ftp;"/>
@z

@x
          Download MD5 sum: &vala-md5sum;
@y
          &Download; MD5 sum: &vala-md5sum;
@z

@x
          Download size: &vala-size;
@y
          &DownloadSize;: &vala-size;
@z

@x
          Estimated disk space required: &vala-buildsize;
@y
          &Estimateddiskspacerequired;: &vala-buildsize;
@z

@x
          Estimated build time: &vala-time;
@y
          &Estimatedbuildtime;: &vala-time;
@z

@x
    <bridgehead renderas="sect3">Vala Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Vala&Dependencies2;</bridgehead>
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
      <xref linkend="dbus"/> (Required for the tests),
      <xref linkend="graphviz"/> (Required for valadoc),
      <xref linkend="libxslt"/> (Required for generating the documentation),
      <ulink url="https://ftp.gnu.org/gnu/help2man/">help2man</ulink>, and
      <ulink url="https://weasyprint.org/">weasyprint</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="dbus"/> (テスト時に必要),
      <xref linkend="graphviz"/> (valadoc に必要),
      <xref linkend="libxslt"/> (ドキュメント生成時に必要),
      <ulink url="https://ftp.gnu.org/gnu/help2man/">help2man</ulink>,
      <ulink url="https://weasyprint.org/">weasyprint</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Vala</title>
@y
    <title>&InstallationOf1;Vala&InstallationOf2;</title>
@z

@x
    <para>Install <application>Vala</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Vala</application> をビルドします。
    </para>
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
          vala, 
          vala-&vala-major-version;, 
          valac, 
          valadoc (not built if the sed is applied), 
          vala-gen-introspect, and
          vapigen (symlinks);

          valac-&vala-major-version;,
          valadoc-&vala-major-version; (not built if the sed is applied),
          vala-gen-introspect-&vala-major-version;, and
          vapigen-&vala-major-version;
        </seg>
        <seg>
          libvala-&vala-major-version;.so and
          libvaladoc-&vala-major-version;.so (not built if the sed is applied)
        </seg>
        <seg>
          /usr/include/vala-&vala-major-version;,
          /usr/include/valadoc-&vala-major-version; (not built if the sed is applied),
          /usr/lib/vala-&vala-major-version;,
          /usr/lib/valadoc (not built if the sed is applied),
          /usr/share/vala, 
          /usr/share/valadoc (not built if the sed is applied),
          /usr/share/devhelp/books/vala-&vala-major-version;, and
          /usr/share/vala-&vala-major-version;
        </seg>
@y
        <seg>
          vala, 
          vala-&vala-major-version;, 
          valac, 
          valadoc (not built if the sed is applied), 
          vala-gen-introspect,
          vapigen (symlinks);

          valac-&vala-major-version;,
          valadoc-&vala-major-version; (not built if the sed is applied),
          vala-gen-introspect-&vala-major-version;,
          vapigen-&vala-major-version;
        </seg>
        <seg>
          libvala-&vala-major-version;.so,
          libvaladoc-&vala-major-version;.so (not built if the sed is applied)
        </seg>
        <seg>
          /usr/include/vala-&vala-major-version;,
          /usr/include/valadoc-&vala-major-version; (not built if the sed is applied),
          /usr/lib/vala-&vala-major-version;,
          /usr/lib/valadoc (not built if the sed is applied),
          /usr/share/vala, 
          /usr/share/valadoc (not built if the sed is applied),
          /usr/share/devhelp/books/vala-&vala-major-version;,
          /usr/share/vala-&vala-major-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x valac
            is a compiler that translates <application>Vala</application>
            source code into C source and header files.
@y
            <application>Vala</application> ソースコードを C のソースおよびヘッダーファイルへと変換するコンパイラーです。
@z

@x vala-gen-introspect
            generates a GI file for GObject and
            <application>GLib</application> based packages.
@y
            generates a GI file for GObject and
            <application>GLib</application> based packages.
@z

@x vapigen
            is an utility which generates <application>Vala</application> API
            (VAPI) files from GI files.
@y
            is an utility which generates <application>Vala</application> API
            (VAPI) files from GI files.
@z

@x libvala-0.16.so
            contains the <application>Vala</application> API functions.
@y
            <application>Vala</application> API 関数を提供します。
@z
