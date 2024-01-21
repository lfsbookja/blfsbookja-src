%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gobject-introspection-buildsize     "48 MB (with tests)">
  <!ENTITY gobject-introspection-time          "0.3 SBU (With tests; both using parallelism=4)">
@y
  <!ENTITY gobject-introspection-buildsize     "48 MB (テスト込み)">
  <!ENTITY gobject-introspection-time          "0.3 SBU (テスト込み, いずれも parallelism=4 利用時)">
@z

@x
    <title>Introduction to GObject Introspection</title>
@y
    <title>&IntroductionTo1;GObject Introspection&IntroductionTo2;</title>
@z

@x
      The <application>GObject Introspection</application> is used
      to describe the program APIs and collect them in a uniform,
      machine readable format.
@y
      <application>GObject Introspection</application> パッケージは API 関数を記述し、それをマシンが読込み可能な統一した書式で構成します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gobject-introspection-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gobject-introspection-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gobject-introspection-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gobject-introspection-download-ftp;"/>
@z

@x
          Download MD5 sum: &gobject-introspection-md5sum;
@y
          &Download; MD5 sum: &gobject-introspection-md5sum;
@z

@x
          Download size: &gobject-introspection-size;
@y
          &DownloadSize;: &gobject-introspection-size;
@z

@x
          Estimated disk space required: &gobject-introspection-buildsize;
@y
          &Estimateddiskspacerequired;: &gobject-introspection-buildsize;
@z

@x
          Estimated build time: &gobject-introspection-time;
@y
          &Estimatedbuildtime;: &gobject-introspection-time;
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
      <xref linkend="cairo"/> (required for the tests),
      <xref linkend="gjs"/> (to satisfy one test),
      <xref linkend="gtk-doc"/>,
      <xref linkend="Mako"/>, and
      <xref linkend="markdown"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cairo"/> (テスト実施時に必要),
      <xref linkend="gjs"/> (1 つのテストにおいて必要),
      <xref linkend="gtk-doc"/>,
      <xref linkend="Mako"/>,
      <xref linkend="markdown"/>
    </para>
@z

@x
    <title>Installation of GObject Introspection</title>
@y
    <title>&InstallationOf1;GObject Introspection&InstallationOf2;</title>
@z

@x
      Install <application>GObject Introspection</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>GObject Introspection</application> をビルドします。
@z

@x
      To test the results, fix an incompatibility of the test suite with
      Python 3.12 or later and then run the test suite:
@y
      ビルド結果をテストする場合は、Python 3.12 以上に対するテストスイートの非互換性を修正してから、以下のようにテストスイートを実行します。
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
          g-ir-annotation-tool, g-ir-compiler, g-ir-doc-tool,
          g-ir-generate, g-ir-inspect, and g-ir-scanner
        </seg>
        <seg>
          libgirepository-1.0.so and
          _giscanner.&python3-lib-suffix;.so
        </seg>
        <seg>
          /usr/include/gobject-introspection-1.0,
          /usr/lib/girepository-1.0,
          /usr/lib/gobject-introspection,
          /usr/share/gir-1.0, and
          /usr/share/gobject-introspection-1.0
        </seg>
@y
        <seg>
          g-ir-annotation-tool, g-ir-compiler, g-ir-doc-tool,
          g-ir-generate, g-ir-inspect, g-ir-scanner
        </seg>
        <seg>
          libgirepository-1.0.so,
          _giscanner.&python3-lib-suffix;.so
        </seg>
        <seg>
          /usr/include/gobject-introspection-1.0,
          /usr/lib/girepository-1.0,
          /usr/lib/gobject-introspection,
          /usr/share/gir-1.0,
          /usr/share/gobject-introspection-1.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x g-ir-compiler
            converts one or more GIR files into one or more typelib
@y
            複数の GIR ファイルを複数の typelib に変換します。
@z

@x g-ir-doc-tool
            generates Mallard files that can be viewed with
            <command>yelp</command> or rendered to HTML with
            <command>yelp-build</command> from
            <ulink url="&gnome-download-http;/yelp-tools">yelp-tools</ulink>
@y
            generates Mallard files that can be viewed with
            <command>yelp</command> or rendered to HTML with
            <command>yelp-build</command> from
            <ulink url="&gnome-download-http;/yelp-tools">yelp-tools</ulink>
@z

@x g-ir-inspect
            is a utility that gives information about a GI typelib
@y
            GI typelib についての情報を提供するユーティリティーです。
@z

@x g-ir-scanner
            is a tool which generates GIR XML files by parsing headers and
            introspecting GObject based libraries
@y
            GObject ベースのライブラリとヘッダーを用いて GIR XML ファイルを生成するためのツールです。
@z

@x libgirepository-1.0.so
            provides an API to access the typelib metadata
@y
            typelib メタデータにアクセスするための API 関数を提供します。
@z
