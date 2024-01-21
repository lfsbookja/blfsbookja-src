%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY graphite2-buildsize     "30 MB (with tests)">
  <!ENTITY graphite2-time          "0.2 SBU (with tests)">
@y
  <!ENTITY graphite2-buildsize     "30 MB（テスト込み）">
  <!ENTITY graphite2-time          "0.2 SBU（テスト込み）">
@z

@x
    <title>Introduction to Graphite2</title>
@y
    <title>&IntroductionTo1;Graphite2&IntroductionTo2;</title>
@z

@x
      <application>Graphite2</application> is a rendering engine for graphite
      fonts. These are TrueType fonts with additional tables containing smart
      rendering information and were originally developed to support complex
      non-Roman writing systems.  They may contain rules for e.g. ligatures,
      glyph substitution, kerning, justification - this can make them useful
      even on text written in Roman writing systems such as English.  Note that
      <application>firefox</application> by default provides an internal copy of
      the graphite engine and cannot use a system version (although it can now
      be patched to use it), but it too should benefit from the availability of
      graphite fonts.
@y
      <application>Graphite2</application> is a rendering engine for graphite
      fonts. These are TrueType fonts with additional tables containing smart
      rendering information and were originally developed to support complex
      non-Roman writing systems.  They may contain rules for e.g. ligatures,
      glyph substitution, kerning, justification - this can make them useful
      even on text written in Roman writing systems such as English.  Note that
      <application>firefox</application> by default provides an internal copy of
      the graphite engine and cannot use a system version (although it can now
      be patched to use it), but it too should benefit from the availability of
      graphite fonts.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&graphite2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&graphite2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&graphite2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&graphite2-download-ftp;"/>
@z

@x
          Download MD5 sum: &graphite2-md5sum;
@y
          &Download; MD5 sum: &graphite2-md5sum;
@z

@x
          Download size: &graphite2-size;
@y
          &DownloadSize;: &graphite2-size;
@z

@x
          Estimated disk space required: &graphite2-buildsize;
@y
          &Estimateddiskspacerequired;: &graphite2-buildsize;
@z

@x
          Estimated build time: &graphite2-time;
@y
          &Estimatedbuildtime;: &graphite2-time;
@z

@x
    <bridgehead renderas="sect3">Graphite2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Graphite2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="freetype2"/>,
      <ulink url="https://sourceforge.net/projects/silgraphite/files/silgraphite/2.3.1/">silgraphite</ulink>
      to build the <command>comparerender</command> test and benchmarking tool,
      and if that is present, and
      <xref linkend="harfbuzz"/> to add more functionality to it (this is a
      circular dependency, you would need to first build
      <application>graphite2</application> without
      <application>harfbuzz</application>).
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="freetype2"/>,
      <ulink url="https://sourceforge.net/projects/silgraphite/files/silgraphite/2.3.1/">silgraphite</ulink>
      to build the <command>comparerender</command> test and benchmarking tool,
      and if that is present, and
      <xref linkend="harfbuzz"/> to add more functionality to it (this is a
      circular dependency, you would need to first build
      <application>graphite2</application> without
      <application>harfbuzz</application>).
    </para>
@z

@x
    <para role="optional">
      To build the documentation:
      <xref linkend="asciidoc"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>), and
      <ulink url="https://dblatex.sourceforge.net/">
      dblatex</ulink>  (for PDF docs)
    </para>
@y
    <para role="optional">
      ドキュメントをビルドする場合、
      <xref linkend="asciidoc"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="texlive"/> (または <xref linkend="tl-installer"/>),
      <ulink url="https://dblatex.sourceforge.net/">
      dblatex</ulink>  (PDF ドキュメントのため)
    </para>
@z

@x
    <para role="optional">
      To execute the test suite you will need
      <ulink url="https://pypi.python.org/pypi/FontTools">FontTools</ulink>
      (Python 3 module), otherwise, the "cmp" tests fail.
    </para>
@y
    <para role="optional">
      To execute the test suite you will need
      <ulink url="https://pypi.python.org/pypi/FontTools">FontTools</ulink>
      (Python 3 module), otherwise, the "cmp" tests fail.
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (at runtime)</bridgehead>
    <para role="optional">
      You will need at least one suitable <ulink role="runtime"
      url="https://scripts.sil.org/cms/scripts/page.php?site_id=projects&amp;item_id=graphite_fonts">graphite font</ulink>
      for the package to be useful.
    </para>
@y
    <bridgehead renderas="sect4">&Optional; （実行時）</bridgehead>
    <para role="optional">
      You will need at least one suitable <ulink role="runtime"
      url="https://scripts.sil.org/cms/scripts/page.php?site_id=projects&amp;item_id=graphite_fonts">graphite font</ulink>
      for the package to be useful.
    </para>
@z

@x
    <title>Installation of Graphite2</title>
@y
    <title>&InstallationOf1;Graphite2&InstallationOf2;</title>
@z

@x
      Some tests fail if
      <ulink url="https://pypi.python.org/pypi/FontTools">FontTools</ulink>
      (Python 3 module) is not installed. These tests can be removed with:
@y
      <ulink url="https://pypi.python.org/pypi/FontTools">FontTools</ulink>（Python 3 モジュール）がインストールされていない場合、失敗するテストがあります。
      それらを削除するには以下を実行します。
@z

@x
      Install <application>Graphite2</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Graphite2</application> をビルドします。
@z

@x
      If you wish to build the documentation, issue:
@y
      ドキュメントを生成したい場合は、以下を実行します。
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you built the documentation, install, as the
      <systemitem class="username">root</systemitem> user:
@y
      ドキュメントを生成した場合は、<systemitem class="username">root</systemitem> ユーザーになって以下のように実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>-DCMAKE_VERBOSE_MAKEFILE=ON</option>: This switch turns on
      build verbose mode.
@y
      <option>-DCMAKE_VERBOSE_MAKEFILE=ON</option>:
      本スイッチはビルド時の verbose モードをオンにします。
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
          gr2fonttest, and optionally comparerender
        </seg>
        <seg>
          libgraphite2.so
        </seg>
        <seg>
          /usr/{include,share}/graphite2 and optionally
          /usr/share/doc/graphite2-&graphite2-version;
        </seg>
@y
        <seg>
          gr2fonttest また任意として comparerender
        </seg>
        <seg>
          libgraphite2.so
        </seg>
        <seg>
          /usr/{include,share}/graphite2 また任意として 
          /usr/share/doc/graphite2-&graphite2-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x comparerender
            is a test and benchmarking tool
@y
            テストおよびベンチマークツール。
@z

@x gr2fonttest
            is a diagnostic console tool for graphite fonts
@y
            graphite フォントに対する診断コンソールツール。
@z

@x libgraphite2.so
            is a rendering engine for graphite fonts
@y
            graphite フォントに対するレンダリングエンジン。
@z
