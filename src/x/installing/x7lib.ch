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
<sect1 id="xorg7-lib" xreflabel="Xorg Libraries">
@y
<sect1 id="xorg7-lib" xreflabel="Xorg ライブラリ">
@z

@x
  <title>Xorg Libraries</title>
@y
  <title>Xorg ライブラリ</title>
@z

@x
    <primary sortas="a-xorg7-lib">Xorg Libraries</primary>
@y
    <primary sortas="a-Xorg-ライブラリ">Xorg ライブラリ</primary>
@z

@x
    <title>Introduction to Xorg Libraries</title>
@y
    <title>&IntroductionTo1;Xorg ライブラリ&IntroductionTo2;</title>
@z

@x
      The <application>Xorg</application> libraries provide library
      routines that are used within all X Window applications.
@y
      <application>Xorg</application> ライブラリは、X ウィンドウアプリケーションのすべてが利用するライブラリルーチンを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&x7libs-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&x7libs-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&x7libs-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&x7libs-download-ftp;"/>
@z

@x
          Download size: &x7libs-size;
@y
          &DownloadSize;: &x7libs-size;
@z

@x
          Estimated disk space required: &x7libs-buildsize;
@y
          &Estimateddiskspacerequired;: &x7libs-buildsize;
@z

@x
          Estimated build time: &x7libs-time;
@y
          &Estimatedbuildtime;: &x7libs-time;
@z

@x
    <bridgehead renderas="sect3">Xorg Libraries Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Xorg ライブラリ&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="fontconfig"/> and
      <xref linkend="libxcb"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="fontconfig"/>,
      <xref linkend="libxcb"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="xmlto"/> with one or more of the following:
      <xref linkend="fop"/>,
      <xref linkend="Links"/>,
      <xref linkend="lynx"/>, and
      <ulink url="&w3m-url;">W3m</ulink> (to generate additional PDF or text
      documentation for the libXfont package).
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="xmlto"/>、さらに以下のいずれか１つ：
      <xref linkend="fop"/>,
      <xref linkend="Links"/>,
      <xref linkend="lynx"/>,
      <ulink url="&w3m-url;">W3m</ulink>
      (libXfont パッケージにて、追加で PDF またはテキストファイルを生成するため)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Downloading Xorg Libraries</title>
@y
    <title>Xorg ライブラリのダウンロード</title>
@z

@x
      First, create a list of files to be downloaded. This file will also
      be used to verify the integrity of the downloads when complete:
@y
      まずはダウンロードするファイル一覧を生成します。
      このファイルは、ダウンロード後に各ファイルのチェックサムを確認する際にも利用します。
@z

@x
      To download the needed files using <application>wget</application>,
      use the following commands:
@y
      必要なファイルをダウンロードするために <application>wget</application> を使って以下を実行します。
@z

@x
    <title>Installation of Xorg Libraries</title>
@y
    <title>&InstallationOf1;Xorg ライブラリ&InstallationOf2;</title>
@z

@x
      Some libraries come with a test suite. If you wish to execute them,
      either comment out the <command>rm -rf ...</command> below, so that,
      after all libraries are installed, you can come back to the corresponding
      directory and run <command>make check</command>, or do individual builds,
      running the tests for each of those distributed with working test suites.
      Alternatively, you can uncomment the line #<command>make check
      ...</command>, and at the end, check the test results with:
@y
      Some libraries come with a test suite. If you wish to execute them,
      either comment out the <command>rm -rf ...</command> below, so that,
      after all libraries are installed, you can come back to the corresponding
      directory and run <command>make check</command>, or do individual builds,
      running the tests for each of those distributed with working test suites.
      Alternatively, you can uncomment the line #<command>make check
      ...</command>, and at the end, check the test results with:
@z

@x
      BLFS developers have confirmed that
      <application>libX11</application>, <application>libXt</application> and
      <application>libxshmfence</application> are distributed with working test
      suites.
@y
      BLFS developers have confirmed that
      <application>libX11</application>, <application>libXt</application> and
      <application>libxshmfence</application> are distributed with working test
      suites.
@z

@x
      First, start a subshell that will exit on error:
@y
      まずはサブシェルを起動します。
      こうしておけばエラー発生時に終了させることができます。
@z

@x
      Install all of the packages by running the following commands:
@y
      以下のコマンドを実行して、すべてのパッケージをインストールします。
@z

@x
      Finally, exit the shell that was started earlier:
@y
      上で実行したサブシェルから抜けます。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>./configure $XORG_CONFIG ICE_LIBS=-lpthread</command>:
      This fixes a change in glibc which breaks pulseaudio at runtime.
@y
      <command>./configure $XORG_CONFIG ICE_LIBS=-lpthread</command>:
      This fixes a change in glibc which breaks pulseaudio at runtime.
@z

@x
      <parameter>--disable-devel-docs</parameter>: Disable generation of
      text documentation in the libXfont2 package if
      <xref linkend="xmlto"/> is installed without a text browser. Omit this
      parameter (or the entire <command>case</command> statement) if a text
      browser is installed.
@y
      <parameter>--disable-devel-docs</parameter>:
      テキストブラウザー機能のない <xref linkend="xmlto"/> をインストールしている場合に、テキストドキュメントを生成しないようにします。
      テキストブラウザー機能がある場合は、このパラメーター (あるいは <command>case</command> 文全体) を取り除いてください。
@z

@x
      <option>--with-fop</option>: Use <xref linkend="fop"/> to
      generate PDF documentation (only for the libXfont package).
@y
      <option>--with-fop</option>: Use <xref linkend="fop"/> to
      generate PDF documentation (only for the libXfont package).
@z

@x
    <title>Configuration of Xorg Libraries</title>
@y
    <title>&Configuring1;Xorg ライブラリ&Configuring2;</title>
@z

@x
      If you've chosen to install <application>Xorg</application> into
      <filename class="directory">/usr</filename>, then no further
      configuration is necessary and you can skip the rest of this section.
      If you've opted for an alternate prefix, you should create two symlinks
      to satisfy the expected environment of several packages.
      Execute the following commands as the root user:
@y
      <application>Xorg</application> のインストール先を <filename
      class="directory">/usr</filename> としている場合は、これ以降の設定は不要ですから残りの説明は読み飛ばしてください。
      異なるインストール先を選んでいる場合は、他のパッケージが要求する環境設定に合わせて、以下の 2 つのシンボリックリンクを生成します。
      root ユーザーになって以下のコマンドを実行します。
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
          cxpm and sxpm
        </seg>
        <seg>
          libdmx.so, libfontenc.so, libFS.so, libICE.so,
          libpciaccess.so, libSM.so, libX11.so, libXaw6.so,
          libXaw7.so, libXaw.so, libXcomposite.so,
          libXcursor.so, libXdamage.so, libXext.so,
          libXfixes.so, libXfont2.so, libXft.so, libXinerama.so,
          libXi.so, libxkbfile.so, libXmu.so, libXmuu.so,
          libXpm.so, libXrandr.so, libXrender.so, libXRes.so,
          libxshmfence.so, libXss.so, libXt.so, libXtst.so, libXvMC.so,
          libXvMCW.so, libXv.so, libXxf86dga.so and
          libXxf86vm.so
        </seg>
        <seg>
          <envar>$XORG_PREFIX</envar>/include/X11/fonts,
          <envar>$XORG_PREFIX</envar>/include/X11/Xtrans,
          <envar>$XORG_PREFIX</envar>/share/doc/libFS,
          <envar>$XORG_PREFIX</envar>/share/doc/libICE,
          <envar>$XORG_PREFIX</envar>/share/doc/libSM,
          <envar>$XORG_PREFIX</envar>/share/doc/libX11,
          <envar>$XORG_PREFIX</envar>/share/doc/libXaw,
          <envar>$XORG_PREFIX</envar>/share/doc/libXext,
          <envar>$XORG_PREFIX</envar>/share/doc/libXi,
          <envar>$XORG_PREFIX</envar>/share/doc/libXmu,
          <envar>$XORG_PREFIX</envar>/share/doc/libXrender,
          <envar>$XORG_PREFIX</envar>/share/doc/libXt,
          <envar>$XORG_PREFIX</envar>/share/doc/libXtst,
          <envar>$XORG_PREFIX</envar>/share/doc/libXvMC,
          <envar>$XORG_PREFIX</envar>/share/doc/xtrans and
          <envar>$XORG_PREFIX</envar>/share/X11/locale
        </seg>
@y
        <seg>
          cxpm, sxpm
        </seg>
        <seg>
          libdmx.so, libfontenc.so, libFS.so, libICE.so,
          libpciaccess.so, libSM.so, libX11.so, libXaw6.so,
          libXaw7.so, libXaw.so, libXcomposite.so,
          libXcursor.so, libXdamage.so, libXext.so,
          libXfixes.so, libXfont2.so, libXft.so, libXinerama.so,
          libXi.so, libxkbfile.so, libXmu.so, libXmuu.so,
          libXpm.so, libXrandr.so, libXrender.so, libXRes.so,
          libxshmfence.so, libXss.so, libXt.so, libXtst.so, libXvMC.so,
          libXvMCW.so, libXv.so, libXxf86dga.so,
          libXxf86vm.so
        </seg>
        <seg>
          <envar>$XORG_PREFIX</envar>/include/X11/fonts,
          <envar>$XORG_PREFIX</envar>/include/X11/Xtrans,
          <envar>$XORG_PREFIX</envar>/share/doc/libFS,
          <envar>$XORG_PREFIX</envar>/share/doc/libICE,
          <envar>$XORG_PREFIX</envar>/share/doc/libSM,
          <envar>$XORG_PREFIX</envar>/share/doc/libX11,
          <envar>$XORG_PREFIX</envar>/share/doc/libXaw,
          <envar>$XORG_PREFIX</envar>/share/doc/libXext,
          <envar>$XORG_PREFIX</envar>/share/doc/libXi,
          <envar>$XORG_PREFIX</envar>/share/doc/libXmu,
          <envar>$XORG_PREFIX</envar>/share/doc/libXrender,
          <envar>$XORG_PREFIX</envar>/share/doc/libXt,
          <envar>$XORG_PREFIX</envar>/share/doc/libXtst,
          <envar>$XORG_PREFIX</envar>/share/doc/libXvMC,
          <envar>$XORG_PREFIX</envar>/share/doc/xtrans,
          <envar>$XORG_PREFIX</envar>/share/X11/locale
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cxpm
            checks the format of an XPM file
@y
            XPM ファイルのフォーマットをチェックします。
@z

@x sxpm
            shows an XPM file and/or converts XPM 1 or 2 files to XPM 3
@y
            XPM ファイルを参照したり、XPM 1、XPM 2 ファイルを XPM 3 ファイルに変換します。
@z

@x libdmx.so
            is the X Window System DMX (Distributed Multihead X) extension
            library
@y
            is the X Window System DMX (Distributed Multihead X) extension
            library
@z

@x libfontenc.so
            is the X11 font encoding library
@y
            is the X11 font encoding library
@z

@x libFS.so
            is the library interface to the X Font Server
@y
            is the library interface to the X Font Server
@z

