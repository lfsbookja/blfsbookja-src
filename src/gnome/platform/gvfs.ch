%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
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
      <xref linkend="gcr4"/>,
      <xref linkend="libusb"/>, and
      <xref linkend="libsecret"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>,
      <xref linkend="gcr4"/>,
      <xref linkend="libusb"/>,
      <xref linkend="libsecret"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gtk3"/>,
      <xref linkend="libcdio"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="libsoup3"/>,
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <phrase revision="systemd"><xref role='runtime' linkend="systemd"/>
      (runtime),</phrase> and
      <xref linkend="udisks2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gtk3"/>,
      <xref linkend="libcdio"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="libsoup3"/>,
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <phrase revision="systemd"><xref role='runtime' linkend="systemd"/>
      (実行時),</phrase>,
      <xref linkend="udisks2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="apache"/>,
      <xref linkend="avahi"/>,
      <xref linkend="bluez"/>,
      <xref linkend="fuse3"/>,
      <xref linkend="gnome-online-accounts"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libgdata"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="openssh"/>,
      <xref linkend="samba"/>,
      <ulink url="&gnome-download-http;/gnome-desktop-testing/">gnome-desktop-testing</ulink> (for tests),
      <ulink url="https://www.videolan.org/developers/libbluray.html">libbluray</ulink>,
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink>,
      <ulink url="https://www.libimobiledevice.org/">libimobiledevice</ulink>,
      <ulink url="https://libmtp.sourceforge.net/">libmtp</ulink>,
      <ulink url="https://github.com/sahlberg/libnfs/">libnfs</ulink>, and
      <ulink url="https://twisted.org/">Twisted</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="apache"/>,
      <xref linkend="avahi"/>,
      <xref linkend="bluez"/>,
      <xref linkend="fuse3"/>,
      <xref linkend="gnome-online-accounts"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libgdata"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="openssh"/>,
      <xref linkend="samba"/>,
      <ulink url="&gnome-download-http;/gnome-desktop-testing/">gnome-desktop-testing</ulink> (for tests),
      <ulink url="https://www.videolan.org/developers/libbluray.html">libbluray</ulink>,
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink>,
      <ulink url="https://www.libimobiledevice.org/">libimobiledevice</ulink>,
      <ulink url="https://libmtp.sourceforge.net/">libmtp</ulink>,
      <ulink url="https://github.com/sahlberg/libnfs/">libnfs</ulink>,
      <ulink url="https://twisted.org/">Twisted</ulink>
    </para>
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
      The test suite requires <application>gnome-desktop-testing</application>,
      which is beyond the scope of BLFS.
@y
      The test suite requires <application>gnome-desktop-testing</application>,
      which is beyond the scope of BLFS.
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
      required if the corresponding dependency is not installed.
      Remove those where you have installed the corresponding application and
      wish to use it with <application>Gvfs</application>. The dnssd option
      requires avahi and both goa and google require GNOME Online Accounts.
      The google option also requires libgdata.
@y
      <parameter>-D&lt;option&gt;=false</parameter>: These switches are
      required if the corresponding dependency is not installed.
      Remove those where you have installed the corresponding application and
      wish to use it with <application>Gvfs</application>. The dnssd option
      requires avahi and both goa and google require GNOME Online Accounts.
      The google option also requires libgdata.
@z

@x revision="sysv"
      <parameter>-Dtmpfilesdir=no</parameter>
      <parameter>-Dsystemduserunitdir=no</parameter>: These
      switches provide systemd directory locations. Setting them to
      <quote>no</quote> disables the dependency on systemd and logind.
@y
      <parameter>-Dtmpfilesdir=no</parameter>
      <parameter>-Dsystemduserunitdir=no</parameter>: These
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

@x libgvfscommon.so
            contains the common API functions used in 
            <application>Gvfs</application> programs
@y
            contains the common API functions used in 
            <application>Gvfs</application> programs
@z
