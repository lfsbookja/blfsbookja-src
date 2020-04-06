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
    <title>Introduction to giflib</title>
@y
    <title>&IntroductionTo1;giflib&IntroductionTo2;</title>
@z

@x
      The <application>giflib</application> package contains libraries
      for reading and writing GIFs as well as programs for converting and
      working with GIF files.
@y
    <application>giflib</application> パッケージは GIF ファイルの入出力を行うライブラリを提供し、また GIF ファイルの変換処理などを行うプログラムを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&giflib-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&giflib-download-http;"/>
@z

@x
          Download (HTTP) MD5 sum: &giflib-http-md5sum;
@y
          &Download; (HTTP) MD5 sum: &giflib-http-md5sum;
@z

@x
          Download (HTTP) size: &giflib-http-size;
@y
          &Download; (HTTP) size: &giflib-http-size;
@z

@x
          Estimated disk space required: &giflib-buildsize;
@y
          &Estimateddiskspacerequired;: &giflib-buildsize;
@z

@x
          Estimated build time: &giflib-time;
@y
          &Estimatedbuildtime;: &giflib-time;
@z

@x
    <bridgehead renderas="sect3">giflib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;giflib&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xmlto"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="xmlto"/> 
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of giflib</title>
@y
    <title>&InstallationOf1;giflib&InstallationOf2;</title>
@z

@x
      Install <application>giflib</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>giflib</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
      <command>find doc ... -exec rm -v {} \;</command>: This command removes
      <filename>Makefiles</filename>, man and xml files from the documentation
      directory that would otherwise be installed by the commands that follow.
@y
      <command>find doc ... -exec rm -v {} \;</command>: This command removes
      <filename>Makefiles</filename>, man and xml files from the documentation
      directory that would otherwise be installed by the commands that follow.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>gif2rgb, gifbuild, gifclrmp, giffix, giftext, and giftool</seg>
        <seg>libgif.so</seg>
        <seg>/usr/share/doc/giflib-&giflib-version;</seg>
@y
        <seg>gif2rgb, gifbuild, gifclrmp, giffix, giftext, giftool</seg>
        <seg>libgif.so</seg>
        <seg>/usr/share/doc/giflib-&giflib-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gif2rgb
            converts images saved as GIF to 24-bit RGB images.
@y
            GIF イメージを 24 ビット RGB イメージに変換します。
@z

@x gifbuild
            dumps GIF data in a textual format, or undumps it to a GIF.
@y
            dumps GIF data in a textual format, or undumps it to a GIF.
@z

@x gifclrmp
            modifies GIF image colormaps.
@y
            modifies GIF image colormaps.
@z

@x giffix
            clumsily attempts to fix truncated GIF images.
@y
            clumsily attempts to fix truncated GIF images.
@z

@x giftext
            prints (text only) general information about a GIF file.
@y
            prints (text only) general information about a GIF file.
@z

@x giftool
            is a GIF transformation tool.
@y
            is a GIF transformation tool.
@z

@x libgif.so
            contains API functions required by the
            <application>giflib</application> programs and any other programs
            needing library functionality to read, write and manipulate GIF
            images.
@y
            contains API functions required by the
            <application>giflib</application> programs and any other programs
            needing library functionality to read, write and manipulate GIF
            images.
@z