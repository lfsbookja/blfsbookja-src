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
  <!ENTITY yasm-buildsize     "27 MB (additional 12 MB for the tests)">
  <!ENTITY yasm-time          "0.1 SBU (additional 0.1 SBU for the tests)">
@y
  <!ENTITY yasm-buildsize     "27 MB (テスト実施時はさらに 12 MB)">
  <!ENTITY yasm-time          "0.1 SBU (テスト実施時はさらに 0.1 SBU)">
@z

@x
    <title>Introduction to yasm</title>
@y
    <title>&IntroductionTo1;yasm&IntroductionTo2;</title>
@z

@x
      <application>Yasm</application> is a complete rewrite of the
      <xref linkend="nasm"/> assembler. It supports the x86 and AMD64
      instruction sets, accepts NASM and GAS assembler syntaxes and outputs
      binary, ELF32 and ELF64 object formats.
@y
      <application>Yasm</application> は <xref linkend="nasm"/> アセンブラーの完全な書き直しにより構築されています。
      これは x86 と AMD64 の命令セットをサポートします。
      NASM アセンブラーと GAS アセンブラーの文法との互換性があり、ELF32 および ELF64 のオブジェクト形式を出力します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&yasm-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&yasm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&yasm-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&yasm-download-ftp;"/>
@z

@x
          Download MD5 sum: &yasm-md5sum;
@y
          &Download; MD5 sum: &yasm-md5sum;
@z

@x
          Download size: &yasm-size;
@y
          &DownloadSize;: &yasm-size;
@z

@x
          Estimated disk space required: &yasm-buildsize;
@y
          &Estimateddiskspacerequired;: &yasm-buildsize;
@z

@x
          Estimated build time: &yasm-time;
@y
          &Estimatedbuildtime;: &yasm-time;
@z

@x
    <bridgehead renderas="sect3">yasm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;yasm&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="python2"/> and
      <ulink url="http://cython.org/">Cython</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="python2"/> and
      <ulink url="http://cython.org/">Cython</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of yasm</title>
@y
    <title>&InstallationOf1;yasm&InstallationOf2;</title>
@z

@x
      Install <application>yasm</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>yasm</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed -i 's#) ytasm.*#)#' Makefile.in</command>: This sed
      prevents it compiling 2 programs (vsyasm and ytasm) that are only of use
      on Microsoft Windows.
@y
      <command>sed -i 's#) ytasm.*#)#' Makefile.in</command>:
      この sed コマンドは 2つのプログラム (vsyasm と ytasm) をビルドしないようにします。
      これらは Microsoft Windows においてのみ利用されるものです。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>yasm</seg>
        <seg>libyasm.a</seg>
        <seg>/usr/include/libyasm</seg>
@y
        <seg>yasm</seg>
        <seg>libyasm.a</seg>
        <seg>/usr/include/libyasm</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x yasm
            is a portable, retargetable assembler that supports the x86 and
            AMD64 instruction sets, accepts NASM and GAS assembler syntaxes and
            outputs binaries in ELF32 and ELF64 object formats.
@y
            可搬性に優れたターゲット変更が可能なアセンブラー。
            x86 と AMD64 の命令セットをサポートします。
            NASM アセンブラーと GAS アセンブラーの文法との互換性があり、ELF32 および ELF64 のオブジェクト形式を出力します。
@z

@x libyasm.a
            provides all of the core functionality of <command>yasm</command>,
            for manipulating machine instructions and object file constructs.
@y
            <command>yasm</command> の主要な機能、つまりマシン命令の制御やオブジェクトファイルの構築などの機能を提供します。
@z
