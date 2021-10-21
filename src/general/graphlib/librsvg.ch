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
  <!ENTITY librsvg-buildsize     "831 MB (96 MB installed), add 220 MB for tests">
  <!ENTITY librsvg-time          "1.5 SBU (Using parallelism=4), add 0.6 SBU for tests">
@y
  <!ENTITY librsvg-buildsize     "831 MB（インストールに 96 MB）、テスト実施時はさらに 220 MB">
  <!ENTITY librsvg-time          "1.5 SBU（parallelism=4 利用時）、テスト実施時はさらに 0.6 SBU">
@z

@x
    <title>Introduction to librsvg</title>
@y
    <title>&IntroductionTo1;librsvg&IntroductionTo2;</title>
@z

@x
      The <application>librsvg</application> package contains
      a library and tools used to manipulate, convert and view
      Scalable Vector Graphic (SVG) images.
@y
      <application>librsvg</application> パッケージは、 グラフィックイメージフォーマット SVG (Scalable Vector Graphic) を取り扱い、フォーマット変換や表示を行なうライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&librsvg-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&librsvg-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&librsvg-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&librsvg-download-ftp;"/>
@z

@x
          Download MD5 sum: &librsvg-md5sum;
@y
          &Download; MD5 sum: &librsvg-md5sum;
@z

@x
          Download size: &librsvg-size;
@y
          &DownloadSize;: &librsvg-size;
@z

@x
          Estimated disk space required: &librsvg-buildsize;
@y
          &Estimateddiskspacerequired;: &librsvg-buildsize;
@z

@x
          Estimated build time: &librsvg-time;
@y
          &Estimatedbuildtime;: &librsvg-time;
@z

@x
    <bridgehead renderas="sect3">librsvg Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;librsvg&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="cairo"/>,
      <xref linkend="pango"/>, and 
      <xref linkend="rust"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="cairo"/>,
      <xref linkend="pango"/>,
      <xref linkend="rust"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="vala"/>
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
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of librsvg</title>
@y
    <title>&InstallationOf1;librsvg&InstallationOf2;</title>
@z

@x
      Install <application>librsvg</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>librsvg</application> をビルドします。
@z

@x
      Many of the tests in 'reftests' may fail (over half in May 2021) because
      they produce, and then diff, graphic files with text and the details such
      as spacing vary when the system versions of cairo, freetype, pixman, pango
      and perhaps harfbuzz differ from the versions on the system where the
      reference files were created. For this reason, running the tests is not
      recommended.
      To test the results anyway, issue: <command>make check</command>.
@y
      Many of the tests in 'reftests' may fail (over half in May 2021) because
      they produce, and then diff, graphic files with text and the details such
      as spacing vary when the system versions of cairo, freetype, pixman, pango
      and perhaps harfbuzz differ from the versions on the system where the
      reference files were created. For this reason, running the tests is not
      recommended.
      To test the results anyway, issue: <command>make check</command>.
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
      <parameter>--enable-vala</parameter>: This switch enables
      building of the Vala bindings. Remove this switch if you don't have
      <xref linkend="vala"/> installed.
@y
      <parameter>--enable-vala</parameter>:
      このスイッチは Vala バインディングのビルドを行います。
      <xref linkend="vala"/> をインストールしていない場合はこのスイッチを取り除いてください。
@z

@x
      <option>--disable-introspection</option>: Use this switch if you have
      not installed <application>Gobject Introspection</application>.
@y
      <option>--disable-introspection</option>:
      <application>Gobject Introspection</application> をインストールしていない場合はこのスイッチを指定します。
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
          rsvg-convert
        </seg>
        <seg>
          librsvg-2.so and libpixbufloader-svg.so
        </seg>
        <seg>
          /usr/include/librsvg-2.0,
          /usr/share/doc/librsvg-&librsvg-version;, and
          /usr/share/gtk-doc/html/rsvg-2.0
        </seg>
@y
        <seg>
          rsvg-convert
        </seg>
        <seg>
          librsvg-2.so, libpixbufloader-svg.so
        </seg>
        <seg>
          /usr/include/librsvg-2.0,
          /usr/share/doc/librsvg-&librsvg-version;,
          /usr/share/gtk-doc/html/rsvg-2.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rsvg-convert
            is used to convert images into PNG, PDF, PS, SVG and other formats
@y
            is used to convert images into PNG, PDF, PS, SVG and other formats
@z

@x librsvg-2.so
            provides the functions to render Scalable Vector Graphics
@y
            Scalable Vector Graphics を描画するための関数を提供します。
@z

@x libpixbufloader-svg.so
            is the <application>Gdk Pixbuf</application> plugin that allows
            <application>GTK+</application> applications to render Scalable 
            Vector Graphics images
@y
            is the <application>Gdk Pixbuf</application> plugin that allows
            <application>GTK+</application> applications to render Scalable 
            Vector Graphics images
@z
