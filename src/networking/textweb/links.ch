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
    <title>Introduction to Links</title>
@y
    <title>&IntroductionTo1;Links&IntroductionTo2;</title>
@z

@x
      <application>Links</application> is a text and graphics mode
      WWW browser. It includes support for rendering
      tables and frames, features background downloads, can display colors
      and has many other features.
@y
      <application>Links</application> は、テキストモードおよびグラフィックモードを持つ WWW ブラウザーです。
      テーブルやフレームのレンダリング、バックグラウンドダウンロード、カラー表示など、数多くの機能をサポートしています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&links-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&links-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&links-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&links-download-ftp;"/>
@z

@x
          Download MD5 sum: &links-md5sum;
@y
          &Download; MD5 sum: &links-md5sum;
@z

@x
          Download size: &links-size;
@y
          &DownloadSize;: &links-size;
@z

@x
          Estimated disk space required: &links-buildsize;
@y
          &Estimateddiskspacerequired;: &links-buildsize;
@z

@x
          Estimated build time: &links-time;
@y
          &Estimatedbuildtime;: &links-time;
@z

@x
    <bridgehead renderas="sect3">Links Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Links&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libevent"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libevent"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      Graphics mode requires at least one of
      <xref linkend="gpm"/> (mouse support to be used with a framebuffer-based
      console),
      <ulink url="http://www.svgalib.org/">SVGAlib</ulink>,
      <ulink url="http://pkgs.fedoraproject.org/repo/pkgs/directfb/">
        DirectFB
      </ulink>, and
      <xref linkend="x-window-system"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      Graphics mode requires at least one of
      <xref linkend="gpm"/> (mouse support to be used with a framebuffer-based
      console),
      <ulink url="http://www.svgalib.org/">SVGAlib</ulink>,
      <ulink url="http://pkgs.fedoraproject.org/repo/pkgs/directfb/">
        DirectFB
      </ulink>, and
      <xref linkend="x-window-system"/>
    </para>
@z

@x
      For decoding various image formats <application>Links</application>
      can utilize
      <xref linkend="libpng"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="librsvg"/>, and
      <xref linkend="libtiff"/>
@y
      さまざまなイメージフォーマットのデコーディングを行うために <application>Links</application> では以下を利用します。
      <xref linkend="libpng"/>, <xref linkend="libjpeg"/>, <xref linkend="librsvg"/>, <xref linkend="libtiff"/>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Links</title>
@y
    <title>&InstallationOf1;Links&InstallationOf2;</title>
@z

@x
      Install <application>Links</application> by running the following
      commands:
@y
     以下のコマンドを実行して <application>Links</application> をビルドします。
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
      <option>--enable-graphics</option>: This switch enables support
      for graphics mode.
@y
      <option>--enable-graphics</option>:
      このパラメーターはグラフィックモードのサポートを有効にします。
@z

@x
    <title>Configuring Links</title>
@y
    <title>&Configuring1;Links&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        <application>Links</application> stores its configuration in per-user
        files in the <filename class="directory">~/.links</filename> directory.
        These files are created automatically when <command>links</command> is
        run for the first time.
@y
        <application>Links</application> では、各ユーザーごとの設定ファイルが <filename
        class="directory">~/.links</filename> ディレクトリに保存されます。
        このファイルは <command>links</command> が初めて起動した際に自動的に生成されます。
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
        <seg>links</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/links-&links-version;</seg>
@y
        <seg>links</seg>
        <seg>&None;</seg>
        <seg>/usr/share/doc/links-&links-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x links
            is a text and graphics mode WWW browser
@y
            テキストモードおよびグラフィックモードを持つ WWW ブラウザー。
@z
