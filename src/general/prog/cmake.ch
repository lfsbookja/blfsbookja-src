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
  <!ENTITY cmake-buildsize     "352 MB (add 699 MB for tests)">
  <!ENTITY cmake-time          "1.7 SBU (add 3.1 SBU for tests, both using parallelism=4)">
@y
  <!ENTITY cmake-buildsize     "352 MB（テスト実行時は 699 MB）">
  <!ENTITY cmake-time          "1.7 SBU（テスト実行時は 3.1 SBU, いずれも parallelism=4 利用時）">
@z

@x
    <title>Introduction to CMake</title>
@y
    <title>&IntroductionTo1;CMake&IntroductionTo2;</title>
@z

@x
      The <application>CMake</application> package contains a modern 
      toolset used for generating Makefiles. It is a successor of the 
      auto-generated <command>configure</command> script and aims to
      be platform- and compiler-independent. A significant user of 
      <application>CMake</application> is <application>KDE</application>
      since version 4.
@y
      <application>CMake</application> パッケージは Makefile を生成するための最新のツールセットを提供します。
      これは自動生成される <command>configure</command> スクリプトに続けて利用します。
      こうすることでプラットフォームやコンパイラーには依存しないスクリプトを生成します。
      <application>CMake</application> を活用している代表例が、バージョン 4 以降の <application>KDE</application> です。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cmake-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&cmake-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&cmake-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&cmake-download-ftp;"/>
@z

@x
          Download MD5 sum: &cmake-md5sum;
@y
          &Download; MD5 sum: &cmake-md5sum;
@z

@x
          Download size: &cmake-size;
@y
          &DownloadSize;: &cmake-size;
@z

@x
          Estimated disk space required: &cmake-buildsize;
@y
          &Estimateddiskspacerequired;: &cmake-buildsize;
@z

@x
          Estimated build time: &cmake-time;
@y
          &Estimatedbuildtime;: &cmake-time;
@z

@x
    <bridgehead renderas="sect3">CMake Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;CMake&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libuv"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libuv"/> 
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="curl"/>,
      <xref linkend="libarchive"/>, and
      <xref linkend="nghttp2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="curl"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="nghttp2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="git"/> (for use during tests),
      <xref linkend="mercurial"/> (for use during tests),
      <xref linkend="qt5"/> (for the Qt-based GUI),
      <xref linkend="subversion"/> (for testing),
      <ulink url="http://rhash.sourceforge.net/">rhash</ulink>, and
      <ulink url="https://pypi.python.org/pypi/Sphinx">Sphinx</ulink> (for building documents)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="git"/> (for use during tests),
      <xref linkend="mercurial"/> (for use during tests),
      <xref linkend="qt5"/> (Qt ベースの GUI 構築に必要),
      <xref linkend="subversion"/> (テスト時),
      <ulink url="http://rhash.sourceforge.net/">rhash</ulink>, and
      <ulink url="https://pypi.python.org/pypi/Sphinx">Sphinx</ulink> (ドキュメント構築時)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of CMake</title>
@y
    <title>&InstallationOf1;CMake&InstallationOf2;</title>
@z

@x
      Install <application>CMake</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>CMake</application> をビルドします。
@z

@x
      To test the results, issue: <command>bin/ctest
      -j<replaceable>&lt;N&gt;</replaceable> -O
      cmake-&cmake-version;-test.log</command>, where
      <replaceable>&lt;N&gt;</replaceable> is an integer between 1 and the
      number of system cores. In case the environment variable 
      <literal>LANG</literal> is set to a non-blank value and failures 
      occur, try running the tests without having <literal>LANG</literal> set.
@y
      ビルド結果をテストする場合は <command>bin/ctest
      -j<replaceable>&lt;N&gt;</replaceable> -O
      cmake-&cmake-version;-test.log</command> を実行します。
      ここで <replaceable>&lt;N&gt;</replaceable> は 1 からシステムコア数までの値を選んで指定します。
      In case the environment variable 
      <literal>LANG</literal> is set to a non-blank value and failures 
      occur, try running the tests without having <literal>LANG</literal> set.
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
      <command>sed ... Modules/GNUInstallDirs.cmake</command>: 
      This command disables applications using cmake from attempting to 
      install files in /usr/lib64/.
@y
      <command>sed ... Modules/GNUInstallDirs.cmake</command>: 
      This command disables applications using cmake from attempting to 
      install files in /usr/lib64/.
@z

@x
      <parameter>--system-libs</parameter>: This switch forces the build system
      to link against <application>Zlib</application>,
      <application>Bzip2</application>, <application>cURL</application>,
      <application>nghttp2</application>,
      <application>Expat</application> and <application>libarchive</application>
      installed on the system.
@y
      <parameter>--system-libs</parameter>:
      本スイッチは、システムにインストール済の <application>Zlib</application>、<application>Bzip2</application>、<application>cURL</application>、<application>nghttp2</application>、<application>Expat</application>, <application>libarchive</application> をリンクすることを指示します。
@z

@x
      <option>--qt-gui</option>: This switch enables building the
      <application>Qt</application>-based  GUI for
      <application>CMake</application>.
@y
      <option>--qt-gui</option>:
      本スイッチは <application>CMake</application> の <application>Qt</application>-ベースの GUI プログラムを生成することを指示します。
@z

@x
      <option>--parallel=</option>: This switch enables performing the 
      <application>CMake</application> bootstrap with multiple jobs
      at one time.
@y
      <option>--parallel=</option>: This switch enables performing the 
      <application>CMake</application> bootstrap with multiple jobs
      at one time.
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
          ccmake, cmake, cmake-gui (optional), cpack, and ctest
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/cmake-&cmake-major-version; and
          /usr/share/doc/cmake-&cmake-version;
        </seg>
@y
        <seg>
          ccmake, cmake, cmake-gui (任意ビルド), cpack, ctest
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/cmake-&cmake-major-version;,
          /usr/share/doc/cmake-&cmake-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ccmake
            is a curses based interactive frontend to
            <command>cmake</command>.
@y
            <command>cmake</command> に対しての curses ベースの対話フロントエンドです。
@z

@x cmake
            is the makefile generator.
@y
            Makefile 生成ツールです。
@z

@x cmake-gui
            (optional) is the <application>Qt</application>-based frontend to
            <command>cmake</command>.
@y
            (任意ビルド) <command>cmake</command> の <application>Qt</application>-ベースのフロントエンドです。
@z

@x cpack
            is the <application>CMake</application> packaging program.
@y
            <application>CMake</application> のパッケージングプログラムです。
@z

@x ctest
            is a testing utility for cmake-generated build trees.
@y
            cmake により生成されたディレクトリツリーをテストするユーティリティーです。
@z
