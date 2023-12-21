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
  <!ENTITY udisks2-buildsize     "44 MB (with tests)">
  <!ENTITY udisks2-time          "0.2 SBU (with tests)">
@y
  <!ENTITY udisks2-buildsize     "44 MB (テスト込み)">
  <!ENTITY udisks2-time          "0.2 SBU (テスト込み)">
@z

@x
    <title>Introduction to UDisks</title>
@y
    <title>&IntroductionTo1;UDisks&IntroductionTo2;</title>
@z

@x
      The <application>UDisks</application> package provides a daemon,
      tools and libraries to access and manipulate disks and storage
      devices.
@y
      The <application>UDisks</application> package provides a daemon,
      tools and libraries to access and manipulate disks and storage
      devices.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&udisks2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&udisks2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&udisks2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&udisks2-download-ftp;"/>
@z

@x
          Download MD5 sum: &udisks2-md5sum;
@y
          &Download; MD5 sum: &udisks2-md5sum;
@z

@x
          Download size: &udisks2-size;
@y
          &DownloadSize;: &udisks2-size;
@z

@x
          Estimated disk space required: &udisks2-buildsize;
@y
          &Estimateddiskspacerequired;: &udisks2-buildsize;
@z

@x
          Estimated build time: &udisks2-time;
@y
          &Estimatedbuildtime;: &udisks2-time;
@z

@x
    <bridgehead renderas="sect3">UDisks Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;UDisks&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libatasmart"/>,
      <xref linkend="libblockdev"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="libxslt"/>, and
      <xref linkend="polkit"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libatasmart"/>,
      <xref linkend="libblockdev"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="polkit"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <phrase revision="systemd"><xref role='runtime' linkend="systemd"/>
      (runtime)</phrase>
      <phrase revision="sysv"><xref linkend="elogind"/></phrase>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <phrase revision="systemd"><xref role='runtime' linkend="systemd"/>
      (実行時)</phrase>
      <phrase revision="sysv"><xref linkend="elogind"/></phrase>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (Required if building GNOME)</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (GNOME 構築時に必要)</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="dbus-python"/> (for the integration tests),
      <xref linkend="gtk-doc"/>,
      <xref linkend="lvm2"/>,
      <!-- <xref linkend="ntfs-3g"/>, -->
      <xref linkend="pygobject3"/> (for the integration tests),
      <ulink url="https://github.com/relan/exfat">exFAT</ulink>, and
      <ulink url="https://github.com/sahlberg/libiscsi">libiscsi</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="dbus-python"/> (for the integration tests),
      <xref linkend="gtk-doc"/>,
      <xref linkend="lvm2"/>,
      <!-- <xref linkend="ntfs-3g"/>, -->
      <xref linkend="pygobject3"/> (for the integration tests),
      <ulink url="https://github.com/relan/exfat">exFAT</ulink>,
      <ulink url="https://github.com/sahlberg/libiscsi">libiscsi</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional Runtime Dependencies</bridgehead>
    <para role="runtime">
      <xref linkend="btrfs-progs"/>,
      <phrase revision="sysv"><xref linkend="dbus"/>,</phrase>
      <xref linkend="dosfstools"/>,
      <xref linkend="gptfdisk"/>,
      <xref linkend="mdadm"/>, and
      <xref linkend="xfsprogs"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional Runtime Dependencies</bridgehead>
    <para role="runtime">
      <xref linkend="btrfs-progs"/>,
      <phrase revision="sysv"><xref linkend="dbus"/>,</phrase>
      <xref linkend="dosfstools"/>,
      <xref linkend="gptfdisk"/>,
      <xref linkend="mdadm"/>, and
      <xref linkend="xfsprogs"/>
    </para>
@z

@x
    <title>Installation of UDisks</title>
@y
    <title>&InstallationOf1;UDisks&InstallationOf2;</title>
@z

@x
      Install <application>UDisks</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>UDisks</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>. A more
      thorough test can be run with <command>make ci</command>. You must first
      create the directories
      <filename class="directory">/var/run/udisks2</filename> and
      <filename class="directory">/var/lib/udisks2</filename>, and the optional
      python modules should be present.
@y
      To test the results, issue: <command>make check</command>. A more
      thorough test can be run with <command>make ci</command>. You must first
      create the directories
      <filename class="directory">/var/run/udisks2</filename> and
      <filename class="directory">/var/lib/udisks2</filename>, and the optional
      python modules should be present.
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
      <parameter>--enable-available-modules</parameter>: This switch enables
      additional <application>UDisks2</application> functionalities if
      <xref linkend='libblockdev'/> has been built with optional
      dependencies.
@y
      <parameter>--enable-available-modules</parameter>: This switch enables
      additional <application>UDisks2</application> functionalities if
      <xref linkend='libblockdev'/> has been built with optional
      dependencies.
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
          udisksctl and umount.udisks2
        </seg>
        <seg>
          libudisks2.so
        </seg>
        <seg>
          /etc/udisks2,
          /usr/include/udisks2,
          /usr/libexec/udisks2,
          /usr/share/gtk-doc/html/udisks2, and
          /var/lib/udisks2
        </seg>
@y
        <seg>
          udisksctl, umount.udisks2
        </seg>
        <seg>
          libudisks2.so
        </seg>
        <seg>
          /etc/udisks2,
          /usr/include/udisks2,
          /usr/libexec/udisks2,
          /usr/share/gtk-doc/html/udisks2,
          /var/lib/udisks2
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x udisksctl
            is a command-line program used to interact with the
            <command>udisksd</command> daemon
@y
            is a command-line program used to interact with the
            <command>udisksd</command> daemon
@z

@x umount.udisks2
            is a command-line program used to unmount file systems
            that have been mounted by the
            <application>UDisks</application> daemon
@y
            is a command-line program used to unmount file systems
            that have been mounted by the
            <application>UDisks</application> daemon
@z

@x libudisks2.so
            contains the <application>UDisks</application> API functions
@y
            contains the <application>UDisks</application> API functions
@z
