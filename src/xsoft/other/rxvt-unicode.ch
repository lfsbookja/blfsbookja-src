%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to rxvt-unicode</title>
@y
    <title>&IntroductionTo1;rxvt-unicode&IntroductionTo2;</title>
@z

@x
      <application>rxvt-unicode</application> is a clone of the terminal
      emulator <application>rxvt</application>, an X Window System terminal
      emulator which includes support for XFT and Unicode.
@y
      <application>rxvt-unicode</application> は端末エミュレーター <application>rxvt</application> のクローンです。
      X ウィンドウシステムにおける端末エミュレーターであり、XFT や Unicode のサポートを含みます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&rxvt-unicode-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&rxvt-unicode-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&rxvt-unicode-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&rxvt-unicode-download-ftp;"/>
@z

@x
          Download MD5 sum: &rxvt-unicode-md5sum;
@y
          &Download; MD5 sum: &rxvt-unicode-md5sum;
@z

@x
          Download size: &rxvt-unicode-size;
@y
          &DownloadSize;: &rxvt-unicode-size;
@z

@x
          Estimated disk space required: &rxvt-unicode-buildsize;
@y
          &Estimateddiskspacerequired;: &rxvt-unicode-buildsize;
@z

@x
          Estimated build time: &rxvt-unicode-time;
@y
          &Estimatedbuildtime;: &rxvt-unicode-time;
@z

@x
    <bridgehead renderas="sect3">rxvt-unicode Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;rxvt-unicode&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libptytty"/> and
      <xref linkend="x-window-system"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libptytty"/>,
      <xref linkend="x-window-system"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gdk-pixbuf"/> (for background images) and
      <xref linkend="startup-notification"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gdk-pixbuf"/> (バックグラウンドイメージのため),
      <xref linkend="startup-notification"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of rxvt-unicode</title>
@y
    <title>&InstallationOf1;rxvt-unicode&InstallationOf2;</title>
@z

@x
      Install <application>rxvt-unicode</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>rxvt-unicode</application> をインストールします。
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
      <parameter>--enable-everything</parameter>: Add support for all
      non-multichoice options. Details about the different options can be
      found in the file <filename>README.configure</filename>.
@y
      <parameter>--enable-everything</parameter>: Add support for all
      non-multichoice options. Details about the different options can be
      found in the file <filename>README.configure</filename>.
@z

@x
      <option>--disable-xft</option>: Remove support for Xft fonts.
@y
      <option>--disable-xft</option>:
      Xft フォントへのサポートを無効にします。
@z

@x
      <option>--disable-perl</option>: Disable the embedded
      <application>Perl</application> interpreter.
@y
      <option>--disable-perl</option>:
      埋め込みの <application>Perl</application> インタープリターを無効にします。
@z

@x
      <option>--disable-afterimage</option>: Remove support for
      libAfterImage.
@y
      <option>--disable-afterimage</option>:
      libAfterImage へのサポートを無効にします。
@z

@x
    <title>Configuring rxvt-unicode</title>
@y
    <title>&Configuring1;rxvt-unicode&Configuring2;</title>
@z

@x
      The <application>rxvt-unicode</application> terminal emulator uses the
      resource class <classname>URxvt</classname> and the resource name
      <classname>urxvt</classname>. You can add X resource definitions to a
      user's <filename>~/.Xresources</filename> or
      <filename>~/.Xdefaults</filename> files or to the system-wide
      <filename>/etc/X11/app-defaults/URxvt</filename> file. The following
      example will load the <classname>matcher</classname>
      <application>Perl</application> extension (assuming
      <application>Perl</application> support wasn't disabled), which enables
      a left button click to open an underlined URL in the specified browser,
      sets a background and foreground color and loads an Xft font (as the
      <systemitem class="username">root</systemitem> user):
@y
      The <application>rxvt-unicode</application> terminal emulator uses the
      resource class <classname>URxvt</classname> and the resource name
      <classname>urxvt</classname>. You can add X resource definitions to a
      user's <filename>~/.Xresources</filename> or
      <filename>~/.Xdefaults</filename> files or to the system-wide
      <filename>/etc/X11/app-defaults/URxvt</filename> file. The following
      example will load the <classname>matcher</classname>
      <application>Perl</application> extension (assuming
      <application>Perl</application> support wasn't disabled), which enables
      a left button click to open an underlined URL in the specified browser,
      sets a background and foreground color and loads an Xft font (as the
      <systemitem class="username">root</systemitem> user):
@z

@x
      In order to view the defined X resources, issue:
@y
      In order to view the defined X resources, issue:
@z

@x
      In order to add the modifications of the new user configuration file,
      keeping previously X configurations (of course, unless you are changing
      any on previously define), issue:
@y
      In order to add the modifications of the new user configuration file,
      keeping previously X configurations (of course, unless you are changing
      any on previously define), issue:
@z

@x
      The <application>rxvt-unicode</application> application can also run
      in a daemon mode, which makes it possible to open multiple terminal
      windows within the same process. The <command>urxvtc</command> client
      then connects to the <command>urxvtd</command> daemon and requests a
      new terminal window.  Use this option with caution. If the daemon
      crashes, all the running processes in the terminal windows are
      terminated.
@y
      The <application>rxvt-unicode</application> application can also run
      in a daemon mode, which makes it possible to open multiple terminal
      windows within the same process. The <command>urxvtc</command> client
      then connects to the <command>urxvtd</command> daemon and requests a
      new terminal window.  Use this option with caution. If the daemon
      crashes, all the running processes in the terminal windows are
      terminated.
@z

@x
      You can start the <command>urxvtd</command> daemon in the system or
      personal startup <command>X</command> session script (e.g.,
      <filename>~/.xinitrc</filename>) by adding the following lines near the
      top of the script:
@y
      You can start the <command>urxvtd</command> daemon in the system or
      personal startup <command>X</command> session script (e.g.,
      <filename>~/.xinitrc</filename>) by adding the following lines near the
      top of the script:
@z

@x
      For more information, examine the <command>urxvt</command>,
      <command>urxvtd</command>, <command>urxvtc</command>, and
      <filename>urxvtperl</filename> man pages.
@y
      For more information, examine the <command>urxvt</command>,
      <command>urxvtd</command>, <command>urxvtc</command>, and
      <filename>urxvtperl</filename> man pages.
@z

@x
      If you use a Desktop Environment, a menu entry can be included,
      issuing, as the <systemitem class="username">root</systemitem> user:
@y
      If you use a Desktop Environment, a menu entry can be included,
      issuing, as the <systemitem class="username">root</systemitem> user:
@z

@x
      For that, you need <xref linkend="desktop-file-utils"/> and at least
      one of <xref linkend="gnome-icon-theme"/>, <xref linkend="oxygen-icons5"/>
      and <xref linkend="lxde-icon-theme"/>. Uncomment the line with
      <quote>StartupNotify=true</quote> if <xref
      linkend="startup-notification"/> is installed.
@y
      For that, you need <xref linkend="desktop-file-utils"/> and at least
      one of <xref linkend="gnome-icon-theme"/>, <xref linkend="oxygen-icons5"/>
      and <xref linkend="lxde-icon-theme"/>. Uncomment the line with
      <quote>StartupNotify=true</quote> if <xref
      linkend="startup-notification"/> is installed.
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
        <seg>urxvt, urxvtd, and urxvtc</seg>
        <seg>Many <application>Perl</application> extensions located under
        <filename class="directory">/usr/lib/urxvt/perl</filename></seg>
        <seg>/usr/lib/urxvt</seg>
@y
        <seg>urxvt, urxvtd, urxvtc</seg>
        <seg><filename class="directory">/usr/lib/urxvt/perl</filename> 配下に数多くの <application>Perl</application> 拡張ライブラリ。</seg>
        <seg>/usr/lib/urxvt</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x urxvt
            is a terminal emulator for the X Window System
@y
            X ウィンドウシステムにおける端末エミュレーター。
@z

@x urxvtd
            is the <command>urxvt</command> terminal daemon
@y
            <command>urxvt</command> 端末デーモン。
@z

@x urxvtc
            controls the <command>urxvtd</command> daemon
@y
            <command>urxvtd</command> デーモンを制御します。
@z
