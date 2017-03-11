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
  <title>Xorg-&xorg-version; Testing and Configuration</title>
@y
  <title>Xorg-&xorg-version; のテストと設定</title>
@z

@x
    <sect2 id='X11-testing' xreflabel="Testing Xorg">
    <title>Testing Xorg</title>
@y
    <sect2 id='X11-testing' xreflabel="Xorg のテスト">
    <title>Xorg のテスト</title>
@z

@x
    <para>To test the <application>Xorg</application> installation, issue
    <userinput>startx</userinput>.  This command brings up a rudimentary window
    manager called <emphasis>twm</emphasis> with three xterm windows and one
    xclock window.  The xterm window in the upper left is a login terminal and
    running <emphasis>exit</emphasis> from this terminal will exit the
    <application>X Window</application> session.  The third xterm window may be
    obscured on your system by the other two xterms.</para>
@y
    <para>
    インストールした <application>Xorg</application> をテストするために <userinput>startx</userinput> を実行します。
    この実行によって最も単純なウィンドウマネージャー <emphasis>twm</emphasis> が立ち上がり、X ターミナルウィンドウ3つと xclock ウィンドウ1つが表示されます。
    左上に位置する xterm ウィンドウはログインターミナルです。
    このターミナルにて <emphasis>exit</emphasis> を入力すると <application>X Window</application> セッションが終了します。
    3つめの xterm ウィンドウは不要なものかもしれません。
    </para>
@z

@x
    <para>Generally, there is no specific configuration required for
    <application>Xorg</application>, but customization is possible.  For details 
    see <xref linkend='xconfig'/> below.</para>
@y
    <para>
    基本的には <application>Xorg</application> に対しての特別な設定は必要ありません。
    ただしカスタマイズは可能です。
    詳しくは後述する <xref linkend='xconfig'/> を参照してください。
    </para>
@z

% @x
%     <sect2 role="configuration" id='X11R6-compat-symlink'
%          xreflabel="Creating an X11R6 Compatibility Symlink">
% @y
%     <sect2 role="configuration" id='X11R6-compat-symlink'
%          xreflabel="X11R6 互換のシンボリックリンク生成">
% @z

% @x
%     <title>Creating an X11R6 Compatibility Symlink</title>
% @y
%     <title>X11R6 互換のシンボリックリンク生成</title>
% @z

% @x
%     <para>Until recently (relatively speaking) almost every
%     <application>X Window</application> installation you performed or came
%     across was installed in the
%     <filename class='directory'>/usr/X11R6</filename> directory. That was the
%     standard for years. Developers picked up on this and wrote their package
%     installation scripts looking for <application>X</application> in the
%     standard location. Things have changed and the trend is to now install
%     <application>X</application> in
%     <filename class='directory'>/usr</filename>. Some people want to install
%     it in a custom location.</para>
% @y
%     <para>
%     比較的最近まで、みなさんが利用したり見たりしてきた <application>X ウィンドウ</application> は、<filename
%     class='directory'>/usr/X11R6</filename> ディレクトリ配下にインストールされてきました。
%     これが長い間の標準となっています。
%     開発者はこのことを意識して、<application>X</application> のありかがこの標準的なディレクトリであるものとしてインストールスクリプトを構築しています。
%     しかし状況は変化し、現在の趨勢として、<application>X</application> は <filename class='directory'>/usr</filename> ディレクトリ配下にインストールするものとなりました。
%     もっとも、そうではないディレクトリにインストールすることを望む声もあります。
%     </para>
% @z

% @x
%     <para>Many package developers have not caught up to the change and their
%     packages are still trying to find <application>X</application> in
%     <filename class='directory'>/usr/X11R6</filename> and subsequently fail
%     when you try to build the package. Though for most packages it is not
%     difficult to 'hack' the installation script to fix the problem, that is not
%     the long term solution to the problem. Upstream developers need to modernize
%     their installation scripts and eliminate the problem altogether.</para>
% @y
%     <para>
%     まだこの状況に対応していない開発者もいるため、開発されたパッケージがこれまでと変わらず、<filename
%     class='directory'>/usr/X11R6</filename> 配下に <application>X</application> があるものとして動作するものがあります。
%     そのようなパッケージは、ビルドに失敗してしまうことになります。
%     パッケージのほとんどが抱えるインストールスクリプトの問題を'ハック'することは、難しい話ではありませんし、時間をかけなければ解決しない問題でもありません。
%     開発者としては、インストールスクリプトを最近の傾向に合わせるよう修正して、この問題を解決することが求められています。
%     </para>
% @z

% @x
%     <para>Until then, you can create a symbolic link to satisfy the
%     <filename class='directory'>/usr/X11R6</filename> requirement so that you
%     won't be inconvenienced with a package build failure due to this known
%     issue. If you wish to create the symlink, issue the following command as
%     the <systemitem class="username">root</systemitem>:</para>
% @y
%     <para>
%     <filename class='directory'>/usr/X11R6</filename> に対する問題が解決するまでは、シンボリックリンクを生成して回避するものとします。
%     こうすればパッケージのビルドが失敗するという状況がなくなります。
%     シンボリックリンクを生成するには <systemitem class="username">root</systemitem> ユーザーになって、以下のコマンドを実行します。
%     </para>
% @z



@x
  <title>Fine Tuning Display Settings</title>
@y
  <title>画面設定のチューニング</title>
@z

@x
  <para>Again, with modern Xorg, little or no additional configuration is
  necessary. If you should need extra options passed to your video driver,
  for instance, you could use something like the following (again, executed as
  the <systemitem class="username">root</systemitem> user):</para>
@y
  <para>
  再度述べますが、最近の Xorg では追加の設定を行う必要はほとんどありません。
  例えばお手元のビデオドライバーに特別なオプションを与えなければならないのであれば、以下のような設定とすることも考えられます。
  (再度 <systemitem class="username">root</systemitem> になって実行します。)
  </para>
@z

@x
  <para>Another common setup is having multiple server layouts for use in
  different environments. Though the server will automatically detect the
  presence of another monitor, it may get the order incorrect:</para>
@y
  <para>Another common setup is having multiple server layouts for use in
  different environments. Though the server will automatically detect the
  presence of another monitor, it may get the order incorrect:</para>
@z
