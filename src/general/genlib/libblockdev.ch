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
    <title>Introduction to libblockdev</title>
@y
    <title>&IntroductionTo1;libblockdev&IntroductionTo2;</title>
@z

@x
      libblockdev is a C library supporting GObject Introspection for
      manipulation of block devices. It has a plugin-based architecture where
      each technology (like LVM, Btrfs, MD RAID, Swap,...) is implemented in a
      separate plugin, possibly with multiple implementations (e.g. using LVM
      CLI or the new LVM DBus API).
@y
      libblockdev is a C library supporting GObject Introspection for
      manipulation of block devices. It has a plugin-based architecture where
      each technology (like LVM, Btrfs, MD RAID, Swap,...) is implemented in a
      separate plugin, possibly with multiple implementations (e.g. using LVM
      CLI or the new LVM DBus API).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libblockdev-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libblockdev-download-http;"/>
@z

@x
          Download MD5 sum: &libblockdev-md5sum;
@y
          &Download; MD5 sum: &libblockdev-md5sum;
@z

@x
          Download size: &libblockdev-size;
@y
          &DownloadSize;: &libblockdev-size;
@z

@x
          Estimated disk space required: &libblockdev-buildsize;
@y
          &Estimateddiskspacerequired;: &libblockdev-buildsize;
@z

@x
          Estimated build time: &libblockdev-time;
@y
          &Estimatedbuildtime;: &libblockdev-time;
@z

@x
    <bridgehead renderas="sect3">libblockdev Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libblockdev&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libbytesize"/>, 
      <xref linkend="libyaml"/>,
      <xref linkend="parted"/>, and 
      <xref linkend="volume_key"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libbytesize"/>, 
      <xref linkend="libyaml"/>,
      <xref linkend="parted"/>,
      <xref linkend="volume_key"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="btrfs-progs"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="mdadm"/>,
      <ulink url="https://people.redhat.com/~heinzm/sw/dmraid/">dmraid</ulink>,
      <ulink url="http://bcachefs.org/">bcachefs</ulink>, and
      <ulink url="https://github.com/pmem/ndctl">ndctl</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="btrfs-progs"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="mdadm"/>,
      <ulink url="https://people.redhat.com/~heinzm/sw/dmraid/">dmraid</ulink>,
      <ulink url="http://bcachefs.org/">bcachefs</ulink>,
      <ulink url="https://github.com/pmem/ndctl">ndctl</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libblockdev</title>
@y
    <title>&InstallationOf1;libblockdev&InstallationOf2;</title>
@z

@x
      Install <application>libblockdev</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>libblockdev</application> をビルドします。
@z

@x
      This package does not come with a working test suite.
@y
      このパッケージには有効なテストスイートはありません。
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
          lvm-cache-stats
        </seg>
        <seg>
          libbd_btrfs.so, 
          libbd_crypto.so,
          libbd_fs.so, 
          libbd_kbd.so,
          libbd_loop.so,
          libbd_lvm.so,
          libbd_lvm-dbus.so,
          libbd_mdraid.so,
          libbd_mpath.so,
          libbd_part.so,
          libbd_part_err.so,
          libbd_swap.so,
          libbd_utils.so,
          libbd_vdo.so, and
          libblockdev.so
        </seg>
        <seg>
          /etc/libblockdev,
          /usr/include/blockdev, and
          /usr/share/gtk-doc/html/libblockdev
        </seg>
@y
        <seg>
          lvm-cache-stats
        </seg>
        <seg>
          libbd_btrfs.so, 
          libbd_crypto.so,
          libbd_fs.so, 
          libbd_kbd.so,
          libbd_loop.so,
          libbd_lvm.so,
          libbd_lvm-dbus.so,
          libbd_mdraid.so,
          libbd_mpath.so,
          libbd_part.so,
          libbd_part_err.so,
          libbd_swap.so,
          libbd_utils.so,
          libbd_vdo.so,
          libblockdev.so
        </seg>
        <seg>
          /etc/libblockdev,
          /usr/include/blockdev,
          /usr/share/gtk-doc/html/libblockdev
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x lvm-cache-stats
            prints statistics on caches on LVM Logical Volumes
@y
            LVM 論理ボリューム上のキャッシュの統計情報を表示します。
@z
