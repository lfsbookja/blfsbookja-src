%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY harfbuzz-buildsize     "155 MB (With tests)">
  <!ENTITY harfbuzz-time          "0.8 SBU (With tests; both using parallelism=4)">
@y
  <!ENTITY harfbuzz-buildsize     "155 MB （テスト込み）">
  <!ENTITY harfbuzz-time          "0.8 SBU （parallelism=4 利用; テスト込み）"> 
@z

@x
    <title>Introduction to Harfbuzz</title>
@y
    <title>&IntroductionTo1;Harfbuzz&IntroductionTo2;</title>
@z

@x
      The <application>HarfBuzz</application> package contains an OpenType text
      shaping engine.
@y
      <application>Harfbuzz</application> パッケージは OpenType テキストシェーピングエンジンを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&harfbuzz-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&harfbuzz-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&harfbuzz-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&harfbuzz-download-ftp;"/>
@z

@x
          Download MD5 sum: &harfbuzz-md5sum;
@y
          &Download; MD5 sum: &harfbuzz-md5sum;
@z

@x
          Download size: &harfbuzz-size;
@y
          &DownloadSize;: &harfbuzz-size;
@z

@x
          Estimated disk space required: &harfbuzz-buildsize;
@y
          &Estimateddiskspacerequired;: &harfbuzz-buildsize;
@z

@x
          Estimated build time: &harfbuzz-time;
@y
          &Estimatedbuildtime;: &harfbuzz-time;
@z

@x
    <bridgehead renderas="sect3">HarfBuzz Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;HarfBuzz&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="glib2"/> (required for Pango; GObject Introspection
      required for building GNOME),
      <xref role="first" linkend="graphite2"/> (required for building
        <xref role="nodep" linkend="texlive"/> or
        <xref role="nodep" linkend="libreoffice"/> with system harfbuzz),
      <xref linkend="icu"/>, and
      <xref role="first" linkend="freetype2"/>
      (after harfbuzz is installed, reinstall freetype)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="glib2"/> (required for Pango; GObject Introspection
      required for building GNOME),
      <xref role="first" linkend="graphite2"/> (required for building
        <xref role="nodep" linkend="texlive"/> or
        <xref role="nodep" linkend="libreoffice"/> with system harfbuzz),
      <xref linkend="icu"/>, and
      <xref role="first" linkend="freetype2"/>
      (after harfbuzz is installed, reinstall freetype)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cairo"/> (circular: build cairo and all its recommended
      dependencies, including harfbuzz, first, then rebuild harfbuzz if the
      cairo backend is needed),
      <xref linkend="git"/>,
      <xref linkend="gtk-doc"/>,
      <ulink url="https://pypi.org/project/FontTools/">FontTools</ulink>
      (Python 3 module, for the test suite),
      <ulink url="https://www.colm.net/open-source/ragel/">ragel</ulink>,
      and <ulink url="https://github.com/bytecodealliance/wasm-micro-runtime">wasm-micro-runtime</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cairo"/> (circular: build cairo and all its recommended
      dependencies, including harfbuzz, first, then rebuild harfbuzz if the
      cairo backend is needed),
      <xref linkend="git"/>,
      <xref linkend="gtk-doc"/>,
      <ulink url="https://pypi.org/project/FontTools/">FontTools</ulink>
      (Python 3 module, for the test suite),
      <ulink url="https://www.colm.net/open-source/ragel/">ragel</ulink>,
      and <ulink url="https://github.com/bytecodealliance/wasm-micro-runtime">wasm-micro-runtime</ulink>
    </para>
@z

@x
        Recommended dependencies are not strictly required to build
        the package. However, you might not get expected results at
        runtime if you don't install them. Please do not report bugs
        with this package if you <emphasis>have not</emphasis>
        installed the recommended dependencies.
@y
        推奨パッケージは、本パッケージのビルドにてすべて必要となるわけではありません。
        しかしそれらをインストールしていない場合、適正な処理結果が得られないかもしれません。
        したがってそれらをインストールして<emphasis>いない</emphasis>場合には、バグ報告をあげないでください。
@z

@x
    <title>Installation of HarfBuzz</title>
@y
    <title>&InstallationOf1;HarfBuzz&InstallationOf2;</title>
@z

@x
      Install <application>HarfBuzz</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>HarfBuzz</application> をビルドします。
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
      <parameter>-Dgraphite2=enabled</parameter>: This switch enables
      <application>Graphite2</application> support, which is required for
      building <xref linkend="texlive"/> or <xref linkend="libreoffice"/>
      with system harfbuzz.
@y
      <parameter>-Dgraphite2=enabled</parameter>:
      本スイッチは <application>Graphite2</application> サポートを有効にします。
      <xref linkend="texlive"/> または <xref
      linkend="libreoffice"/> をインストール済 harfbuzz を用いてビルドする場合に必要となります。
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
          hb-info,
          hb-ot-shape-closure,
          hb-shape,
          hb-subset, and
          hb-view (only if Cairo is installed)
        </seg>
        <seg>
          libharfbuzz.so,
          libharfbuzz-cairo.so (only if Cairo is installed),
          libharfbuzz-gobject.so,
          libharfbuzz-icu.so, and
          libharfbuzz-subset.so
        </seg>
        <seg>
          /usr/include/harbuzz,
          /usr/lib/cmake/harfbuzz, and
          /usr/share/gtk-doc/html/harfbuzz (optional)
        </seg>
@y
        <seg>
          hb-info,
          hb-ot-shape-closure,
          hb-shape,
          hb-subset,
          hb-view (cairo インストール時のみ)
        </seg>
        <seg>
          libharfbuzz.so,
          libharfbuzz-cairo.so (cairo インストール時のみ),
          libharfbuzz-gobject.so,
          libharfbuzz-icu.so,
          libharfbuzz-subset.so
        </seg>
        <seg>
          /usr/include/harbuzz,
          /usr/lib/cmake/harfbuzz,
          /usr/share/gtk-doc/html/harfbuzz (任意ビルド)
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

