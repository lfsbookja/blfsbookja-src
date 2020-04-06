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
    <title>Introduction to TeX Live from source</title>
@y
    <title>Introduction to TeX Live from source</title>
@z

@x
      Most of TeX Live can be built from source without a pre-existing
      installation, but <application>xindy</application> (for indexing) needs
      working versions of <command>latex</command> and
      <command>pdflatex</command> when configure is run, and the testsuite
      and install for <command>asy</command> (for vector graphics) will fail
      if TeX has not already been installed. Additionally,
      <application>biber</application> is not provided within the
      <application>texlive</application> source.
@y
      Most of TeX Live can be built from source without a pre-existing
      installation, but <application>xindy</application> (for indexing) needs
      working versions of <command>latex</command> and
      <command>pdflatex</command> when configure is run, and the testsuite
      and install for <command>asy</command> (for vector graphics) will fail
      if TeX has not already been installed. Additionally,
      <application>biber</application> is not provided within the
      <application>texlive</application> source.
@z
%    <para>
%    <application>TeX Live</application> パッケージは、統合的な TeX 文書生成システムです。
%    この中には TEX, LaTeX2e, ConTEXt, Metafont, MetaPost, BibTeX など、数多くのプログラムが含まれます。
%    さらに膨大なマクロやフォントや文書ファイルも提供されます。
%    これらは、世界中のさまざまな形式により組版処理を行うものです。
%    </para>

@x
      All of those packages are dealt with on their own pages and can be
      built after installing this package. If you have not already done so, you
      should start at <xref linkend="tex-path"/> so that the final commands to
      initialise the new installation will be found.
@y
      All of those packages are dealt with on their own pages and can be
      built after installing this package. If you have not already done so, you
      should start at <xref linkend="tex-path"/> so that the final commands to
      initialise the new installation will be found.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&texlive-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&texlive-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&texlive-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&texlive-download-ftp;"/>
@z

@x
          Download MD5 sum: &texlive-md5sum;
@y
          &Download; MD5 sum: &texlive-md5sum;
@z

@x
          Download size: &texlive-size;
@y
          &DownloadSize;: &texlive-size;
@z

@x
          Estimated disk space required: &texlive-buildsize;
@y
          &Estimateddiskspacerequired;: &texlive-buildsize;
@z

@x
          Estimated build time: &texlive-time;
@y
          &Estimatedbuildtime;: &texlive-time;
@z

@x
    <bridgehead renderas="sect3">Required Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Required Additional Downloads</bridgehead>
@z

@x
        Much of the texlive environment (including scripts, documentation,
        fonts, and various other files) is not part of the source tarball.
        You must download it separately. This will give you all of the
        additional files which are provided by a full install of the binary
        version, there is no realistic way to restrict which parts get
        installed.
@y
        Much of the texlive environment (including scripts, documentation,
        fonts, and various other files) is not part of the source tarball.
        You must download it separately. This will give you all of the
        additional files which are provided by a full install of the binary
        version, there is no realistic way to restrict which parts get
        installed.
@z

@x
        Because of the size of this package, it is unlikely to be mirrored by
        BLFS mirrors.  In case of difficulty, go to http://www.ctan.org/mirrors/
        to find a more-accessible mirror.
@y
        Because of the size of this package, it is unlikely to be mirrored by
        BLFS mirrors.  In case of difficulty, go to http://www.ctan.org/mirrors/
        to find a more-accessible mirror.
@z

@x
          Download (HTTP): <ulink url="&texlive-texmf-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&texlive-texmf-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&texlive-texmf-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&texlive-texmf-download-ftp;"/>
@z

@x
          Download MD5 sum: &texlive-texmf-md5sum;
@y
          &Download; MD5 sum: &texlive-texmf-md5sum;
@z

@x
          Download size: &texlive-texmf-size;
@y
          &DownloadSize;: &texlive-texmf-size;
@z

@x
          Required patch: <ulink url=
@y
          必須のパッチ: <ulink url=
@z

@x
    <bridgehead renderas="sect3">TeX Live from source Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">TeX Live from source Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gs"/> <emphasis>including
      <filename>libgs.so</filename></emphasis>, <!--(for dvisvgm, which is used by e.g.
      <xref role="nodep" linkend="asymptote"/>); still referenced for dynamic loading,
      even without dvisvgm - e.fg. by dvipsk -->
      <xref linkend="x-window-system"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gs"/> <emphasis>including
      <filename>libgs.so</filename></emphasis>, <!--(for dvisvgm, which is used by e.g.
      <xref role="nodep" linkend="asymptote"/>); still referenced for dynamic loading,
      even without dvisvgm - e.fg. by dvipsk -->
      <xref linkend="x-window-system"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of TeX Live</title>
@y
    <title>&InstallationOf1;TeX Live&InstallationOf2;</title>
@z

%@x
%    <para>The <application>TeX Live</application> set of programs with its
%    supporting documents, fonts, and utilities is very large.  The upstream
%    maintainers recommend placing all files in a single directory structure.
%    BLFS recommends <filename class='directory'>/opt/texlive</filename>.</para>
%@y
%    <para>
%    <application>TeX Live</application> には一連のプログラムに加えて、これをサポートするドキュメント、フォント、ユーティリティーツールが含まれ、実に膨大なものとなっています。
%    アップストリームの管理者は、すべてのファイルを単一のディレクトリ構造配下に収容することを推奨しています。
%    BLFS では <filename class='directory'>/opt/texlive</filename> を推奨します。
%    </para>
%@z
%
%@x
%    <para>First, unpack the installer and change into the installer's
%    directory, <filename class='directory'>install-tl-20130730</filename>.
%    This directory name may change if the installer package is updated
%    by the upstream maintainers.</para>
%@y
%    <para>
%    まずはインストーラーを伸張 (解凍) してそのディレクトリ <filename class='directory'>install-tl-20130730</filename> に入ります。
%    このディレクトリ名は、アップストリームによりインストーラーパッケージが更新されると、名称変更されます。
%    </para>
%@z
%
%@x
%    <note><para>The distribution binaries installed below use static linking
%    for internal <application>TeX Live</application> libraries.  Additional
%    libraries as specified in the dependencies section do not need to be
%    present during the install, but the programs that need them will not run
%    until their specific dependencies are installed.</para></note>
%@y
%    <note><para>
%    以降においてインストールされる配布バイナリでは、<application>TeX Live</application> 内部ライブラリに対してのスタティックリンクが利用されています。
%    
%Additional
%    libraries as specified in the dependencies section do not need to be
%    present during the install, but the programs that need them will not run
%    until their specific dependencies are installed.</para></note>
%@z

@x
      Install TeX Live by running the following commands:
@y
      Install TeX Live by running the following commands:
@z

@x
      The shared libraries will be installed into a texlive directory.
      As the <systemitem class="username">root</systemitem> user, add it to
      your <filename>/etc/ld.so.conf</filename>:
@y
      The shared libraries will be installed into a texlive directory.
      As the <systemitem class="username">root</systemitem> user, add it to
      your <filename>/etc/ld.so.conf</filename>:
@z

@x
        From 2015 onwards, a successful install requires some texlive
        commands to be run as the root user, so we will export the TEXARCH
        variable to let <systemitem class="username">root</systemitem> use it.
@y
        From 2015 onwards, a successful install requires some texlive
        commands to be run as the root user, so we will export the TEXARCH
        variable to let <systemitem class="username">root</systemitem> use it.
@z

@x
      Now, as a normal user:
@y
      Now, as a normal user:
@z

@x
      To test the results, issue: <command>make check</command>
      A few tests may SKIP because kpathsea
      has not yet been installed.
@y
      To test the results, issue: <command>make check</command>
      A few tests may SKIP because kpathsea
      has not yet been installed.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

%@x
%    <para>This command is interactive and allows selection or modification of
%    platform, packages, directories, and other options.  The full installation
%    scheme will require about 3.5 gigabytes of disk space.  The time to complete
%    the download will depend on your internet connection speed and the
%    number of packages selected.</para>
%@y
%    <para>
%    このコマンドは対話実行を行うものであり、プラットフォーム、パッケージ、ディレクトリなどのオプション指定を行うことができます。
%    すべてのものをインストールするには 3.5 GB のディスク容量を必要とします。
%    ダウンロードに要する時間は、ご利用のインターネット接続の速度や、選択パッケージの量に依存します。
%    </para>
%@z

%@x
%    <para>To test the results, issue: <command>make -k check</command>.</para>
%@y
%    <para>
%    ビルド結果をテストする場合は <command>make -k check</command> を実行します。
%    </para>
%@z

% @x
%     <title>Command Explanations</title>
% @y
%     <title>&CommandExplanations;</title>
% @z

% @x
%     <para><command>ln -v -s share/texmf /usr</command> &amp;
%     <command>ln -v -s share/texmf-dist /usr</command> &amp;
%     <command>rm -v /usr/texmf{,-dist}</command>: These commands are used to
%     create and then remove temporary symbolic links so that files are not
%     installed in
%     <filename class="directory">/usr/texmf{,-dist}</filename></para>
% @y
%     <para>
%     <command>ln -v -s share/texmf /usr</command> &amp;
%     <command>ln -v -s share/texmf-dist /usr</command> &amp;
%     <command>rm -v /usr/texmf{,-dist}</command>:
%     これらのコマンドは、一時的なシンボリックリンクを生成したり削除したりするものです。
%     このシンボリックリンクにより、各種ファイルが <filename class="directory">/usr/texmf{,-dist}</filename> にインストールされないようにします。
%     </para>
% @z

% @x
%     <para><command>sed -i -e '...' -e '...' texk/kpathsea/texmf.cnf</command>:
%     This command is used to modify the default so that local items are
%     installed in <filename class="directory">/usr/share/texmf-local</filename>
%     instead of <filename class="directory">/usr/texmf-local</filename>. It also
%     changes the path for user-installed fonts to the run-time variable location
%     <filename class="directory">/var/lib/livetex/fonts</filename>.</para>
% @y
%     <para>
%     <command>sed -i -e '...' -e '...' texk/kpathsea/texmf.cnf</command>:
%     このコマンドは、デフォルトのディレクトリを変更するもので、ローカルな設定を収容するディレクトリとして <filename
%     class="directory">/usr/texmf-local</filename> ではなく <filename
%     class="directory">/usr/share/texmf-local</filename> を用いるようにします。
%     同じように、ユーザーがインストールするフォントやランタイム時の変数設定を収容するディレクトリを <filename
%     class="directory">/var/lib/livetex/fonts</filename> にします。
%     </para>
% @z

% @x
%     <para><parameter>--disable-native-texlive-build</parameter>: This parameter
%     is required if the build is not for a binary distribution.</para>
% @y
%     <para>
%     <parameter>--disable-native-texlive-build</parameter>:
%     このパラメーターは、提供されているバイナリをインストールしないようにするために必要です。
%     </para>
% @z

% @x
%     <para><parameter>--without-luatex</parameter>: This parameter is required
%     if the <application>Lua</application> programming language is not 
%     installed. Remove this parameter if <application>Lua</application> is
%     installed.</para>
% @y
%     <para>
%     <parameter>--without-luatex</parameter>:
%     このパラメーターは、プログラミング言語 <application>Lua</application> がインストールされていない場合に必要です。
%     <application>Lua</application> がインストールされている場合は、このパラメーターを取り除いてください。
%     </para>
% @z

% @x
%     <para><parameter>--enable-mktextex-default</parameter>: This parameter
%     is used so that TeX will automatically invoke mktextex if TeX source is
%     missing.</para>
% @y
%     <para>
%     <parameter>--enable-mktextex-default</parameter>:
%     このパラメーターは、TeX ソースファイルが存在しなかった際に、TeX が自動的に mktextex を実行するようにするものです。
%     </para>
% @z

% @x
%     <para><parameter>--with-banner-add=" - BLFS"</parameter>: This parameter
%     is used so that the build can be easily recognized as a non-TUG binary
%     build.</para>
% @y
%     <para>
%     <parameter>--with-banner-add=" - BLFS"</parameter>:
%     このパラメーターは、TeX ユーザーグループ (TUG) が作ったバイナリとは異なるものを識別するために利用することができます。
%     </para>
% @z

% @x
%     <para><option>--with-system-...</option> &amp;
%     <option>--with-libgs-includes=/usr/include/ghostscript</option>: These
%     options are required to use any system-installed libraries. Run
%     <command>./configure --help</command> to see a full list of available
%     options.</para>
% @y
%     <para>
%     <option>--with-system-...</option> &amp;
%     <option>--with-libgs-includes=/usr/include/ghostscript</option>:
%     これらのオプションは、システムに既にインストールされているライブラリを利用する場合に必要となります。
%     <command>./configure --help</command> を実行すれば、利用可能なオプションをすべて確認することができます。
%     </para>
% @z

% @x
%     <para><command>for FN in `...`; do ...; done</command>This command is
%     used to change the installed symbolic links to point to scripts installed
%     in <filename class="directory">/usr/share/texmf</filename> instead of
%     <filename class="directory">/usr/texmf</filename>.</para>
% @y
%     <para>
%     <command>for FN in `...`; do ...; done</command>
%     このコマンドは、インストールされるシンボリックリンクの先を、<filename
%     class="directory">/usr/texmf</filename> ではなく <filename
%     class="directory">/usr/share/texmf</filename> にするものです。
%     </para>
% @z

% @x
%     <title>Configuring TeX Live</title>
% @y
%     <title>TeX Live の設定</title>
% @z

% @x
%       <title>Config Files</title>
%       <para>Several <filename class="extension">.cnf</filename> files are used
%       in a complete TeX system. Typically these files are not directly modified
%       (unless you know your way around a TeX system very well), but instead
%       TeX programs are used to make the modifications.</para>
% @y
%       <title>&ConfigFiles;</title>
%       <para>
%       完全に整備された TeX システムの場合は、各種の <filename class="extension">.cnf</filename> ファイルが利用されます。
%       これらのファイルは (TeX システムがどのように動作するかが十分に分かっていないなら) 直接編集すべきではありません。
%       これらは TeX 関連プログラムが、処理制御を実現するために利用しています。
%       </para>
% @z

% @x
%     <sect3><title>Configuration Information</title>
% @y
%     <sect3><title>&ConfigInfo;</title>
% @z

% @x
%       <para>Issue the following commands as the
%       <systemitem class="username">root</systemitem> user to configure and
%       finalize the TeX installation:</para>
% @y
%       <para>
%       <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行し、TeX システムの最終的な設定を行います。
%       </para>
% @z

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
        <seg>Over 300 binaries and symlinks to scripts</seg>
        <seg>libkpathsea.so, libptexenc.so, libsynctex.so, libtexlua52.so,
        libtexluajit.so</seg>
        <seg>/opt/texlive/&texlive-year;/bin, /opt/texlive/&texlive-year;/include,
        /opt/texlive/&texlive-year;/lib, /opt/texlive/&texlive-year;/texmf-dist</seg>
@y
        <seg>300 を超えるバイナリと、スクリプトに対するシンボリックリンク</seg>
        <seg>libkpathsea.so, libptexenc.so, libsynctex.so, libtexlua52.so,
        libtexluajit.so</seg>
        <seg>/opt/texlive/&texlive-year;/bin, /opt/texlive/&texlive-year;/include,
        /opt/texlive/&texlive-year;/lib, /opt/texlive/&texlive-year;/texmf-dist</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
        <term><command>TeX&nbsp;programs</command></term>
@y
        <term><command>TeX&nbsp;関連プログラム</command></term>
@z
