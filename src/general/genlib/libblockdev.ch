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
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="cryptsetup"/>,
      <xref linkend="gobject-introspection"/> (required for GNOME),
      <xref linkend="keyutils"/>,
      <xref linkend="libbytesize"/>,
      <xref linkend="libnvme"/>, and
      <xref linkend="lvm2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="cryptsetup"/>,
      <xref linkend="gobject-introspection"/> (GNOME にて必要),
      <xref linkend="keyutils"/>,
      <xref linkend="libbytesize"/>,
      <xref linkend="libnvme"/>,
      <xref linkend="lvm2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="btrfs-progs"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="mdadm"/>,
      <xref linkend="parted"/>,
      <ulink url="https://github.com/felixonmars/volume_key">volume_key</ulink>,
<!--      <xref linkend="volume_key"/>,-->
<!--      <ulink url="https://people.redhat.com/~heinzm/sw/dmraid/">dmraid</ulink>, -->
<!--      <ulink url="https://bcachefs.org/">bcachefs</ulink>, -->
      <ulink url="https://github.com/pmem/ndctl">ndctl</ulink>, and
      <ulink url="https://github.com/Datera/targetcli">targetcli</ulink>
      (for tests)
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="btrfs-progs"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="mdadm"/>,
      <xref linkend="parted"/>,
      <ulink url="https://github.com/felixonmars/volume_key">volume_key</ulink>,
<!--      <xref linkend="volume_key"/>,-->
<!--      <ulink url="https://people.redhat.com/~heinzm/sw/dmraid/">dmraid</ulink>, -->
<!--      <ulink url="https://bcachefs.org/">bcachefs</ulink>, -->
      <ulink url="https://github.com/pmem/ndctl">ndctl</ulink>,
      <ulink url="https://github.com/Datera/targetcli">targetcli</ulink>
      (for tests)
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
      The test suite requires <application>targetcli</application>, which
      is not a part of BLFS.
@y
      The test suite requires <application>targetcli</application>, which
      is not a part of BLFS.
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
          lvm-cache-stats and vfat-resize (both optional)
        </seg>
        <seg>
          libbd_btrfs.so,
          libbd_crypto.so,
          libbd_dm.so,
          libbd_fs.so,
          libbd_loop.so,
          libbd_lvm.so (optional),
          libbd_lvm-dbus.so (optional),
          libbd_mdraid.so,
          libbd_mpath.so,
          libbd_nvme.so,
          libbd_part.so,
          libbd_swap.so,
          libbd_utils.so, and
          libblockdev.so
        </seg>
        <seg>
          /etc/libblockdev,
          /usr/include/blockdev, and
          /usr/share/gtk-doc/html/libblockdev (optional)
        </seg>
@y
        <seg>
          lvm-cache-stats, vfat-resize (both optional)
        </seg>
        <seg>
          libbd_btrfs.so,
          libbd_crypto.so,
          libbd_dm.so,
          libbd_fs.so,
          libbd_loop.so,
          libbd_lvm.so (optional),
          libbd_lvm-dbus.so (optional),
          libbd_mdraid.so,
          libbd_mpath.so,
          libbd_nvme.so,
          libbd_part.so,
          libbd_swap.so,
          libbd_utils.so,
          libblockdev.so
        </seg>
        <seg>
          /etc/libblockdev,
          /usr/include/blockdev,
          /usr/share/gtk-doc/html/libblockdev (optional)
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
