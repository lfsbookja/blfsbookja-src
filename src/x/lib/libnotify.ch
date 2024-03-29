%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to libnotify</title>
@y
    <title>&IntroductionTo1;libnotify&IntroductionTo2;</title>
@z

@x
      The <application>libnotify</application> library is used to send desktop
      notifications to a notification daemon, as defined in the Desktop
      Notifications spec. These notifications can be used to inform the user about
      an event or display some form of information without getting in the user's
      way.
@y
      <application>libnotify</application> ライブラリは、デスクトップ通知 (desktop notifications) を通知デーモン (notification daemon) に送信します。
      これはデスクトップ通知仕様 (Desktop Notifications spec) にて定義されます。
      デスクトップ通知は、ユーザーに対して情報を伝えたり、ユーザーの操作によらず情報表示したりするために利用されます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libnotify-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libnotify-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libnotify-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libnotify-download-ftp;"/>
@z

@x
          Download MD5 sum: &libnotify-md5sum;
@y
          &Download; MD5 sum: &libnotify-md5sum;
@z

@x
          Download size: &libnotify-size;
@y
          &DownloadSize;: &libnotify-size;
@z

@x
          Estimated disk space required: &libnotify-buildsize;
@y
          &Estimateddiskspacerequired;: &libnotify-buildsize;
@z

@x
          Estimated build time: &libnotify-time;
@y
          &Estimatedbuildtime;: &libnotify-time;
@z

@x
    <bridgehead renderas="sect3">libnotify Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libnotify&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (Required if building GNOME)</bridgehead>
    <para role="optional">
      &gobject-introspection;
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (GNOME のビルド時に必要)</bridgehead>
    <para role="optional">
      &gobject-introspection;
    </para>
@z

@x
    <bridgehead renderas="sect4">Required (runtime)</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="notification-daemon"/>,
      <xref role="nodep" linkend="xfce4-notifyd"/>, or
      <xref role="nodep" linkend="lxqt-notificationd"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required; （実行時）</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="notification-daemon"/>,
      <xref role="nodep" linkend="xfce4-notifyd"/>, または
      <xref role="nodep" linkend="lxqt-notificationd"/>
    </para>
@z

@x
        <application>GNOME Shell</application> and
        <application>KDE KWin</application>
        provide their own notification daemons.
@y
        <application>GNOME Shell</application> と <application>KDE KWin</application> には独自の通知デーモン (notification daemons) があります。
@z

@x
    <title>Installation of libnotify</title>
@y
    <title>&InstallationOf1;libnotify&InstallationOf2;</title>
@z

@x
      Install <application>libnotify</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libnotify</application> をビルドします。
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          notify-send
        </seg>
        <seg>
          libnotify.so
        </seg>
        <seg>
         /usr/include/libnotify and
         /usr/share/gtk-doc/html/libnotify
        </seg>
@y
        <seg>
          notify-send
        </seg>
        <seg>
          libnotify.so
        </seg>
        <seg>
         /usr/include/libnotify,
         /usr/share/gtk-doc/html/libnotify
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x notify-send
            is a command used to send notifications
@y
            通知を送信するコマンド。
@z

@x libnotify.so
            contains the <application>libnotify</application> API functions
@y
            通知 API 関数 (notify API functions) を提供します。
@z
