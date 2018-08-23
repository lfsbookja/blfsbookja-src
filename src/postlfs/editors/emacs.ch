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
    <title>Introduction to Emacs</title>
@y
    <title>&IntroductionTo1;Emacs&IntroductionTo2;</title>
@z

@x
    <para>The <application>Emacs</application> package contains an extensible,
    customizable, self-documenting real-time display editor.</para>
@y
    <!--
    日本語訳情報：2009-10-31 matsuand
    self-documenting という語にはいつも悩まされる。
    訳語から除いてしまった・・
    -->
    <para>
    <application>Emacs</application> パッケージは、拡張性やカスタマイズ性に優れた、リアルタイムなディスプレイエディターを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&emacs-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&emacs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&emacs-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&emacs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &emacs-md5sum;</para>
@y
        <para>&Download; MD5 sum: &emacs-md5sum;</para>
@z

@x
        <para>Download size: &emacs-size;</para>
@y
        <para>&DownloadSize;: &emacs-size;</para>
@z

@x
        <para>Estimated disk space required: &emacs-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &emacs-buildsize;</para>
@z

@x
        <para>Estimated build time: &emacs-time;</para>
@y
        <para>&Estimatedbuildtime;: &emacs-time;</para>
@z

@x
    <bridgehead renderas="sect3">Emacs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Emacs&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="giflib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="giflib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="x-window-system"/>,
      <xref linkend="alsa-lib"/>,
      <xref linkend="dbus"/>,
      <xref linkend="GConf"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="gpm"/>,
      <xref linkend="gtk2"/> or <xref linkend="gtk3"/>,
      <xref linkend="imagemagick6"/> (see command explanations),
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="valgrind"/>,
      <ulink url="&gnu-http;/intlfonts/">intlfonts</ulink>,
      <ulink url="http://directory.fsf.org/wiki/Libungif">libungif</ulink>,
      <ulink url="http://www.nongnu.org/m17n/">libotf</ulink> and
      <ulink url="http://www.nongnu.org/m17n/">m17n-lib</ulink> - to correctly
      display such complex scripts as Indic and Khmer, and also for scripts
      that require Arabic shaping support (Arabic and Farsi), and
      <ulink url="&xorg-download-http;/lib/">libXaw3d</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="x-window-system"/>,
      <xref linkend="alsa-lib"/>,
      <xref linkend="dbus"/>,
      <xref linkend="GConf"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="gpm"/>,
      <xref linkend="gtk2"/> or <xref linkend="gtk3"/>,
      <xref linkend="imagemagick6"/> (see command explanations),
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="valgrind"/>,
      <ulink url="&gnu-http;/intlfonts/">intlfonts</ulink>,
      <ulink url="http://directory.fsf.org/wiki/Libungif">libungif</ulink>,
      <ulink url="http://www.nongnu.org/m17n/">libotf</ulink> and
      <ulink url="http://www.nongnu.org/m17n/">m17n-lib</ulink> - to correctly
      display such complex scripts as Indic and Khmer, and also for scripts
      that require Arabic shaping support (Arabic and Farsi),
      <ulink url="&xorg-download-http;/lib/">libXaw3d</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/emacs"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/emacs"/></para>
@z

@x
    <title>Installation of Emacs</title>
@y
    <title>&InstallationOf1;Emacs&InstallationOf2;</title>
@z

@x
    <para>Install <application>Emacs</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Emacs</application> をビルドします。
    </para>
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
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--localstatedir=/var</parameter>: Create game score files
    in <filename class='directory'>/var/games/emacs</filename> instead
    of <filename class='directory'>/usr/var/games/emacs</filename>.</para>
@y
    <para>
    <parameter>--localstatedir=/var</parameter>:
    ゲームスコアのファイルを <filename
    class='directory'>/usr/var/games/emacs</filename> ではなく<filename
    class='directory'>/var/games/emacs</filename> に生成します。
    </para>
@z

@x
    <para><option>IMAGEMAGICK_CFLAGS=-I/usr/include/ImageMagick-6 
    IMAGEMAGICK_LIBS="-lMagickCore-6.Q16HDRI -lMagick++-6.Q16HDRI
    -lMagickWand-6.Q16HDRI" </option>:
    use these when you invoke configure if you have installed <xref
    linkend="imagemagick6"/> and wish to link to them (the normal unversioned
    pkgconfig files collide with <xref linkend="imagemagick"/> which this
    package cannot use).</para>
@y
    <para><option>IMAGEMAGICK_CFLAGS=-I/usr/include/ImageMagick-6 
    IMAGEMAGICK_LIBS="-lMagickCore-6.Q16HDRI -lMagick++-6.Q16HDRI
    -lMagickWand-6.Q16HDRI" </option>:
    use these when you invoke configure if you have installed <xref
    linkend="imagemagick6"/> and wish to link to them (the normal unversioned
    pkgconfig files collide with <xref linkend="imagemagick"/> which this
    package cannot use).</para>
@z

@x
    <para><option>--with-gif=no</option>: Use this if you have not installed
    <xref linkend="giflib"/> or 
    <ulink url="http://directory.fsf.org/wiki/Libungif">libungif</ulink>.</para>
@y
    <para><option>--with-gif=no</option>:
    このオプションは <xref linkend="giflib"/> または <ulink
    url="http://directory.fsf.org/wiki/Libungif">libungif</ulink> をインストールしていない場合に指定します。
    </para>
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
             emacsclient,
             etags, and
             grep-changelog</seg>
        <seg>None</seg>
        <seg>/usr/libexec/emacs,
             /usr/share/emacs, and
             /var/games/emacs</seg>
@y
        <seg>ctags,
             ebrowse,
             emacs (シンボリックリンク),
             emacs-&emacs-version;,
             emacsclient,
             etags,
             grep-changelog</seg>
        <seg>&None;</seg>
        <seg>/usr/libexec/emacs,
             /usr/share/emacs,
             /var/games/emacs</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ctags
          <para>creates cross-reference tagfile database files
          for source code.</para>
@y
          <para>
          ソースコードに対して、クロスリファレンスのタグファイルデータベースファイルを生成します。
          </para>
@z

@x ebrowse
          <para>permits browsing of C++ class hierarchies from
          within <command>emacs</command>.</para>
@y
          <para>
          <command>emacs</command> 内から C++ のクラス階層をブラウズする機能を提供します。
          </para>
@z

@x emacs
          <para>is an editor.</para>
@y
          <para>エディター</para>
@z

@x emacsclient
          <para>attaches an <command>emacs</command> session to an already
          running <command>emacsserver</command> instance.</para>
@y
          <para>
          稼動している <command>emacsserver</command> インスタンスに対して、<command>emacs</command> セッションをアタッチします。
          </para>
@z

@x etags
          <para>is another program to generate source code
          cross-reference tagfiles.</para>
@y
          <para>
          ソースコードのクロスリファレンスタグファイルを生成する、もう一つのプログラムです。
          </para>
@z

@x grep-changelog
          <para>prints entries in Change Logs matching
          various criteria.</para>
@y
          <para>
          さまざまな条件にマッチした変更履歴 (Change Logs) の項目を出力します。
          </para>
@z

@x rcs-checkin
          <para>is a shell script used to check files into RCS.</para>
@y
          <para>RCS へのファイルチェックに用いられるシェルスクリプト。</para>
@z
