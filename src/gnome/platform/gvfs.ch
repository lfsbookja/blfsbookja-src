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
    <title>Introduction to Gvfs</title>
@y
    <title>&IntroductionTo1;Gvfs&IntroductionTo2;</title>
@z

@x
      The <application>Gvfs</application> package is a userspace virtual
      filesystem designed to work with the I/O abstractions of GLib's GIO
      library.
@y
      <application>Gvfs</application> パッケージは、ユーザー空間での仮想ファイルシステムを提供します。
      これは GLib の GIO ライブラリにおける I/O 抽象 (I/O abstractions) 機能とともに動作するものとして構築されています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gvfs-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gvfs-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gvfs-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gvfs-download-ftp;"/>
@z

@x
          Download MD5 sum: &gvfs-md5sum;
@y
          &Download; MD5 sum: &gvfs-md5sum;
@z

@x
          Download size: &gvfs-size;
@y
          &DownloadSize;: &gvfs-size;
@z

@x
          Estimated disk space required: &gvfs-buildsize;
@y
          &Estimateddiskspacerequired;: &gvfs-buildsize;
@z

@x
          Estimated build time: &gvfs-time;
@y
          &Estimatedbuildtime;: &gvfs-time;
@z

@x
    <bridgehead renderas="sect3">Gvfs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gvfs&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>,
      <xref linkend="libsecret"/> and
      <xref linkend="libsoup"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>,
      <xref linkend="libsecret"/>,
      <xref linkend="libsoup"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended" revision="sysv">
      <xref linkend="gcr"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libcdio"/>,
      <xref linkend="libgudev"/> and
      <xref linkend="udisks2"/>
    </para>
    <para role="recommended" revision="systemd">
      <xref linkend="gcr"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libcdio"/>,
      <xref linkend="libgdata"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="systemd"/>, and
      <xref linkend="udisks2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended" revision="sysv">
      <xref linkend="gcr"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libcdio"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="udisks2"/>
    </para>
    <para role="recommended" revision="systemd">
      <xref linkend="gcr"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libcdio"/>,
      <xref linkend="libgdata"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="systemd"/>,
      <xref linkend="udisks2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional" revision="sysv">
      <xref linkend="apache"/>,
      <xref linkend="avahi"/>,
      <xref linkend="bluez"/>,
      <xref linkend="dbus-glib"/>,
      <xref linkend="fuse2"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="openssh"/>,
      <xref linkend="samba"/>,
      <ulink url="&gnome-download-http;/gnome-online-accounts">GNOME Online Accounts</ulink>,
      <ulink url="http://www.videolan.org/developers/libbluray.html">libbluray</ulink>,
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink>,
      <ulink url="http://www.libimobiledevice.org/">libimobiledevice</ulink>,
      <ulink url="http://sourceforge.net/projects/libmtp/">libmtp</ulink>, 
      <ulink url="https://github.com/sahlberg/libnfs/">libnfs</ulink>, and
      <ulink url="http://twistedmatrix.com/trac/">Twisted</ulink>,
    </para>
@y
    <para role="optional" revision="sysv">
      <xref linkend="apache"/>,
      <xref linkend="avahi"/>,
      <xref linkend="bluez"/>,
      <xref linkend="dbus-glib"/>,
      <xref linkend="fuse2"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="openssh"/>,
      <xref linkend="samba"/>,
      <ulink url="&gnome-download-http;/gnome-online-accounts">GNOME Online Accounts</ulink>,
      <ulink url="http://www.videolan.org/developers/libbluray.html">libbluray</ulink>,
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink>,
      <ulink url="http://www.libimobiledevice.org/">libimobiledevice</ulink>,
      <ulink url="http://sourceforge.net/projects/libmtp/">libmtp</ulink>, 
      <ulink url="https://github.com/sahlberg/libnfs/">libnfs</ulink>,
      <ulink url="http://twistedmatrix.com/trac/">Twisted</ulink>,
    </para>
@z

@x
    <para role="optional" revision="systemd">
      <xref linkend="apache"/>,
      <xref linkend="avahi"/>,
      <xref linkend="bluez"/>,
      <xref linkend="dbus-glib"/>,
      <xref linkend="fuse2"/>,
      <xref linkend="gnome-online-accounts"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="openssh"/>,
      <xref linkend="samba"/>,
      <ulink url="http://www.videolan.org/developers/libbluray.html">libbluray</ulink>,
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink>,
      <ulink url="http://www.libimobiledevice.org/">libimobiledevice</ulink>,
      <ulink url="http://libmtp.sourceforge.net/">libmtp</ulink>,
      <ulink url="https://github.com/sahlberg/libnfs/">libnfs</ulink>, and
      <ulink url="http://twistedmatrix.com/trac/">Twisted</ulink>
    </para>
@y
    <para role="optional" revision="systemd">
      <xref linkend="apache"/>,
      <xref linkend="avahi"/>,
      <xref linkend="bluez"/>,
      <xref linkend="dbus-glib"/>,
      <xref linkend="fuse2"/>,
      <xref linkend="gnome-online-accounts"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="openssh"/>,
      <xref linkend="samba"/>,
      <ulink url="http://www.videolan.org/developers/libbluray.html">libbluray</ulink>,
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink>,
      <ulink url="http://www.libimobiledevice.org/">libimobiledevice</ulink>,
      <ulink url="http://libmtp.sourceforge.net/">libmtp</ulink>,
      <ulink url="https://github.com/sahlberg/libnfs/">libnfs</ulink>,
      <ulink url="http://twistedmatrix.com/trac/">Twisted</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (Runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="obex-data-server"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (実行時)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="obex-data-server"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Gvfs</title>
@y
    <title>&InstallationOf1;Gvfs&InstallationOf2;</title>
@z

@x
      Install <application>Gvfs</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Gvfs</application> をビルドします。
@z

@x
      This package does not come with at test suite.
@y
      This package does not come with at test suite.
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
      <parameter>-D&lt;option&gt;=false</parameter>: These switches are
      required if the corresponding optional dependency is not installed.
      Remove those where you have installed the corresponding application and
      wish to use it with <application>Gvfs</application>. The dnssd option 
      requires avahi and both goa/google require GNOME Online Accounts.
@y
      <parameter>-D&lt;option&gt;=false</parameter>: These switches are
      required if the corresponding optional dependency is not installed.
      Remove those where you have installed the corresponding application and
      wish to use it with <application>Gvfs</application>. The dnssd option 
      requires avahi and both goa/google require GNOME Online Accounts.
@z

@x
      <parameter>-Dtmpfilesdir=no -Dsystemduserunitdir=no</parameter>: These
      switches provide systemd directory locations. Setting them to
      <quote>no</quote> disables the dependency on systemd and logind.
@y
      <parameter>-Dtmpfilesdir=no -Dsystemduserunitdir=no</parameter>: These
      switches provide systemd directory locations. Setting them to
      <quote>no</quote> disables the dependency on systemd and logind.
@z

@x
      <option>-Dcdda=false</option>: This switch is required if libcdio is not
      installed. The cdda backend is useless on machines without a CDROM/DVD
      drive.
@y
      <option>-Dcdda=false</option>: This switch is required if libcdio is not
      installed. The cdda backend is useless on machines without a CDROM/DVD
      drive.
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
<!--          gvfs-cat, gvfs-copy, gvfs-info, gvfs-less, gvfs-ls, gvfs-mime,
          gvfs-mkdir, gvfs-monitor-dir, gvfs-monitor-file, gvfs-mount,
          gvfs-move, gvfs-open, gvfs-rename, gvfs-rm, gvfs-save,
          gvfs-set-attribute, gvfs-trash, and gvfs-tree -->
          <!-- None are installed in 1.36.2. It's slightly concerning but
               maybe the functionality is elsewhere now. -->
          None
        </seg>
        <seg>
          libgvfscommon.so,
          libgvfsdaemon.so and
          some under /usr/lib/gio/modules/
        </seg>
        <seg>
          /usr/include/gvfs-client and
          /usr/{lib,share}/gvfs
        </seg>
@y
        <seg>
<!--          gvfs-cat, gvfs-copy, gvfs-info, gvfs-less, gvfs-ls, gvfs-mime,
          gvfs-mkdir, gvfs-monitor-dir, gvfs-monitor-file, gvfs-mount,
          gvfs-move, gvfs-open, gvfs-rename, gvfs-rm, gvfs-save,
          gvfs-set-attribute, gvfs-trash, and gvfs-tree -->
          <!-- None are installed in 1.36.2. It's slightly concerning but
               maybe the functionality is elsewhere now. -->
          &None;
        </seg>
        <seg>
          libgvfscommon.so,
          libgvfsdaemon.so,
          some under /usr/lib/gio/modules/
        </seg>
        <seg>
          /usr/include/gvfs-client,
          /usr/{lib,share}/gvfs
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gvfs-cat
            concatenates the given files and prints them
            to the standard output.
@y
            指定された複数ファイルを連結し、標準出力へ出力します。
@z

@x gvfs-copy
            copies a file from one URI location to another.
@y
            １つの URI 位置から１つのファイルを他へコピーします。
@z

@x gvfs-info
            shows information about the given locations.
@y
            指定された位置 (locations) についての情報を出力します。
@z

@x gvfs-less
            executes <command>less</command> using the VFS as the
            input preprocesor, so less can access any resource accessible
            by any of the <application>Gvfs</application> backends.
@y
            executes <command>less</command> using the VFS as the
            input preprocesor, so less can access any resource accessible
            by any of the <application>Gvfs</application> backends.
@z

@x gvfs-ls
            lists information about the given locations.
@y
           指定された位置 (locations) についての情報を一覧出力します。
@z

@x gvfs-mkdir
            creates a directory specified by an URI.
@y
            URI により指定されたディレクトリを生成します。
@z

@x gvfs-monitor-dir
            prints information about file creation, deletion, file content and
            attribute changes and mount and unmount operations inside the
            specified directories.
@y
            prints information about file creation, deletion, file content and
            attribute changes and mount and unmount operations inside the
            specified directories.
@z

@x gvfs-monitor-file
            prints information about creation, deletion, content and attribute
            changes and mount and unmount operations affecting the monitored files.
@y
            prints information about creation, deletion, content and attribute
            changes and mount and unmount operations affecting the monitored files.
@z

@x gvfs-mount
            provides commandline access to various aspects of GIOs mounting
            functionality.
@y
            provides commandline access to various aspects of GIOs mounting
            functionality.
@z

@x gvfs-move
            moves a file from one URI location to another.
@y
            １つの URI 位置から１つのファイルを他へ移動します。
@z

@x gvfs-open
            opens files with the default application that is registered
            to handle files of that type.
@y
            opens files with the default application that is registered
            to handle files of that type.
@z

@x gvfs-rename
            changes the name of a file or directory.
@y
            ファイル名またはディレクトリ名を変更します。
@z

@x gvfs-rm
            removes a file.
@y
            ファイルを削除します。
@z

@x gvfs-save
            reads from the standard input and saves the data to
            the given location.
@y
            reads from the standard input and saves the data to
            the given location.
@z

@x gvfs-trash
            sends files or directories to the "Trashcan".
@y
            ファイルまたはディレクトリを "ごみ箱" に移動します。
@z

@x gvfs-tree
            lists the contents of the given directories recursively,
            in a tree-like format.
@y
            lists the contents of the given directories recursively,
            in a tree-like format.
@z

@x libgvfscommon.so
            contains the common API functions used in 
            <application>Gvfs</application> programs.
@y
            contains the common API functions used in 
            <application>Gvfs</application> programs.
@z
