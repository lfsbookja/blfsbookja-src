%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Transmission</title>
@y
    <title>&IntroductionTo1;Transmission&IntroductionTo2;</title>
@z

@x
      <application>Transmission</application> is a cross-platform, open source
      BitTorrent client. This is useful for downloading large files (such as
      Linux ISOs) and reduces the need for the distributors to provide server
      bandwidth.
@y
      <application>Transmission</application> はクロスプラットフォーム対応の、オープンソースによる BitTorrent クライアントです。
      Linux ISO ファイルのような大容量のファイルをダウンロードする際に有用なツールであり、ファイルの提供側もサーバーのバンド幅を軽減できるメリットがあります。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&transmission-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&transmission-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&transmission-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&transmission-download-ftp;"/>
@z

@x
          Download MD5 sum: &transmission-md5sum;
@y
          &Download; MD5 sum: &transmission-md5sum;
@z

@x
          Download size: &transmission-size;
@y
          &DownloadSize;: &transmission-size;
@z

@x
          Estimated disk space required: &transmission-buildsize;
@y
          &Estimateddiskspacerequired;: &transmission-buildsize;
@z

@x
          Estimated build time: &transmission-time;
@y
          &Estimatedbuildtime;: &transmission-time;
@z

@x
    <bridgehead renderas="sect3">Transmission Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Transmission&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="curl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="curl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (to build a GUI)</bridgehead>
    <para role="recommended">
      <xref linkend="gtkmm3"/> or
      &qt5-deps; or
      <xref linkend="qt6" role="nodep"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended; (GUI ビルド時)</bridgehead>
    <para role="recommended">
      <xref linkend="gtkmm3"/> または
      &qt5-deps; または
      <xref linkend="qt6" role="nodep"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="nodejs"/> (for building the web client, not needed at run time),
      <ulink url="https://github.com/ubuntu/gnome-shell-extension-appindicator">appindicator</ulink>,
      <ulink url="https://github.com/jech/dht">dht</ulink>,
      <ulink url="https://github.com/libb64/libb64">libb64</ulink>,
      <ulink url="https://github.com/ebiggers/libdeflate">libdeflate</ulink>,
      <ulink url="https://github.com/miniupnp/libnatpmp">libnatpmp</ulink>,
      <ulink url="https://github.com/bittorrent/libutp">libutp</ulink>, and
      <ulink url="https://github.com/miniupnp/miniupnp">miniupnp</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="nodejs"/> (for building the web client, not needed at run time),
      <ulink url="https://github.com/ubuntu/gnome-shell-extension-appindicator">appindicator</ulink>,
      <ulink url="https://github.com/jech/dht">dht</ulink>,
      <ulink url="https://github.com/libb64/libb64">libb64</ulink>,
      <ulink url="https://github.com/ebiggers/libdeflate">libdeflate</ulink>,
      <ulink url="https://github.com/miniupnp/libnatpmp">libnatpmp</ulink>,
      <ulink url="https://github.com/bittorrent/libutp">libutp</ulink>,
      <ulink url="https://github.com/miniupnp/miniupnp">miniupnp</ulink>
    </para>
@z

@x
      Editor Notes: <ulink url="&blfs-wiki;/transmission"/>
@y
      &EditorNotes;: <ulink url="&blfs-wiki;/transmission"/>
@z

@x
    <title>Installation of Transmission</title>
@y
    <title>&InstallationOf1;Transmission&InstallationOf2;</title>
@z

@x
      Install <application>Transmission</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Transmission</application> をビルドします。
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
      <option>-DENABLE_QT=OFF</option>: This switch disables building
      the <application>Qt</application> interface. The default is to build it
      if &qt5-deps; or <xref linkend="qt6"/> is installed.
@y
      <option>-DENABLE_QT=OFF</option>: This switch disables building
      the <application>Qt</application> interface. The default is to build it
      if &qt5-deps; or <xref linkend="qt6"/> is installed.
@z

@x
      <option>-DENABLE_GTK=OFF</option>: This switch disables building
      the GTK+-3 interface. The default is to build it if
      <xref linkend="gtkmm3"/> is installed.
@y
      <option>-DENABLE_GTK=OFF</option>: This switch disables building
      the GTK+-3 interface. The default is to build it if
      <xref linkend="gtkmm3"/> is installed.
@z

@x
      <option>-DENABLE_WEB=OFF</option>: This switch disables building
      the web client. The default is to build it if <xref linkend="nodejs"/>
      is installed.
@y
      <option>-DENABLE_WEB=OFF</option>: This switch disables building
      the web client. The default is to build it if <xref linkend="nodejs"/>
      is installed.
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
        <seg>
          <!--transmission-cli,-->
          transmission-create,
          transmission-daemon,
          transmission-edit,
          transmission-gtk,
          transmission-qt,
          transmission-remote, and
          transmission-show
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/transmission (contains the web client) and
          /usr/share/doc/transmission-&transmission-version;
        </seg>
@y
        <seg>
          <!--transmission-cli,-->
          transmission-create,
          transmission-daemon,
          transmission-edit,
          transmission-gtk,
          transmission-qt,
          transmission-remote,
          transmission-show
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/transmission (contains the web client),
          /usr/share/doc/transmission-&transmission-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x transmission-create
            is a command line tool used to create .torrent files
@y
            .torrent ファイルを生成するためのコマンドラインツール。
@z

@x transmission-daemon
            is a daemon-based Transmission session that can be controlled via
            RPC commands from Transmission's web interface or
            <command>transmission-remote</command>
@y
            デーモンベースの Transmission セッション。
            transmission のウェブインターフェースからの PRC コマンドや <command>transmission-remote</command> から制御することができます。
@z

@x transmission-edit
            is a command line tool to modify .torrent files' announce URLs
@y
            .torrent ファイルのアナウンス URL を修正するコマンドラインユーティリティー。
@z

@x transmission-gtk
            is a GTK+ bittorrent client
@y
            Gtk+ ベースの bittorrent クライアント。
@z

@x transmission-qt
            is a Qt-based bittorrent client
@y
            Qt ベースの bittorrent クライアント。
@z

@x transmission-remote
            is a remote control utility for transmission-daemon and transmission
@y
            transmission-daemon と transmission に対するリモート制御ユーティリティー。
@z

@x transmission-show
            is a command line tool to display bittorrent .torrent file metadata
@y
            .torrent ファイルのメタデータを表示するコマンドラインツール。
@z
