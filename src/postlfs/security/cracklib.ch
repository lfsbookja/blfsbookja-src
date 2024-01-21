%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to CrackLib</title>
@y
    <title>&IntroductionTo1;CrackLib&IntroductionTo2;</title>
@z

@x
      The <application>CrackLib</application> package contains a
      library used to enforce strong passwords by comparing user selected
      passwords to words in chosen word lists.
@y
      <application>CrackLib</application> パッケージは、強力なパスワードを実現するライブラリを提供します。
      ユーザーが選び出したパスワードは、あらかじめ登録されている語句リスト (word list) との比較が行われます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cracklib-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&cracklib-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&cracklib-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&cracklib-download-ftp;"/>
@z

@x
          Download MD5 sum: &cracklib-md5sum;
@y
          &Download; MD5 sum: &cracklib-md5sum;
@z

@x
          Download size: &cracklib-size;
@y
          &DownloadSize;: &cracklib-size;
@z

@x
          Estimated disk space required: &cracklib-buildsize;
@y
          &Estimateddiskspacerequired;: &cracklib-buildsize;
@z

@x
          Estimated build time: &cracklib-time;
@y
          &Estimatedbuildtime;: &cracklib-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
      <para>Recommended word list for English-speaking countries:</para>
@y
      <para>英語圏ユーザーに対して推奨される語句リスト (word list)</para>
@z

@x
      There are additional word lists available for download, e.g., from
      <ulink url="https://wiki.skullsecurity.org/index.php/Passwords"/>.
      <application>CrackLib</application> can utilize as many, or as few word
      lists you choose to install.
@y
      上以外にも追加の用語リストがあって、例えば <ulink url="https://wiki.skullsecurity.org/index.php/Passwords"/> などからダウンロードすることができます。
      <application>CrackLib</application> では、語句リストの大小を問わず、望みのものを選んでインストールすることができます。
@z

@x
        Users tend to base their passwords on regular words of the spoken
        language, and crackers know that. <application>CrackLib</application>
        is intended to filter out such bad passwords at the source using a
        dictionary created from word lists. To accomplish this, the word
        list(s) for use with <application>CrackLib</application> must be an
        exhaustive list of words and word-based keystroke combinations likely
        to be chosen by users of the system as (guessable) passwords.
@y
        各ユーザーがパスワードを決める際には、自国語のごく普通の単語を選びがちです。
        このことはクラッカーも承知しています。
        <application>CrackLib</application> はそのような不適切なパスワードを受け付けません。
        <application>CrackLib</application> にて利用する語句リストは、パスワードとして用いそうな単語ベースでの語句の組み合わせを余すことなく収容するものでなければなりません。
@z

@x
        The default word list recommended above for downloading mostly
        satisfies this role in English-speaking countries. In other situations,
        it may be necessary to download (or even create) additional word lists.
@y
        上の語句リストは、デフォルトの語句リストとしてダウンロードし利用することが推奨されています。
        英語圏ユーザーなら、これを利用すれば十分です。
        他のユーザーの場合は、追加の語句リストをダウンロードするか新規に生成するかして利用することが必要です。
@z

@x
        Note that word lists suitable for spell-checking are not usable
        as <application>CrackLib</application> word lists in countries with
        non-Latin based alphabets, because of <quote>word-based keystroke
        combinations</quote> that make bad passwords.
@y
        Note that word lists suitable for spell-checking are not usable
        as <application>CrackLib</application> word lists in countries with
        non-Latin based alphabets, because of <quote>word-based keystroke
        combinations</quote> that make bad passwords.
@z

@x
    <title>Installation of CrackLib</title>
@y
    <title>&InstallationOf1;CrackLib&InstallationOf2;</title>
@z

@x
      Install <application>CrackLib</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>CrackLib</application> をビルドします。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Issue the following commands as the
      <systemitem class="username">root</systemitem> user to install the
      recommended word list and create the <application>CrackLib</application>
      dictionary. Other word lists (text based, one word per line) can also be
      used by simply installing them into
      <filename class="directory">/usr/share/dict</filename> and adding them
      to the <command>create-cracklib-dict</command> command.
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
      これにより、推奨されている語句リストをインストールし <application>CrackLib</application> の辞書情報を生成します。
      これ以外の語句リストでも、テキストベースであり、一語につき一行のものであれば利用することができます。
      利用する場合は、そのファイルを <filename
      class="directory">/usr/share/dict</filename> にインストールし <command>create-cracklib-dict</command> コマンドを使ってそのファイルの追加登録を行います。
@z

@x
      If desired, check the proper operation of the library as an
      unprivileged user by issuing the following command:
@y
      必要なら以下のコマンドを実行して、一般ユーザーであってもライブラリの動作が正しく行われるかをチェックします。
@z

@x
        If you are installing <application>CrackLib</application> after
        your LFS system has been completed and you have the
        <application>Shadow</application> package installed, you must
        reinstall <xref linkend="shadow"/> if you wish to provide strong
        password support on your system. If you are now going to install the
        <xref linkend="linux-pam"/> package, you may disregard this note as
        <application>Shadow</application> will be reinstalled after the
        <application>Linux-PAM</application> installation.
@y
        LFS を構築することで <application>Shadow</application> パッケージがインストールされているので、その後に <application>CrackLib</application> をインストールしたら、<xref linkend="shadow"/> を再インストールしてください。
        これを行わないと強力なパスワードを実現することはできません。
        今から <xref linkend="linux-pam"/> パッケージをインストールしようとしている場合は、上の説明は無視して <application>Linux-PAM</application> をインストールした後に <application>Shadow</application> をインストールしてください。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>autoreconf -fiv</command>: The configure script shipped with
      the package is too old to get the right version string of Python
      3.10 or later. This command regenerates it with a more recent version
      of autotools, which fixes the issue.
@y
      <command>autoreconf -fiv</command>: The configure script shipped with
      the package is too old to get the right version string of Python
      3.10 or later. This command regenerates it with a more recent version
      of autotools, which fixes the issue.
@z

@x
      <envar>PYTHON=python3</envar>: This forces the installation of
      python bindings for Python 3, even if Python 2 is installed.
@y
      <envar>PYTHON=python3</envar>: This forces the installation of
      python bindings for Python 3, even if Python 2 is installed.
@z

@x
      <parameter>--with-default-dict=/usr/lib/cracklib/pw_dict</parameter>:
      This parameter forces the installation of the
      <application>CrackLib</application> dictionary to the
      <filename class="directory">/lib</filename> hierarchy.
@y
      <parameter>--with-default-dict=/usr/lib/cracklib/pw_dict</parameter>:
      このパラメーターは <application>CrackLib</application> の辞書情報を <filename class="directory">/lib</filename> ディレクトリ配下にインストールすることを指示します。
@z

@x
      <command>install -v -m644 -D ...</command>: This command creates the
      <filename class="directory">/usr/share/dict</filename> directory (if it
      doesn't already exist) and installs the compressed word list there.
@y
      <command>install -v -m644 -D ...</command>: This command creates the
      <filename class="directory">/usr/share/dict</filename> directory (if it
      doesn't already exist) and installs the compressed word list there.
@z

@x
      <command>ln -v -s cracklib-words /usr/share/dict/words</command>: The
      word list is linked to <filename>/usr/share/dict/words</filename> as
      historically, <filename>words</filename> is the primary word list in the
      <filename class="directory">/usr/share/dict</filename> directory. Omit
      this command if you already have a
      <filename>/usr/share/dict/words</filename> file installed on your system.
@y
      <command>ln -v -s cracklib-words /usr/share/dict/words</command>: The
      word list is linked to <filename>/usr/share/dict/words</filename> as
      historically, <filename>words</filename> is the primary word list in the
      <filename class="directory">/usr/share/dict</filename> directory. Omit
      this command if you already have a
      <filename>/usr/share/dict/words</filename> file installed on your system.
@z

@x
      <command>echo $(hostname) >>...</command>: The value of
      <command>hostname</command> is echoed to a file called
      <filename>cracklib-extra-words</filename>. This extra file is intended
      to be a site specific list which includes easy to guess passwords such
      as company or department names, user names, product names, computer
      names, domain names, etc.
@y
      <command>echo $(hostname) >>...</command>: The value of
      <command>hostname</command> is echoed to a file called
      <filename>cracklib-extra-words</filename>. This extra file is intended
      to be a site specific list which includes easy to guess passwords such
      as company or department names, user names, product names, computer
      names, domain names, etc.
@z

@x
      <command>create-cracklib-dict ...</command>: This command creates the
      <application>CrackLib</application> dictionary from the word lists.
      Modify the command to add any additional word lists you have installed.
@y
      <command>create-cracklib-dict ...</command>: 
      このコマンドは語句リスト (word list) から <application>CrackLib</application> の辞書情報を生成します。
      語句リストを追加インストールしたい場合は、このコマンドを修正してください。
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
        <seg>cracklib-check, cracklib-format, cracklib-packer,
        cracklib-unpacker, cracklib-update, and create-cracklib-dict</seg>

        <seg>libcrack.so and the _cracklib.so
          (<application>Python</application> module)</seg>

        <seg>/usr/lib/cracklib, /usr/share/dict and /usr/share/cracklib</seg>
@y
        <seg>cracklib-check, cracklib-format, cracklib-packer,
        cracklib-unpacker, cracklib-update, create-cracklib-dict</seg>

        <seg>libcrack.so, _cracklib.so
          (<application>Python</application> module)</seg>

        <seg>/usr/lib/cracklib, /usr/share/dict, /usr/share/cracklib</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cracklib-check
            is used to determine if a password is strong
@y
            is used to determine if a password is strong
@z

@x cracklib-format
            is used to format text files (lowercases all words,
            removes control characters and sorts the lists)
@y
            is used to format text files (lowercases all words,
            removes control characters and sorts the lists)
@z

@x cracklib-packer
            creates a database with words read from standard input
@y
            creates a database with words read from standard input
@z

@x cracklib-unpacker
            displays on standard output the database specified
@y
            displays on standard output the database specified
@z

@x create-cracklib-dict
            is used to create the <application>CrackLib</application>
            dictionary from the given word list(s)
@y
            指定された語句リスト (word list) から <application>CrackLib</application> の辞書情報を生成します。
@z

@x libcrack.so
            provides a fast dictionary lookup method for strong
            password enforcement
@y
            強力なパスワード機能に対しての、高速な辞書情報の検索を実現します。
@z
