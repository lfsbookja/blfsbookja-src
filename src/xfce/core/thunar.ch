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
  <!ENTITY thunar-time          "0.5 SBU (Using parallelism=4)">
@y
  <!ENTITY thunar-time          "0.5 SBU (Using parallelism=4)">
@z

@x
    <title>Introduction to thunar</title>
@y
    <title>&IntroductionTo1;thunar&IntroductionTo2;</title>
@z

@x
      <application>Thunar</application> is the <application>Xfce</application>
      file manager, a <application>GTK+ 3</application> GUI to organise the files
      on your computer.
@y
      <application>Thunar</application> is the <application>Xfce</application>
      file manager, a <application>GTK+ 3</application> GUI to organise the files
      on your computer.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&thunar-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&thunar-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&thunar-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&thunar-download-ftp;"/>
@z

@x
          Download MD5 sum: &thunar-md5sum;
@y
          &Download; MD5 sum: &thunar-md5sum;
@z

@x
          Download size: &thunar-size;
@y
          &DownloadSize;: &thunar-size;
@z

@x
          Estimated disk space required: &thunar-buildsize;
@y
          &Estimateddiskspacerequired;: &thunar-buildsize;
@z

@x
          Estimated build time: &thunar-time;
@y
          &Estimatedbuildtime;: &thunar-time;
@z

@x
    <bridgehead renderas="sect3">Thunar Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Thunar&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="exo"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="exo"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Required (Runtime)</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="hicolor-icon-theme"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required; (実行時)</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="hicolor-icon-theme"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libgudev"/>,
      <xref linkend="libnotify"/>, and
      <xref linkend="pcre2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libgudev"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="pcre2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for documentation),
      <xref linkend="gvfs"/> (for remote browsing and automounting),
      <xref linkend="libexif"/> and
      <xref role="runtime" linkend="tumbler"/> (runtime)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (ドキュメントのため),
      <xref linkend="gvfs"/> (for remote browsing and automounting),
      <xref linkend="libexif"/>,
      <xref role="runtime" linkend="tumbler"/> (実行時)
    </para>
@z

@x
    <title>Installation of Thunar</title>
@y
    <title>&InstallationOf1;Thunar&InstallationOf2;</title>
@z

@x
      First prevent the installation of an unneeded systemd file:
@y
      First prevent the installation of an unneeded systemd file:
@z

@x
      Install <application>Thunar</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Thunar</application> をビルドします。
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          Thunar (symlink to thunar),
          thunar, and
          thunar-settings
        </seg>
        <seg>
          libthunarx-3.so<!--,
Those shouldn't be listed as libraries, since they are not accessible
by "-l something"
          thunar-apr.so,
          thunar-sbr.so,
          thunar-uca.so,
          thunar-wallpaper-plugin.so, and
          libthunar-tpa.so-->
        </seg>
        <seg>
          /etc/xdg/Thunar,
          /usr/include/thunarx-3,
          /usr/lib/Thunar,
          /usr/lib/thunarx-3,
<!-- installed earlier (by xfconf presumably) /usr/lib/xfce4, -->
          /usr/share/Thunar,
          /usr/share/doc/thunar-&thunar-version;, and
          /usr/share/gtk-doc/html/thunarx<!--,
installed by libxfce4util          /usr/share/xfce4-->
        </seg>
@y
        <seg>
          Thunar (thunar へのシンボリックリンク),
          thunar,
          thunar-settings
        </seg>
        <seg>
          libthunarx-3.so<!--,
Those shouldn't be listed as libraries, since they are not accessible
by "-l something"
          thunar-apr.so,
          thunar-sbr.so,
          thunar-uca.so,
          thunar-wallpaper-plugin.so,
          libthunar-tpa.so-->
        </seg>
        <seg>
          /etc/xdg/Thunar,
          /usr/include/thunarx-3,
          /usr/lib/Thunar,
          /usr/lib/thunarx-3,
<!-- installed earlier (by xfconf presumably) /usr/lib/xfce4, -->
          /usr/share/Thunar,
          /usr/share/doc/thunar-&thunar-version;,
          /usr/share/gtk-doc/html/thunarx<!--,
installed by libxfce4util          /usr/share/xfce4-->
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x thunar
            is the <application>Xfce</application> file manager
@y
            is the <application>Xfce</application> file manager
@z

@x thunar-settings
            is a shell script that launches a dialog box to allow you to alter
            the behavior of <application>Thunar</application>
@y
            is a shell script that launches a dialog box to allow you to alter
            the behavior of <application>Thunar</application>
@z

@x libthunarx-3.so
            contains the <application>Thunar</application> extension library
            which permits adding new features to the
            <application>Thunar</application> file manager
@y
            contains the <application>Thunar</application> extension library
            which permits adding new features to the
            <application>Thunar</application> file manager
@z
