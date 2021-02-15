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
  <!ENTITY harfbuzz-buildsize     "229 MB (add 6 MB for tests)">
  <!ENTITY harfbuzz-time          "0.3 SBU (Using parallelism=4; add 0.2 SBU for tests)">
@y
  <!ENTITY harfbuzz-buildsize     "229 MB （テスト実施時はさらに 6 MB）">
  <!ENTITY harfbuzz-time          "0.3 SBU （parallelism=4 利用時。テスト実施時はさらに 0.2 SBU）"> 
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
      <xref linkend="gobject-introspection"/> (required if building GNOME),
      <xref linkend="glib2"/> (required for Pango),
      <xref role="first" linkend="graphite2"/> (required for building
        <xref role="nodep" linkend="texlive"/> or 
        <xref role="nodep" linkend="libreoffice"/> with system harfbuzz),
      <xref linkend="icu"/>, and
      <xref role="first" linkend="freetype2"/>
      (after <xref role="nodep" linkend="harfbuzz"/> is installed, reinstall
      <xref role="nodep" linkend="freetype2"/>)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> (GNOME ビルド時に必要),
      <xref linkend="glib2"/> (Pango に必要),
      <xref role="first" linkend="graphite2"/> (required for building
        <xref role="nodep" linkend="texlive"/> or 
        <xref role="nodep" linkend="libreoffice"/> with system harfbuzz),
      <xref linkend="icu"/>, and
      <xref role="first" linkend="freetype2"/>
      (after <xref role="nodep" linkend="harfbuzz"/> is installed, reinstall
      <xref role="nodep" linkend="freetype2"/>)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cairo"/> (circular: build cairo and all its recommended
      dependencies, including harfbuzz, first, then rebuild harfbuzz if the
      cairo backend is needed),
      <xref linkend="git"/>,
      <xref linkend="gtk-doc"/>, and
      <ulink url="https://pypi.org/project/FontTools/">FontTools</ulink>
      (Python 3 module, for the testsuite)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cairo"/> (circular: build cairo and all its recommended
      dependencies, including harfbuzz, first, then rebuild harfbuzz if the
      cairo backend is needed),
      <xref linkend="git"/>,
      <xref linkend="gtk-doc"/>, and
      <ulink url="https://pypi.org/project/FontTools/">FontTools</ulink>
      (Python 3 module, for the testsuite)
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
      User Notes: <ulink url="&blfs-wiki;/harfbuzz"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/harfbuzz"/>
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
      <parameter>-Dgraphite=enabled</parameter>: This switch enables
      <application>Graphite2</application> support, which is required for
      building <xref linkend="texlive"/> or <xref linkend="libreoffice"/>
      with system harfbuzz.
@y
      <parameter>-Dgraphite=enabled</parameter>:
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
          hb-ot-shape-closure, hb-shape, hb-subset, and
          hb-view (only if cairo is installed)
        </seg>
        <seg>
          libharfbuzz.so, libharfbuzz-gobject.so, libharfbuzz-icu.so, and 
          libharfbuzz-subset.so
        </seg>
        <seg>
          /usr/{include,lib/cmake,share/gtk-doc/html}/harfbuzz
        </seg>
@y
        <seg>
          hb-ot-shape-closure, hb-shape, hb-subset,
          hb-view (cairo インストール時のみ)
        </seg>
        <seg>
          libharfbuzz.so, libharfbuzz-gobject.so, libharfbuzz-icu.so,
          libharfbuzz-subset.so
        </seg>
        <seg>
          /usr/{include,lib/cmake,share/gtk-doc/html}/harfbuzz
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

