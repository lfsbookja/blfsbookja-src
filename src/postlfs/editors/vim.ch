%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Vim</title>
@y
    <title>&IntroductionTo1;Vim&IntroductionTo2;</title>
@z

@x
      The <application>Vim</application> package, which is an
      abbreviation for VI IMproved, contains a <command>vi</command>
      clone with extra features as compared to the original
      <command>vi</command>.
@y
      <application>Vim</application> は VI Improved の略です。
      オリジナルの <command>vi</command> に対してさまざまな機能拡張を行い、これを提供します。
@z

@x
      The default LFS instructions install <application>vim</application>
      as a part of the base system. If you would prefer to link
      <application>vim</application> against <application>X</application>,
      you should recompile <application>vim</application> to enable GUI mode.
      There is no need for special instructions since
      <application>X</application> support is automatically detected.
@y
      LFS によるインストール手順では、ベースシステムを構成するものとして <application>vim</application> をインストールしています。
      <application>X</application> アプリケーション上にて <application>vim</application> を動作させたい場合は、<application>vim</application> を再コンパイルして GUI モードを利用できるようにする必要があります。
      インストール手順は特に変わることはありません。
      <application>X</application> サポートは自動的に検出されます。
@z

@x
        The version of vim changes daily.  To get the latest
        version, go to <ulink url="https://github.com/vim/vim/releases">
        https://github.com/vim/vim/releases</ulink>.
@y
        The version of vim changes daily.  To get the latest
        version, go to <ulink url="https://github.com/vim/vim/releases">
        https://github.com/vim/vim/releases</ulink>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&vim-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&vim-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&vim-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&vim-download-ftp;"/>
@z

@x
          Download MD5 sum: &vim-md5sum;
@y
          &Download; MD5 sum: &vim-md5sum;
@z

@x
          Download size: &vim-size;
@y
          &DownloadSize;: &vim-size;
@z

@x
          Estimated disk space required: &vim-buildsize;
@y
          &Estimateddiskspacerequired;: &vim-buildsize;
@z

@x
          Estimated build time: &vim-time;
@y
          &Estimatedbuildtime;: &vim-time;
@z

@x
    <bridgehead renderas="sect3">Vim Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Vim&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="x-window-system"/> and
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="x-window-system"/>,
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gpm"/>,
      <xref linkend="lua"/>,
      <xref linkend="ruby"/>, and
      <xref linkend="rsync"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gpm"/>,
      <xref linkend="lua"/>,
      <xref linkend="ruby"/>,
      <xref linkend="rsync"/>
    </para>
@z

@x
    <title>Installation of Vim</title>
@y
    <title>&InstallationOf1;Vim&InstallationOf2;</title>
@z

@x
        If you recompile <application>Vim</application> to link against
        <application>X</application> and your <application>X</application>
        libraries are not on the root partition, you will no longer have an
        editor for use in emergencies. You may choose to install an additional
        editor, not link <application>Vim</application> against
        <application>X</application>, or move the current <command>vim</command>
        executable to the <filename class="directory">/bin</filename> directory
        under a different name such as <filename>vi</filename>.
@y
        <application>X</application> にリンクした <application>Vim</application> を再ビルドするにあたり、<application>X</application> ライブラリをルートパーティション以外にインストールしていた場合、緊急時にこのエディターを利用できなくなります。
        このことに対処するには、他のエディターをインストールするか、<application>Vim</application> を <application>X</application> にリンクさせないようにするか、あるいは現在ある <command>vim</command> を <filename
        class="directory">/bin</filename> に移動させて <filename>vi</filename> などの別名にして利用するなどの方法を取る必要があります。
@z

@x
      Install <application>Vim</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Vim</application> をビルドします。
@z

@x
        If the global configuration file <filename>/etc/vimrc</filename>
        references the <envar>VIMRUNTIME</envar> environment variable, some
        tests may complain about being unable to find the corresponding
        directory and wait for user input. If this is the case, this file
        should be saved and removed before running the tests.  Or if
        <xref linkend='bubblewrap'/> is installed, it's also possible to
        create a lightweight container environment where this file is hidden
        and run the tests in the container.
@y
        グローバルな設定である <filename>/etc/vimrc</filename> において <envar>VIMRUNTIME</envar> 環境変数が設定されている場合、テストによっては、対応するディレクトリが見つけられなくなり、ユーザー入力を促すために停止することがあります。
        このようなことが発生した場合は、このファイルを保存しておき、いったん削除した上でテストを実施してください。
        Or if
        <xref linkend='bubblewrap'/> is installed, it's also possible to
        create a lightweight container environment where this file is hidden
        and run the tests in the container.
@z

@x
      To test the results, issue: <command>make -j1 test</command>, or
      <command>bwrap --dev-bind / / --dev-bind /dev/null /etc/vimrc make -j1
      test</command> if running the tests with <xref linkend='bubblewrap'/>
      and <filename>/etc/vimrc</filename> hidden.
      Even if one of the tests fails to produce the file
      <filename>test.out</filename> in <filename
      class="directory">src/testdir</filename>, the remaining tests will
      still be executed. If all goes well, the log will report
      <literal>ALL DONE</literal>. Some tests labelled as
      <quote>flaky</quote> may fail occasionally and can be ignored.
      The tests are known to fail if the output is redirected to a file,
      and also if they are run in a 'screen' session.
@y
      To test the results, issue: <command>make -j1 test</command>, or
      <command>bwrap --dev-bind / / --dev-bind /dev/null /etc/vimrc make -j1
      test</command> if running the tests with <xref linkend='bubblewrap'/>
      and <filename>/etc/vimrc</filename> hidden.
      Even if one of the tests fails to produce the file
      <filename>test.out</filename> in <filename
      class="directory">src/testdir</filename>, the remaining tests will
      still be executed. If all goes well, the log will report
      <literal>ALL DONE</literal>. Some tests labelled as
      <quote>flaky</quote> may fail occasionally and can be ignored.
      The tests are known to fail if the output is redirected to a file,
      and also if they are run in a 'screen' session.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      By default, Vim's documentation is installed in <filename
      class="directory">/usr/share/vim</filename>. The following symlink allows
      the documentation to be accessed via <filename
      class="directory">/usr/share/doc/vim-&vim-version;</filename>, making it
      consistent with the location of documentation for other packages:
@y
      デフォルトでは、Vim のドキュメントは <filename
      class="directory">/usr/share/vim</filename> にインストールされます。
      以下のように <filename
      class="directory">/usr/share/doc/vim-&vim-version;</filename> に対してシンボリックリンクを張っておくと、他のパッケージのドキュメントと同じようにドキュメントを管理することができます。
@z

@x
      <emphasis role='bold'>If</emphasis> you wish to update the runtime
      files, issue the following command (requires <xref linkend="rsync"/>)
      to download it:
@y
      <emphasis role='bold'>もし</emphasis>ランタイムファイルを更新したい場合は以下を実行します。
      (ダウンロードには <xref linkend="rsync"/> が必要です。)
@z

@x
      And then install the updated runtime files and regenerate the
      <filename>tags</filename> file, as the
      <systemitem class="username">root</systemitem> user issue:
@y
      更新したランタイムファイルをインストールし <filename>tags</filename> ファイルを再生成するには、<systemitem
      class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--with-features=huge</parameter>: This switch enables all
      the additional features available in <application>Vim</application>,
      including support for multibyte characters.
@y
      <parameter>--with-features=huge</parameter>:
      このスイッチは <application>Vim</application> における追加機能を実現します。
      マルチバイトサポートが含まれます。
@z

@x
      <parameter>--with-tlib=ncursesw</parameter>: This switch forces Vim to
      link against the <filename class="libraryfile">libncursesw</filename>
      library.
@y
      <parameter>--with-tlib=ncursesw</parameter>: This switch forces Vim to
      link against the <filename class="libraryfile">libncursesw</filename>
      library.
@z

@x
      <option>--enable-gui=no</option>: This will prevent compilation of the
      GUI. <application>Vim</application> will still link against
      <application>X</application>, so that some features such as the
      client-server model or the x11-selection (clipboard) are still available.
@y
      <option>--enable-gui=no</option>:
      このパラメーターは GUI をコンパイルしないようにします。
      このようにしても <application>Vim</application> は <application>X</application> にリンクされます。
      したがってクライアントサーバーモデルや x11-selection (クリップボード) などの機能は利用することができます。
@z

@x
      <option>--without-x</option>: If you prefer not to link
      <application>Vim</application> against <application>X</application>, use
      this switch.
@y
      <option>--without-x</option>:
      <application>Vim</application> を <application>X</application> にリンクしない場合はこのパラメーターを指定します。
@z

@x
      <option>--enable-luainterp</option>,
      <option>--enable-perlinterp</option>,
      <option>--enable-python3interp=dynamic</option>,
      <option>--enable-tclinterp --with-tclsh=tclsh</option>,
      <option>--enable-rubyinterp</option>:
      These options include the Lua, Perl, Python3, Tcl, or Ruby interpreters
      that allow using other application code in <application>vim</application>
      scripts. All the <option>--enable-*</option> options can accept
      <option>=dynamic</option> to dynamically load the interpreter when
      needed. This is required for <application>Python 3</application> to
      prevent segmentation faults. For <application>tcl</application>,
      it is necessary to indicate the name of the <command>tclsh</command>
      executable, since <command>configure</command> only searches versioned
      names with old versions.
@y
      <option>--enable-luainterp</option>,
      <option>--enable-perlinterp</option>,
      <option>--enable-python3interp=dynamic</option>,
      <option>--enable-tclinterp --with-tclsh=tclsh</option>,
      <option>--enable-rubyinterp</option>:
      These options include the Lua, Perl, Python3, Tcl, or Ruby interpreters
      that allow using other application code in <application>vim</application>
      scripts. All the <option>--enable-*</option> options can accept
      <option>=dynamic</option> to dynamically load the interpreter when
      needed. This is required for <application>Python 3</application> to
      prevent segmentation faults. For <application>tcl</application>,
      it is necessary to indicate the name of the <command>tclsh</command>
      executable, since <command>configure</command> only searches versioned
      names with old versions.
@z

@x
    <title>Configuring Vim</title>
@y
    <title>&Configuring1;Vim&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/vimrc</filename> and
        <filename>~/.vimrc</filename>
@y
        <filename>/etc/vimrc</filename>,
        <filename>~/.vimrc</filename>
@z

@x
      <title>Desktop File</title>
@y
      <title>Desktop File</title>
@z

@x
        If desired, create a menu entry for graphical vim,
        <filename>gvim.desktop</filename>, as the <systemitem
        class="username">root</systemitem> user
@y
        If desired, create a menu entry for graphical vim,
        <filename>gvim.desktop</filename>, as the <systemitem
        class="username">root</systemitem> user
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        <application>Vim</application> has an integrated spell checker
        which you can enable by issuing the following in a vim window:
@y
        <application>Vim</application> には優れたスペルチェッカーがあります。
        vim ウィンドウ内にて以下を実行すれば、この機能を有効にできます。
@z

@x
        This setting will enable spell checking for the Russian
        language for the current session.
@y
        この設定は、ロシア語に対するスペルチェックを可能とするものです。
@z

@x
        By default, <application>Vim</application> only installs spell
        files for the English language. If a spell file is not available for
        a language, then <application>Vim</application> will call the
        <filename>$VIMRUNTIME/plugin/spellfile.vim</filename> plugin and will
        try to obtain the *.spl and optionally *.sug from the vim ftp server,
        by using the <filename>$VIMRUNTIME/plugin/netrwPlugin.vim</filename>
        plugin.
@y
        デフォルトで <application>Vim</application> がインストールするスペルファイルは英語のみです。
        特定の言語に対してスペルファイルがなかった場合 <application>Vim</application> はプラグイン <filename>$VIMRUNTIME/plugin/spellfile.vim</filename> を呼び出し、vim の FTP サーバーから *.spl や *.sug を取得します。
        この際にはプラグイン <filename>$VIMRUNTIME/plugin/netrwPlugin.vim</filename> も利用されます。
@z

@x
        Alternatively you can manually download the *.spl and *.sug files
        from: <ulink url="ftp://ftp.vim.org/pub/vim/runtime/spell/"/> and save
        them to <filename class="directory"> ~/.vim/spell </filename> or in
        <filename
          class="directory">/usr/share/vim/vim&vim-majmin;/spell/</filename>.
@y
        *.spl や *.sug というファイルは <ulink
        url="ftp://ftp.vim.org/pub/vim/runtime/spell/"/> から手動でダウンロードすることもできます。
        これらのファイルは <filename
        class="directory"> ~/.vim/spell </filename> に書き加えるか、<filename
        class="directory">/usr/share/vim/vim&vim-majmin;/spell/</filename> ディレクトリに保存して利用します。
@z

@x
        To find out what's new in <application>Vim-&vim-version;</application>
        issue the following command:
@y
        <application>Vim-&vim-version;</application> の最新情報については、以下のコマンドを実行して確認することができます。
@z

@x
        For additional information on setting up
        <application>Vim</application> configuration files, see <xref
        linkend="postlfs-config-vimrc"/> and <ulink
        url="https://vim.fandom.com/wiki/Example_vimrc"/>.
@y
        <application>Vim</application> の設定ファイルについての詳細は <xref
        linkend="postlfs-config-vimrc"/> や <ulink
        url="https://vim.fandom.com/wiki/Example_vimrc"/> を参照してください。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      A list of the reinstalled files, along with their short
      descriptions can be found in the
      <ulink url="&lfs-root;/chapter08/vim.html#contents-vim">LFS Vim
      Installation Instructions</ulink>.
@y
      A list of the reinstalled files, along with their short
      descriptions can be found in the
      <ulink url="&lfs-root;/chapter08/vim.html#contents-vim">LFS Vim
      Installation Instructions</ulink>.
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>gview, gvim, gvimdiff, gvimtutor, rgview, and rgvim</seg>
        <seg>None</seg>
        <seg>/usr/share/vim</seg>
@y
        <seg>gview, gvim, gvimdiff, gvimtutor, rgview, rgvim</seg>
        <seg>&None;</seg>
        <seg>/usr/share/vim</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gview
            starts <command>gvim</command> in read-only mode
@y
            starts <command>gvim</command> in read-only mode
@z

@x gvim
            is the editor that runs under <application>X</application>
            and includes a GUI
@y
            is the editor that runs under <application>X</application>
            and includes a GUI
@z

@x gvimdiff
            edits two or three versions of a file with
            <command>gvim</command> and shows the differences
@y
            edits two or three versions of a file with
            <command>gvim</command> and shows the differences
@z

@x gvimtutor
            teaches the basic keys and commands of
            <command>gvim</command>
@y
            teaches the basic keys and commands of
            <command>gvim</command>
@z

@x rgview
            is a restricted version of <command>gview</command>
@y
            is a restricted version of <command>gview</command>
@z

@x rgvim
            is a restricted version of <command>gvim</command>
@y
            is a restricted version of <command>gvim</command>
@z
