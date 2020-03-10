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
<!ENTITY copyholder   "The BLFS Development Team">
@y
<!ENTITY copyholder   "BLFS 開発チーム">
@z

@x
<!ENTITY version      "&year;-&month;-&day;">
<!ENTITY releasedate  "March 9th, &year;">
@y
<!ENTITY version      "&year;-&month;-&day;">
<!ENTITY releasedate  "&year;/&month;/&day;">
<!ENTITY jversion     "20200310">
<!ENTITY jratio       "55.9? &percnt;">
@z

@x
<!ENTITY lfs-domainname       "linuxfromscratch.org">
@y
<!ENTITY lfs-domainname       "linuxfromscratch.org">

<!ENTITY Estimateddiskspacerequired "必要ディスク容量">
<!ENTITY Estimatedbuildtime         "概算ビルド時間">
<!ENTITY Required             "必須">
<!ENTITY Recommended          "推奨">
<!ENTITY Optional             "任意">
<!ENTITY UserNotes            "ユーザー情報">
<!ENTITY AdditionalDownloads  "追加のダウンロード">
<!ENTITY notTestSuite         "このパッケージにテストスイートはありません。">
<!ENTITY notParallelBuild     "本パッケージは並行ビルドがサポートされていません。">
<!ENTITY ConfigFiles          "設定ファイル">
<!ENTITY ConfigInfo           "設定情報">

<!ENTITY IntroductionTo1      "">
<!ENTITY IntroductionTo2      " の概要">
<!ENTITY PackageInformation   "パッケージ情報">
<!ENTITY Dependencies1        "">
<!ENTITY Dependencies2        " の依存パッケージ">
<!ENTITY InstallationOf1      "">
<!ENTITY InstallationOf2      " のインストール">
<!ENTITY CommandExplanations  "コマンド説明">
<!ENTITY Configuring1         "">
<!ENTITY Configuring2         " の設定">
<!ENTITY KernelConfiguration  "カーネルの設定">
<!ENTITY Contents             "パッケージ構成">
<!ENTITY InstalledPrograms    "インストールプログラム">
<!ENTITY InstalledLibraries   "インストールライブラリ">
<!ENTITY InstalledDirectories "インストールディレクトリ">
<!ENTITY InstalledThemes      "インストールテーマ">
<!--
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
-->
<!ENTITY InstalledStylesheets "インストールスタイルシート">
<!ENTITY InstalledObjects     "インストールオブジェクト">
<!ENTITY ShortDescriptions    "概略説明">

<!ENTITY Download     "ダウンロード">
<!ENTITY DownloadSize "ダウンロードサイズ">
<!ENTITY LessThan1    "">
<!ENTITY LessThan2    " 以下">
<!ENTITY LinkTo1      "">
<!ENTITY LinkTo2      " へのリンク">
<!ENTITY SymLinkTo1   "">
<!ENTITY SymLinkTo2   " へのシンボリックリンク">
<!ENTITY HardLinkTo1  "">
<!ENTITY HardLinkTo2  " へのハードリンク">
<!ENTITY None         "なし">
<!ENTITY Module       "モジュール">
<!ENTITY Bindings     "バインディング">
<!ENTITY Utilities    "ユーティリティ">
<!ENTITY Script       "スクリプト">
<!ENTITY BootScript   "ブートスクリプト">
<!ENTITY InitScript   "初期化スクリプト">
<!ENTITY SystemdUnit  "Systemd ユニット">

<!-- 章立て -->
<!ENTITY SystemUtilities "システムユーティリティー">
@z

@x
<!ENTITY lfs-root             "../../../../lfs/view/&lfs-version;">
<!ENTITY lfs-rootd            "../../../../lfs/view/&lfs-versiond;">
<!ENTITY lfs-dev              "../../../../lfs/view/development">
@y
<!ENTITY lfs-root             "http://www.&lfs-domainname;/lfs/view/&lfs-version;">
<!ENTITY lfs-rootd            "../../../../lfs/view/&lfs-versiond;">
<!ENTITY lfs-dev              "../../../../lfs/view/development">
<!ENTITY lfsja-dev            "http://lfsbookja.osdn.jp/svn-ja">
<!ENTITY lfssysdja-dev        "http://lfsbookja.osdn.jp/svn-sysdja">
@z

@x
<!ENTITY lfs91_checked        "<para>This package is known to build and work
                              properly using an LFS-9.1 platform.</para>">
<!ENTITY lfs91_built          "<para>This package is known to build using an LFS
                              9.1 platform but has not been tested.</para>">
@y
<!ENTITY lfs91_checked        "<para>本パッケージは LFS-9.1 において正しくビルドでき動作することが確認されています。</para>">
<!ENTITY lfs91_built          "<para>本パッケージは LFS-9.1 において正しくビルドできることが確認されていますが、まだ動作テストは行われていません。</para>">
@z

@x
<!ENTITY as_root "<note><para>When installing multiple packages in a script,
  the installation needs to be done as the root user. There are three general
  options that can be used to do this:</para>

  <orderedlist>

  <listitem><para>Run the entire script as the root user (not
  recommended).</para></listitem>

  <listitem><para>Use the <command>sudo</command> command from the <xref
  linkend='sudo'/> package.</para></listitem>

  <listitem><para>Use <command>su -c &quot;command arguments&quot;</command>
  (quotes required) which will ask for the root  password for every iteration
  of the loop.</para></listitem> 
  
  </orderedlist>

  <para>One way to handle this situation is to create a short
  <command>bash</command> function that automatically selects the appropriate
  method.  Once the command is set in the environment, it does not need to be
  set again.</para>
  
  <screen><userinput>as_root()
{
  if   [ $EUID = 0 ];        then $*
  elif [ -x /usr/bin/sudo ]; then sudo $*
  else                            su -c \\&quot;$*\\&quot;
  fi 
}

export -f as_root</userinput></screen>
</note>">
@y
<!ENTITY as_root "<note><para>複数のパッケージを一つのスクリプトを使って一気にインストールする場合には、ルートユーザーとして実行することが必要となります。
  その場合には、以下に示す３つの方法のいずれかを採用することになります。</para>

  <orderedlist>

  <listitem><para>スクリプトの実行自体をルートユーザーにより行う。(ただし推奨はしません。)</para></listitem>

  <listitem><para><xref linkend='sudo'/> パッケージの <command>sudo</command> コマンドを利用する。</para></listitem>

  <listitem><para><command>su -c &quot;コマンド 引数&quot;</command> の形 (クォーテーションが必要) を利用する。
  この場合はコマンドの実行の都度、ルートパスワードの入力が必要になります。
  </para></listitem> 
  
  </orderedlist>

  <para>この状況を取り扱う一つの手法として、以下のような <command>bash</command> スクリプトにより適切な方法を自動的に選択する方法が考えられます。
  一度コマンドをセットしておけば、再びセットする必要はありません。
  </para>
  
  <screen><userinput>as_root()
{
  if   [ $EUID = 0 ];        then $*
  elif [ -x /usr/bin/sudo ]; then sudo $*
  else                            su -c \\&quot;$*\\&quot;
  fi 
}

export -f as_root</userinput></screen>
</note>">
@z

@x
<!ENTITY not-katamari         "<para>This package is not a part of the Xorg
                              katamari and is provided only as a dependency to
                              other packages or for testing the completed Xorg
                              installation.</para>">
@y
<!ENTITY not-katamari         "<para>本パッケージは Xorg の一連の提供物 (Xorg katamari) ではありません。
                              他のパッケージが必要としていたり Xorg のテストを完了させたりするために必要となるものです。</para>">
@z

@x
<!ENTITY parallel_issues "<note><para>This package may occasionally fail when
                          building with multiple processors.  See <xref
                          linkend='parallel-builds'/> for more information.</para></note>">
@y
<!ENTITY parallel_issues "<note><para>This package may occasionally fail when
                          building with multiple processors.  See <xref
                          linkend='parallel-builds'/> for more information.</para></note>">
@z

@x
<!ENTITY shell-env "<note><para>If installing in the chroot environment, be
                    sure to export the <envar>SHELL</envar> environment
                    variable or configuration of the package will
                    fail.</para></note>">
@y
<!ENTITY shell-env "<note><para>chroot 環境においてインストールを行っている場合は、環境変数 <envar>SHELL</envar> を設定しておいてください。
                    これを行っていない場合、パッケージの設定が失敗します。</para></note>">
@z
