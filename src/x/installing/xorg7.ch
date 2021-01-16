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
  <title>Introduction to Xorg-&xorg-version;</title>
@y
  <title>&IntroductionTo1;Xorg-&xorg-version;&IntroductionTo2;</title>
@z

@x
    <application>Xorg</application> is a freely redistributable,
    open-source implementation of the <application>X</application> Window
    System. This system provides a client/server interface between display
    hardware (the mouse, keyboard, and video displays) and the desktop
    environment, while also providing both the windowing infrastructure and a
    standardized application interface (API).
@y
    <application>Xorg</application> は、再配布が可能な <application>X</application> ウィンドウシステムのオープンソース実装です。
    このシステムは、ディスプレイハードウェア (マウス、キーボード、ビデオディスプレイ) とデスクトップ環境に対し、クライアント/サーバーのインターフェースを提供します。
    またウィンドウインフラストラクチャーと標準アプリケーションインターフェース (API; application interface) を提供します。
@z

@x
  <para condition="html" role="usernotes">User Notes:
@y
  <para condition="html" role="usernotes">&UserNotes;:
@z

@x
  <bridgehead renderas="sect3">Xorg Download and Installation
  Instructions</bridgehead>
@y
  <bridgehead renderas="sect3">Xorg のダウンロードとインストール</bridgehead>
@z

@x
    Xorg-7.0 introduced a completely auto-tooled, modular build system.
    With the new modular build system, it is no longer possible to download
    the entire package in a single file. In fact, there will be well over 100
    packages that need to be fetched from the download location. To assist
    with such a large task, installing <xref linkend="wget"/> is strongly
    recommended for downloading the needed files.  A complete
    <application>wget</application> file list is provided for each page
    that includes multiple packages.
@y
    Xorg-7.0 では、完全に自動ツール化されたモジュールのビルドシステムが構築されていましたが、そのビルドシステムが新しいものとなったため、パッケージ全体を１つのファイルとしてダウンロードすることは出来なくなりました。
    実際にダウンロードサイトから入手すべきファイルは 100 個を超えます。
    必要となる大量のファイルのダウンロードを容易に行うために、<xref linkend="wget"/> のインストールを是非行ってください。
    <application>wget</application> にて用いる正確なファイルリストについては、各節において明示します。
    そのファイルリストには数多くのパッケージが含まれます。
@z

@x
    Given the number of packages available, deciding which packages you
    need to install for your particular setup may seem a bit overwhelming at
    first.  Take a look at <ulink url=
    "http://wiki.x.org/wiki/ModuleDescriptions">this page</ulink>
    and <ulink url=
    "http://lists.x.org/archives/xorg-modular/2005-November/000801.html">
    this thread</ulink>
    to get an idea of what you will need.  If you are unsure, you should
    install all packages at the cost of extra disk space.
@y
    あまりに多くのパッケージが提供されているため、初めのうちは、自分がどのパッケージを入手してインストールすべきなのかを決めるのが大変かもしれません。
    そんな時は <ulink
    url="http://wiki.x.org/wiki/ModuleDescriptions">このページ</ulink> や <ulink
    url="http://lists.x.org/archives/xorg-modular/2005-November/000801.html">このスレッド</ulink> を参考にしてください。
    どうにも分からない時は全パッケージをインストールすることになるかもしれませんが、その場合は余計なディスク容量を消費することになります。
@z

@x
      Even if you intend to download only the necessary packages, you
      should download the wget file lists.  The list of files are ordered by
      dependency, and the package versions listed in the files are known to
      work well with each other. Further, the wget file lists contain comments
      for specific packages that are deprecated or are not recommended to
      install. Newer packages are likely intended for the
      next release of <application>Xorg</application> and have already proved
      to be incompatible with current versions of software installed in BLFS.
      The installed size of <application>Xorg</application> can be reduced
      considerably by installing only the packages that you will need and use,
      however, the BLFS book cannot account for all dependencies and build
      options for the individual <application>Xorg</application> packages.
      The instructions assume that all packages have been built.  A
      <ulink url="&blfs-wiki;/Xorg7">wiki</ulink>
      page containing dependency information is under development.  You are
      encouraged to add to these pages if you discover additional information
      that may be helpful to other users who selectively install individual
      packages.
@y
      必要なパッケージのみをダウンロードしようとする場合であっても、wget ファイルはダウンロードしてください。
      このファイルではパッケージの依存関係を考慮してパッケージが並べられています。
      また互いにうまく動作するようなパッケージバージョンが列記されています。
      さらに言うと wget ファイル内では、特定のパッケージが不適当であるとかインストールすべきではない、といったコメントも書かれています。
      より最新のパッケージバージョンは <application>Xorg</application> の次期リリースバージョンにおいて用いるべきかもしれませんし、BLFS にてインストールする他のソフトウェアの現行バージョンでは動作しないことが明らかな場合もあります。
      <application>Xorg</application> のインストールによって消費されるディスク容量は、本当に必要とするパッケージのみをインストールすることで、大幅に削減できるかもしれません。
      しかし BLFS ブックでは、個々の <application>Xorg</application> パッケージにおける、すべての依存パッケージやビルドオプションについては、説明が網羅されていません。
      説明手順はあくまで、すべてのパッケージをビルドすることを前提としています。
      <ulink url="&blfs-wiki;/Xorg7">wiki</ulink> ページにて依存関係を説明していますが、これも構築中のものです。
      個別のパッケージに対するインストール手順を見出した方は、他ユーザーにとっての有用な情報提供となるよう、是非 <ulink
      url="&blfs-wiki;/Xorg7">wiki</ulink> ページに説明を加えてください。
@z

@x
    Additionally, because of the large number of repetitive commands,
    you are encouraged to partially automate the build. Instructions have been
    given that utilize the <xref linkend="sudo"/> package. It is recommended
    that you use the <parameter>:NOPASSWD</parameter> configuration option
    for the user that will be building the xorg packages.
@y
    Additionally, because of the large number of repetitive commands,
    you are encouraged to partially automate the build. Instructions have been
    given that utilize the <xref linkend="sudo"/> package. It is recommended
    that you use the <parameter>:NOPASSWD</parameter> configuration option
    for the user that will be building the xorg packages.
@z

%@x
%  <para>The above shell will exit immediately on error.  If it runs to
%  completion, you should manually exit the shell before continuing on to
%  the next set of instructions.</para>
%@y
%  <para>
%  上のシェルスクリプトはエラーがあれば直ちに終了します。
%  処理を成功させるには、手動でシェルスクリプトを停止させ、後続の実行コマンドを実行させる必要があります。
%  </para>
%@z

@x
    <title>Setting up the Xorg Build Environment</title>
@y
    <title>Xorg ビルド環境の設定</title>
@z

@x
        The following instructions assume that the shell
        startup files have been set up as described in
        <xref linkend="postlfs-config-profile" />.
@y
        The following instructions assume that the shell
        startup files have been set up as described in
        <xref linkend="postlfs-config-profile" />.
@z

@x
      As with previous releases of the X Window System, it may be
      desirable to install <application>Xorg</application> into an alternate
      prefix.  This is no longer common practice among Linux distributions.
      The common installation prefix for <application>Xorg</application> on
      Linux is <filename class="directory">/usr</filename>.  There is no
      standard alternate prefix, nor is there any exception in the current
      revision of the Filesystem Hierarchy Standard for Release 7 of the X
      Window System.  Alan Coopersmith of Sun Microsystems, once
      stated "At Sun, we were using
      <filename class="directory">/usr/X11</filename> and plan to stick with
      it."  Only the <filename class="directory">/opt/*</filename> prefix or
      the <filename class="directory">/usr</filename> prefix adhere to the
      current FHS guidelines.
@y
      As with previous releases of the X Window System, it may be
      desirable to install <application>Xorg</application> into an alternate
      prefix.  This is no longer common practice among Linux distributions.
      The common installation prefix for <application>Xorg</application> on
      Linux is <filename class="directory">/usr</filename>.  There is no
      standard alternate prefix, nor is there any exception in the current
      revision of the Filesystem Hierarchy Standard for Release 7 of the X
      Window System.  Alan Coopersmith of Sun Microsystems, once
      stated "At Sun, we were using
      <filename class="directory">/usr/X11</filename> and plan to stick with
      it."  Only the <filename class="directory">/opt/*</filename> prefix or
      the <filename class="directory">/usr</filename> prefix adhere to the
      current FHS guidelines.
@z

@x
      Choose your installation prefix, and set the <envar>XORG_PREFIX</envar>
      variable with the following command:
@y
      インストールプレフィックスを定めたら、以下のコマンドにより環境変数 <envar>XORG_PREFIX</envar> にセットします。
@z

@x
      Throughout these instructions, you will use the following
      <command>configure</command> switches for all of the packages. Create the
      <envar>XORG_CONFIG</envar> variable to use for this parameter
      substitution:
@y
      インストール手順を通じては、すべてのパッケージに対して <command>configure</command> へのパラメーター指定に以下を用います。
      環境変数 <envar>XORG_CONFIG</envar> にそのパラメーター指定を定義します。
@z

@x
      Create an <filename>/etc/profile.d/xorg.sh</filename> configuration
      file containing these variables as the
      <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって、各種の変数設定を含めた <filename>/etc/profile.d/xorg.sh</filename> を生成します。
@z

% @x
%     <para>If you've decided to use the standard
%     <filename class="directory">/usr</filename> prefix, you can omit the
%     remainder of this page. Otherwise, be sure to add
%     <filename class="directory">$XORG_PREFIX/bin</filename> to your
%     <envar>PATH</envar> environment variable, and <filename class="directory">
%     $XORG_PREFIX/lib/pkgconfig</filename> and <filename class="directory">
%     $XORG_PREFIX/share/pkgconfig</filename>
%     to your <envar>PKG_CONFIG_PATH</envar> variable. Issue the following
%     commands as the <systemitem class="username">root</systemitem> user:</para>
% @y
%     <para>
%     インストールプレフィックスとして、標準的な <filename class="directory">/usr</filename> を選択した場合は、本節のこれ以降の設定は不要です。
%     そうでない場合は、<envar>PATH</envar> に対して <filename
%     class="directory">$XORG_PREFIX/bin</filename> を加え、<envar>PKG_CONFIG_PATH</envar> に対して <filename
%     class="directory">$XORG_PREFIX/lib/pkgconfig</filename> と <filename
%     class="directory">$XORG_PREFIX/share/pkgconfig</filename> を加える必要があります。
%     <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
%     </para>
% @z

@x
        There is some confustion about the above 'here' document.
        The backslash in front of the dollar sign is correct.  Bash
        will remove it when creating /etc/profile.d/xorg.sh.  However, if
        you are creating the file with an editor, a copy and paste operation
        will not remove the baskslash.  It must then be removed manually.
@y
        There is some confustion about the above 'here' document.
        The backslash in front of the dollar sign is correct.  Bash
        will remove it when creating /etc/profile.d/xorg.sh.  However, if
        you are creating the file with an editor, a copy and paste operation
        will not remove the baskslash.  It must then be removed manually.
@z

@x
      If you've installed <xref linkend="sudo"/>, ensure that
      <envar>XORG_PREFIX</envar> and <envar>XORG_CONFIG</envar> are available
      in the <application>sudo</application> environment. As the
      <systemitem class="username">root</systemitem> user, run the following
      command:
@y
      If you've installed <xref linkend="sudo"/>, ensure that
      <envar>XORG_PREFIX</envar> and <envar>XORG_CONFIG</envar> are available
      in the <application>sudo</application> environment. As the
      <systemitem class="username">root</systemitem> user, run the following
      command:
@z

@x
        If you've decided to use the standard <filename
        class="directory">/usr</filename> prefix, you must omit the remainder of
        this page and continue at <xref linkend='util-macros'/>.
@y
        If you've decided to use the standard <filename
        class="directory">/usr</filename> prefix, you must omit the remainder of
        this page and continue at <xref linkend='util-macros'/>.
@z

@x
      If you've decided to <emphasis>not</emphasis> use the standard
      prefix, be sure to add <filename
      class="directory">$XORG_PREFIX/bin</filename> to your <envar>PATH</envar>
      environment variable, and <filename class="directory">
      $XORG_PREFIX/lib/pkgconfig</filename> and <filename class="directory">
      $XORG_PREFIX/share/pkgconfig</filename> to your
      <envar>PKG_CONFIG_PATH</envar> variable. It is also helpful to specify
      additional search paths for <command>gcc</command> and an include
      directory for the <command>aclocal</command> program.  Issue the
      following commands as the <systemitem class="username">root</systemitem>
      user:
@y
      If you've decided to <emphasis>not</emphasis> use the standard
      prefix, be sure to add <filename
      class="directory">$XORG_PREFIX/bin</filename> to your <envar>PATH</envar>
      environment variable, and <filename class="directory">
      $XORG_PREFIX/lib/pkgconfig</filename> and <filename class="directory">
      $XORG_PREFIX/share/pkgconfig</filename> to your
      <envar>PKG_CONFIG_PATH</envar> variable. It is also helpful to specify
      additional search paths for <command>gcc</command> and an include
      directory for the <command>aclocal</command> program.  Issue the
      following commands as the <systemitem class="username">root</systemitem>
      user:
@z

@x
      The script above needs to be activated.  Normally it will be 
      automatic at login, but to activate it now, as a regular user, run:
@y
      The script above needs to be activated.  Normally it will be 
      automatic at login, but to activate it now, as a regular user, run:
@z

@x
      You should also add
      <filename class="directory"> $XORG_PREFIX/lib</filename> to the
      <filename>/etc/ld.so.conf</filename> file. Again, as the
      <systemitem class="username">root</systemitem> user, issue the following
      command:
@y
      また <filename>/etc/ld.so.conf</filename> に対して <filename
      class="directory"> $XORG_PREFIX/lib</filename> を加える必要があります。
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      You should also modify
      <filename>/etc/man_db.conf</filename>, adding appropriate
      MANDATORY_MANPATH, MANPATH_MAP, and MANDB_MAP entries following the
      examples for <filename class="directory">/usr/X11R6</filename>. Issue the
      following command as the <systemitem class="username">root</systemitem>
      user:
@y
      <filename>/etc/man_db.conf</filename> においては MANDATORY_MANPATH, MANPATH_MAP, MANDB_MAP の各エントリーを適切に設定することも必要です。
      以下は <filename class="directory">/usr/X11R6</filename> を書き換える例です。
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Some applications look for shared files in <filename
      class="directory">/usr/share/X11</filename>.  Create a symbolic link to
      the proper location as the <systemitem class="username">root</systemitem>
      user:
@y
      Some applications look for shared files in <filename
      class="directory">/usr/share/X11</filename>.  Create a symbolic link to
      the proper location as the <systemitem class="username">root</systemitem>
      user:
@z

@x
      If building KDE, some cmake files look for Xorg in places other than
      $XORG_PREFIX.  Allow cmake to find Xorg with:
@y
      If building KDE, some cmake files look for Xorg in places other than
      $XORG_PREFIX.  Allow cmake to find Xorg with:
@z

@x
      Finally, if building on x86_64, you will need to create the
      <filename class="directory">$XORG_PREFIX/lib</filename> directory and the
      <filename>$XORG_PREFIX/lib64</filename> symlink. Again, as the
      <systemitem class="username">root</systemitem> user, issue the following
      commands:
@y
      最後に x86_64 においてビルドを行っている場合は <filename
      class="directory">$XORG_PREFIX/lib</filename> ディレクトリを生成して <filename>$XORG_PREFIX/lib64</filename> へのシンボリックリンクを生成します。
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z
