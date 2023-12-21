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
  <!ENTITY libtheora-buildsize     "13.4 MB (without static libs or API docs and without installing the examples)">
@y
  <!ENTITY libtheora-buildsize     "13.4 MB (スタティックライブラリ、API ドキュメント、サンプルを除く場合)">
@z

@x
    <title>Introduction to libtheora</title>
@y
    <title>&IntroductionTo1;libtheora&IntroductionTo2;</title>
@z

@x
      <application>libtheora</application> is a reference implementation of the
      Theora video compression format being developed by the Xiph.Org
      Foundation.
@y
      <application>libtheora</application> is a reference implementation of the
      Theora video compression format being developed by the Xiph.Org
      Foundation.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libtheora-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libtheora-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libtheora-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libtheora-download-ftp;"/>
@z

@x
          Download MD5 sum: &libtheora-md5sum;
@y
          &Download; MD5 sum: &libtheora-md5sum;
@z

@x
          Download size: &libtheora-size;
@y
          &DownloadSize;: &libtheora-size;
@z

@x
          Estimated disk space required: &libtheora-buildsize;
@y
          &Estimateddiskspacerequired;: &libtheora-buildsize;
@z

@x
          Estimated build time: &libtheora-time;
@y
          &Estimatedbuildtime;: &libtheora-time;
@z

@x
    <bridgehead renderas="sect3">libtheora Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libtheora&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libogg"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libogg"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libvorbis"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libvorbis"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="sdl"/> and
      <xref linkend="libpng"/> (both to build the example players),
      <xref linkend="doxygen"/>,
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>),
      <ulink url="https://bibtexml.sourceforge.net">BibTex</ulink>, and
      <ulink url="https://mcj.sourceforge.net/">Transfig</ulink>
      (all four to build the API documentation), and
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="sdl"/> and
      <xref linkend="libpng"/> (both to build the example players),
      <xref linkend="doxygen"/>,
      <xref linkend="texlive"/> (or <xref linkend="tl-installer"/>),
      <ulink url="https://bibtexml.sourceforge.net">BibTex</ulink>,
      <ulink url="https://mcj.sourceforge.net/">Transfig</ulink>
      (all four to build the API documentation),
      <xref linkend="valgrind"/>
    </para>
@z

@x
    <title>Installation of libtheora</title>
@y
    <title>&InstallationOf1;libtheora&InstallationOf2;</title>
@z

@x
      Install <application>libtheora</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libtheora</application> をビルドします。
@z

@x
      If you wish to run the tests, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you wish to install the examples (so that you can hack on
      <literal>theora</literal>), install them as the <systemitem
      class="username">root</systemitem> user:
@y
      サンプルをビルドしインストールしたい場合 (<literal>theora</literal> をハックしたい場合) は、<systemitem
      class="username">root</systemitem> ユーザーになって以下を実行しインストールします。 
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed -i 's/png_\(sizeof\)/\1/g' examples/png2theora.c</command>:
      This <command>sed</command> fixes build with
      <application>libpng</application> 1.6.
@y
      <command>sed -i 's/png_\(sizeof\)/\1/g' examples/png2theora.c</command>:
      <command>sed</command> コマンドは <application>libpng</application> 1.6 とともにビルドするための修正を行います。
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
        <seg>None, unless you installed the examples</seg>
        <seg>libtheora.so, libtheoraenc.so, and
        libtheoradec.so</seg>
        <seg>/usr/include/theora and /usr/share/doc/libtheora-&libtheora-version;</seg>
@y
        <seg>サンプルをインストールしていなければ&None;</seg>
        <seg>libtheora.so, libtheoraenc.so,
        libtheoradec.so</seg>
        <seg>/usr/include/theora, /usr/share/doc/libtheora-&libtheora-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libtheora*.so
            contains the functions to read and write video files
@y
            ビデオファイルの読み書きを行う関数を提供します。
@z
