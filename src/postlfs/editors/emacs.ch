%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY emacs-time          "0.7 SBU (Using parallelism=4)">
@y
  <!ENTITY emacs-time          "0.7 SBU（parallelism=4 利用時）">
@z

@x
    <title>Introduction to Emacs</title>
@y
    <title>&IntroductionTo1;Emacs&IntroductionTo2;</title>
@z

@x
      The <application>Emacs</application> package contains an extensible,
      customizable, self-documenting real-time display editor.
@y
      <!--
      日本語訳情報：2009-10-31 matsuand
      self-documenting という語にはいつも悩まされる。
      訳語から除いてしまった・・
      -->
      <application>Emacs</application> パッケージは、拡張性やカスタマイズ性に優れたリアルタイムなディスプレイエディターを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&emacs-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&emacs-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&emacs-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&emacs-download-ftp;"/>
@z

@x
          Download MD5 sum: &emacs-md5sum;
@y
          &Download; MD5 sum: &emacs-md5sum;
@z

@x
          Download size: &emacs-size;
@y
          &DownloadSize;: &emacs-size;
@z

@x
          Estimated disk space required: &emacs-buildsize;
@y
          &Estimateddiskspacerequired;: &emacs-buildsize;
@z

@x
          Estimated build time: &emacs-time;
@y
          &Estimatedbuildtime;: &emacs-time;
@z

@x
    <bridgehead renderas="sect3">Emacs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Emacs&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="harfbuzz"/>,
      <xref linkend="giflib"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="jansson"/>, and
      <xref linkend="libtiff"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="harfbuzz"/>,
      <xref linkend="giflib"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="jansson"/>,
      <xref linkend="libtiff"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
@z

@x
    <title>Installation of Emacs</title>
@y
    <title>&InstallationOf1;Emacs&InstallationOf2;</title>
@z

@x
      Install <application>Emacs</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Emacs</application> をビルドします。
@z

@x
      This package does not come with a test suite. If make succeeds, you can
      test the result by running <command>src/emacs -Q</command>, which is the
      program that will be installed, with its auxiliary files. This should
      start and display the application opening screen.
@y
      &notTestSuite;
      If make succeeds, you can
      test the result by running <command>src/emacs -Q</command>, which is the
      program that will be installed, with its auxiliary files. This should
      start and display the application opening screen.
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
      <option>--with-imagemagick</option>: Use this if you have installed
      <xref linkend="imagemagick"/> and wish to link against it.
@y
      <option>--with-imagemagick</option>: Use this if you have installed
      <xref linkend="imagemagick"/> and wish to link against it.
@z

@x
      <option>--with-gif=no</option>: Use this if you have not installed
      <xref linkend="giflib"/> or
      <ulink url="https://directory.fsf.org/wiki/Libungif">libungif</ulink>.
@y
      <option>--with-gif=no</option>:
      このオプションは <xref linkend="giflib"/> または <ulink
      url="https://directory.fsf.org/wiki/Libungif">libungif</ulink> をインストールしていない場合に指定します。
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
        <seg>ctags,
             ebrowse,
             emacs (symlink),
             emacs-&emacs-version;,
             emacsclient, and
             etags</seg>
        <seg>None</seg>
        <seg>/usr/libexec/emacs and
             /usr/share/emacs</seg>
@y
        <seg>ctags,
             ebrowse,
             emacs（シンボリックリンク）,
             emacs-&emacs-version;,
             emacsclient,
             etags</seg>
        <seg>&None;</seg>
        <seg>/usr/libexec/emacs,
             /usr/share/emacs</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ctags
            creates cross-reference tagfile database files
            for source code
@y
            ソースコードに対して、クロスリファレンスのタグファイルデータベースファイルを生成します。
@z

@x ebrowse
            permits browsing of C++ class hierarchies from
            within <command>emacs</command>
@y
            <command>emacs</command> 内から C++ のクラス階層をブラウズする機能を提供します。
@z

@x emacs
            is an editor
@y
            エディター。
@z

@x emacsclient
            attaches an <command>emacs</command> session to an already
            running <command>emacsserver</command> instance
@y
            稼動している <command>emacsserver</command> インスタンスに対して、<command>emacs</command> セッションをアタッチします。
@z

@x etags
            is another program to generate source code
            cross-reference tagfiles
@y
            ソースコードのクロスリファレンスタグファイルを生成する、もう一つのプログラムです。
@z
