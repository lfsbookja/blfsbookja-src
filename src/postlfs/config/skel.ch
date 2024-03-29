%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <title>Configuring for Adding Users</title>
@y
  <title>ユーザー追加のための設定</title>
@z

@x
    Together, the <command>/usr/sbin/useradd</command> command and <filename
    class="directory">/etc/skel</filename> directory (both are easy to
    set up and use) provide a way to assure new users are added to your LFS
    system with the same beginning settings for things such as the
    <envar>PATH</envar>, keyboard processing and other environmental variables.
    Using these two facilities makes it easier to assure this initial state for
    each new user added to the system.
@y
    <command>/usr/sbin/useradd</command> コマンドと <filename
    class="directory">/etc/skel</filename> ディレクトリは (実行するのも整備するのも単純なもので)、
    LFS システムに新たなユーザーを追加する際に用います。
    これを利用して各ユーザーに対しての <envar>PATH</envar> 変数やキーボード設定などの環境設定を行ないます。
    この仕組みを利用すれば、追加するユーザーの環境設定を同一の初期状態にすることができます。
@z

@x
    The <filename class="directory">/etc/skel</filename> directory holds
    copies of various initialization and other files that may be copied to the
    new user's home directory when the <command>/usr/sbin/useradd</command>
    program adds the new user.
@y
    <filename class="directory">/etc/skel</filename> ディレクトリは初期化などを行うファイル類を配置します。
    <command>/usr/sbin/useradd</command> コマンドによって新しいユーザーを生成した際には、<filename
    class="directory">/etc/skel</filename> ディレクトリ内のファイルが、そのユーザーのホームディレクトリにコピーされます。
@z

@x
    The <command>useradd</command> program uses a collection of default
    values kept in <filename>/etc/default/useradd</filename>. This file
    is created in a base LFS installation by the
    <application>Shadow</application> package. If it has been removed or
    renamed, the <command>useradd</command> program uses some internal
    defaults.  You can see the default values by running
    <command>/usr/sbin/useradd -D</command>.
@y
    <command>useradd</command> プログラムは <filename>/etc/default/useradd</filename> ファイルからさまざまなデフォルト値を参照します。
    このファイルはベースシステムである LFS の構築時に <application>Shadow</application> によってインストールされたものです。
    そのファイルを削除または名称変更していた場合は <command>useradd</command> コマンドが内部的に定めているデフォルト値が採用されます。
    なおデフォルト値は <command>/usr/sbin/useradd -D</command> を実行すれば確認できます。
@z

@x
    To change these values, simply modify the
    <filename>/etc/default/useradd</filename> file as the
    <systemitem class='username'>root</systemitem> user. An alternative to
    directly modifying the file is to run <command>useradd</command> as the
    <systemitem class='username'>root</systemitem> user while supplying the
    desired modifications on the command line. Information on how to do this
    can be found in the <command>useradd</command> man page.
@y
    デフォルト値の変更が必要な場合は <systemitem
    class='username'>root</systemitem> ユーザーでログインして <filename>/etc/default/useradd</filename> ファイルを書き換えてしまう、というのが単純なやり方です。
    ファイルを書き換えずに実現する方法としては <systemitem
    class='username'>root</systemitem> ユーザーでログインし <command>useradd</command> コマンドを実行する際に、コマンドラインから変更したい値を指定することです。
    指定方法については <command>useradd</command> の man ページを参照してください。
@z

@x
    To get started, create an
    <filename class="directory">/etc/skel</filename> directory and make sure it
    is writable only by the system administrator, usually
    <systemitem class="username">root</systemitem>. Creating the directory as
    <systemitem class="username">root</systemitem> is the best way to go.
@y
    まず初めに <filename class="directory">/etc/skel</filename> ディレクトリを生成します。
    このディレクトリはシステム管理者のみが書き込み可能であるようにします。
    システム管理者とは通常 <systemitem class="username">root</systemitem> ユーザーのことです。
    ディレクトリを生成するのも <systemitem class="username">root</systemitem> ユーザーが行うことにするのが良いでしょう。
@z

@x
    The mode of any files from this part of the book that you put in <filename
    class="directory">/etc/skel</filename> should be writable only by the
    owner. Also, since there is no telling what kind of sensitive information
    a user may eventually place in their copy of these files, you should
    make them unreadable by "group" and "other".
@y
    The mode of any files from this part of the book that you put in <filename
    class="directory">/etc/skel</filename> should be writable only by the
    owner. Also, since there is no telling what kind of sensitive information
    a user may eventually place in their copy of these files, you should
    make them unreadable by "group" and "other".
@z

@x
    You can also put other files in
    <filename class="directory">/etc/skel</filename> and
    different permissions may be needed for them.
@y
    You can also put other files in
    <filename class="directory">/etc/skel</filename> and
    different permissions may be needed for them.
@z

@x
    Decide which initialization files should be provided in every (or most)
    new user's home directory. The decisions you make will affect what you
    do in the next two sections, <xref linkend="postlfs-config-profile"/> and
    <xref linkend="postlfs-config-vimrc"/>. Some or all of those files will be
    useful for <systemitem class="username">root</systemitem>, any
    already-existing users, and new users.
@y
    Decide which initialization files should be provided in every (or most)
    new user's home directory. The decisions you make will affect what you
    do in the next two sections, <xref linkend="postlfs-config-profile"/> and
    <xref linkend="postlfs-config-vimrc"/>. Some or all of those files will be
    useful for <systemitem class="username">root</systemitem>, any
    already-existing users, and new users.
@z

@x
    The files from those sections that you might want to place in
    <filename class="directory">/etc/skel</filename> include
    <filename>.inputrc</filename>, <filename>.bash_profile</filename>,
    <filename>.bashrc</filename>, <filename>.bash_logout</filename>,
    <filename>.dircolors</filename>, and <filename>.vimrc</filename>. If
    you are unsure which of these should be placed there, just continue to
    the following sections, read each section and any references provided,
    and then make your decision.
@y
    The files from those sections that you might want to place in
    <filename class="directory">/etc/skel</filename> include
    <filename>.inputrc</filename>, <filename>.bash_profile</filename>,
    <filename>.bashrc</filename>, <filename>.bash_logout</filename>,
    <filename>.dircolors</filename>, and <filename>.vimrc</filename>. If
    you are unsure which of these should be placed there, just continue to
    the following sections, read each section and any references provided,
    and then make your decision.
@z

@x
    You will run a slightly modified set of commands for files which are
    placed in <filename class="directory">/etc/skel</filename>. Each section
    will remind you of this. In brief, the book's commands have been written
    for files <emphasis>not</emphasis> added to <filename class="directory">
    /etc/skel</filename> and instead just sends the results to the user's
    home directory. If the file is going to be in <filename class="directory">
    /etc/skel</filename>, change the book's command(s) to send output there
    instead and then just copy the file from <filename class="directory">
    /etc/skel</filename> to the appropriate directories, like <filename
    class="directory">/etc</filename>, <filename class="directory">~
    </filename> or the home directory of any other user already in the system.
@y
    You will run a slightly modified set of commands for files which are
    placed in <filename class="directory">/etc/skel</filename>. Each section
    will remind you of this. In brief, the book's commands have been written
    for files <emphasis>not</emphasis> added to <filename class="directory">
    /etc/skel</filename> and instead just sends the results to the user's
    home directory. If the file is going to be in <filename class="directory">
    /etc/skel</filename>, change the book's command(s) to send output there
    instead and then just copy the file from <filename class="directory">
    /etc/skel</filename> to the appropriate directories, like <filename
    class="directory">/etc</filename>, <filename class="directory">~
    </filename> or the home directory of any other user already in the system.
@z

@x
  <bridgehead renderas="sect5">When Adding a User</bridgehead>
@y
  <bridgehead renderas="sect5">ユーザーの追加</bridgehead>
@z

@x
    When adding a new user with <command>useradd</command>, use
    the <option>-m</option> parameter, which tells
    <command>useradd</command> to create the user's home directory and
    copy files from <filename class="directory">/etc/skel</filename> (can be
    overridden) to the new user's home directory.  For example (perform as the
    <systemitem class="username">root</systemitem> user):
@y
    <command>useradd</command> コマンドを利用して新しいユーザーを追加するには <option>-m</option> オプションを指定します。
    これはユーザーのホームディレクトリを生成して、<filename
    class="directory">/etc/skel</filename> ディレクトリにあるファイル類をホームディレクトリにコピーします。
    <systemitem class="username">root</systemitem> ユーザーでログインして、例えば以下のように実行します。
@z
