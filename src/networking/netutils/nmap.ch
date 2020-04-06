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
  <!ENTITY nmap-buildsize     "119 MB (add 25 MB for tests)">
  <!ENTITY nmap-time          "0.9 SBU (add 0.1 SBU for tests)">
@y
  <!ENTITY nmap-buildsize     "119 MB (テスト実施時はさらに 25 MB)">
  <!ENTITY nmap-time          "0.9 SBU (テスト実施時はさらに 0.1 SBU)">
@z

@x
    <title>Introduction to Nmap</title>
@y
    <title>&IntroductionTo1;Nmap&IntroductionTo2;</title>
@z

@x
      <application>Nmap</application> is a utility for network exploration
      and security auditing. It supports ping scanning, port scanning and
      TCP/IP fingerprinting.
@y
      <application>Nmap</application> はネットワーク探査やセキュリティ監査を行うユーティリティーです。
      ping スキャン、ポートスキャン、TCP/IP フィンガープリント取得などを行います。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&nmap-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&nmap-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&nmap-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&nmap-download-ftp;"/>
@z

@x
          Download MD5 sum: &nmap-md5sum;
@y
          &Download; MD5 sum: &nmap-md5sum;
@z

@x
          Download size: &nmap-size;
@y
          &DownloadSize;: &nmap-size;
@z

@x
          Estimated disk space required: &nmap-buildsize;
@y
          &Estimateddiskspacerequired;: &nmap-buildsize;
@z

@x
          Estimated build time: &nmap-time;
@y
          &Estimatedbuildtime;: &nmap-time;
@z

@x
    <bridgehead renderas="sect3">Nmap Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Nmap&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
@z
@x
        These packages are recommended because if they're not installed, the
        build process will compile and link against its own (often older)
        version.
@y
        以下のパッケージを推奨するのは以下の理由によります。
        これらのパッケージがインストールされていない場合は、本パッケージに含まれるものを用いてコンパイルおよびリンクが行われますが、それらはしばしば古いものであるためです。
@z
@x
    <para role="recommended">
      <xref linkend="libpcap"/>,
      <xref linkend="lua"/>, 
      <xref linkend="pcre"/>, and
      <xref linkend="liblinear"/>
<!--  libdnet is not recommended, see:
      http://nmap.org/svn/libdnet-stripped/NMAP_MODIFICATIONS
      <ulink url="http://code.google.com/p/libdnet/">libdnet</ulink>
-->
    </para>
@y
    <para role="recommended">
      <xref linkend="libpcap"/>,
      <xref linkend="lua"/>, 
      <xref linkend="pcre"/>,
      <xref linkend="liblinear"/>
<!--  libdnet is not recommended, see:
      http://nmap.org/svn/libdnet-stripped/NMAP_MODIFICATIONS
      <ulink url="http://code.google.com/p/libdnet/">libdnet</ulink>
-->
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="pygtk"/> (required for <command>zenmap</command>),
      <xref linkend="python2"/> (required for <command>ndiff</command>),
      <xref linkend="subversion"/> (required for
      <command>nmap-update</command>), and
      <xref linkend="libssh2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="pygtk"/> (<command>zenmap</command> に必要),
      <xref linkend="python2"/> (<command>ndiff</command> に必要),
      <xref linkend="subversion"/> (<command>nmap-update</command> に必要),
      <xref linkend="libssh2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Nmap</title>
@y
    <title>&InstallationOf1;Nmap&InstallationOf2;</title>
@z

@x
      Install <application>Nmap</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Nmap</application> をビルドします。
@z

@x
      If you wish to run the test suite, run the following command:
@y
      テストスイートを実行する場合は、以下のコマンドを実行します。
@z

@x
      To test the results, issue: <command>make check</command> as the
      <systemitem class="username">root</systemitem> user. Tests need a
      graphical session.
@y
      ビルド結果をテストする場合は <systemitem
      class="username">root</systemitem> ユーザーになって <command>make check</command> を実行します。
      テストにはグラフィックセッションが必要です。
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
      <parameter>--with-liblua=included</parameter>: This switch is
      required to fix compilation with <application>lua</application> 5.3.
@y
      <parameter>--with-liblua=included</parameter>:
      このスイッチは <application>lua</application> 5.3 を使ってビルドをする場合に必要となります。
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
        <seg>
          ncat, ndiff, nmap, nmapfe, nmap-update, nping, uninstall_ndiff,
          uninstall_zenmap, xnmap and zenmap
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/lib/python&python2-majorver;/site-packages/{radialnet,zenmapCore,zenmapGUI},
          and /usr/share/{ncat,nmap,zenmap}
        </seg>
@y
        <seg>
          ncat, ndiff, nmap, nmapfe, nmap-update, nping, uninstall_ndiff,
          uninstall_zenmap, xnmap, zenmap
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/lib/python&python2-majorver;/site-packages/{radialnet,zenmapCore,zenmapGUI},
          /usr/share/{ncat,nmap,zenmap}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ncat
            is a utility for reading and writing data across networks from
            the command line.
@y
            コマンドラインからネットワークを通じたデータの読み書きを行うユーティリティーです。
@z

@x ndiff
            is a tool to aid in the comparison of Nmap scans.
@y
            Nmap によるスキャン結果の比較に用いられるツールです。
@z

@x nmap
            is a utility for network exploration and security auditing. It
            supports ping scanning, port scanning and TCP/IP fingerprinting.
@y
            ネットワーク探査やセキュリティ監査を行うユーティリティーです。
            ping スキャン、ポートスキャン、TCP/IP フィンガープリント取得などを行います。
@z

@x nmapfe
            is a symbolic link to <command>zenmap</command>.
@y
            <command>zenmap</command> へのシンボリックリンク。
@z

@x nmap-update
            is an updater for Nmap architecture-independent files.
@y
            Nmap のアーキテクチャーには依存しないファイルの更新プログラムです。
@z

@x nping
            is an open-source tool for network packet generation, response
            analysis and response time measurement.
@y
            is an open-source tool for network packet generation, response
            analysis and response time measurement.
@z

@x uninstall_ndiff
            is a Python script to uninstall <command>ndiff</command>.
@y
            is a Python script to uninstall <command>ndiff</command>.
@z

@x uninstall_zenmap
            is a Python script to uninstall <command>zenmap</command>.
@y
            is a Python script to uninstall <command>zenmap</command>.
@z

@x xnmap
            is a symbolic link to <command>zenmap</command>.
@y
            <command>zenmap</command> へのシンボリックリンク。
@z

@x zenmap
            is a Python based graphical nmap frontend viewer.
@y
            Python ベースによる Nmap のフロントエンドグラフィックビューアー。
@z
