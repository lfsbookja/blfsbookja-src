%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to libiodbc</title>
@y
    <title>&IntroductionTo1;libiodbc&IntroductionTo2;</title>
@z

@x
      <application>libiodbc</application> is an API to ODBC compatible
      databases.
@y
      <application>libiodbc</application> ODBC 互換データベースに対する API を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libiodbc-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libiodbc-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libiodbc-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libiodbc-download-ftp;"/>
@z

@x
          Download MD5 sum: &libiodbc-md5sum;
@y
          &Download; MD5 sum: &libiodbc-md5sum;
@z

@x
          Download size: &libiodbc-size;
@y
          &DownloadSize;: &libiodbc-size;
@z

@x
          Estimated disk space required: &libiodbc-buildsize;
@y
          &Estimateddiskspacerequired;: &libiodbc-buildsize;
@z

@x
          Estimated build time: &libiodbc-time;
@y
          &Estimatedbuildtime;: &libiodbc-time;
@z

@x
    <bridgehead renderas="sect3">libiodbc Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libiodbc&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gtk2"/> (to create the GUI admin tool)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gtk2"/> (管理ツールを生成するために必要)
    </para>
@z

@x
    <title>Installation of libiodbc</title>
@y
    <title>&InstallationOf1;libiodbc&InstallationOf2;</title>
@z

@x
      Install <application>libiodbc</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libiodbc</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
      <parameter>--with-iodbc-inidir=/etc/iodbc</parameter>:
      <application>libiodbc</application> will install configuration files
      in this directory.
@y
      <parameter>--with-iodbc-inidir=/etc/iodbc</parameter>:
      <application>libiodbc</application> は設定ファイルをこのディレクトリにインストールします。
@z

@x
      <parameter>--includedir=/usr/include/iodbc</parameter>: This installs the
      interface headers to a private directory to avoid a conflict with headers
      installed by <application>unixODBC</application>.
@y
      <parameter>--includedir=/usr/include/iodbc</parameter>:
      インターフェースヘッダーファイルを独自のディレクトリにインストールすることを指示します。
      こうするのは <application>unixODBC</application> がインストールするヘッダーファイルとの衝突を避けるものです。
@z

@x
      <parameter>--disable-libodbc</parameter>: This prevents the installation
      of the <filename class="symlink">libodbc.so</filename> symbolic link to
      avoid a conflict with <application>unixODBC</application>.
@y
      <parameter>--disable-libodbc</parameter>:
      <filename class="symlink">libodbc.so</filename> に対するシンボリックリンクをインストールしないようにします。
      <application>unixODBC</application> との衝突を避けるためです。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
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
        <seg>iodbc-config, iodbctest, iodbctestw, and iodbcadm-gtk</seg>
        <seg>libdrvproxy.so, libiodbc.so, libiodbcinst.so, and
        libiodbcadm.so</seg>
        <seg>/usr/include/iodbc, /usr/share/libiodbc, and /etc/iodbc</seg>
@y
        <seg>iodbc-config, iodbctest, iodbctestw, iodbcadm-gtk</seg>
        <seg>libdrvproxy.so, libiodbc.so, libiodbcinst.so,
        libiodbcadm.so</seg>
        <seg>/usr/include/iodbc, /usr/share/libiodbc, /etc/iodbc</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x iodbc-config
            is a utility for retrieving the installation options of libiodbc
@y
            libiodbc のインストールオプションを検出するためのユーティリティ。
@z

@x iodbctest{,w}
            are interactive SQL processors
@y
            対話的な SQL プロセッサー。
@z

@x iodbcadm
            is a graphical administration utility
@y
            グラフィカルな管理ユーティリティ。
@z
