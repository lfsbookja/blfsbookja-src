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
  <!ENTITY btrfs-progs-buildsize     "63 MB (add 37 MB for tests)">
  <!ENTITY btrfs-progs-time          "0.2 SBU (add 11 SBU for tests)">
@y
  <!ENTITY btrfs-progs-buildsize     "63 MB (テスト実施時はさらに 37 MB)">
  <!ENTITY btrfs-progs-time          "0.2 SBU (テスト実施時はさらに 11 SBU)">
@z

@x
    <title>Introduction to btrfs-progs</title>
@y
    <title>&IntroductionTo1;btrfs-progs&IntroductionTo2;</title>
@z

@x
      The <application>btrfs-progs</application> package contains
      administration and debugging tools for the B-tree file system (btrfs).
@y
      <application>btrfs-progs</application> パッケージは B ツリーファイルシステム (btffs) の管理およびデバッグを行うツールを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&btrfs-progs-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&btrfs-progs-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&btrfs-progs-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&btrfs-progs-download-ftp;"/>
@z

@x
          Download MD5 sum: &btrfs-progs-md5sum;
@y
          &Download; MD5 sum: &btrfs-progs-md5sum;
@z

@x
          Download size: &btrfs-progs-size;
@y
          &DownloadSize;: &btrfs-progs-size;
@z

@x
          Estimated disk space required: &btrfs-progs-buildsize;
@y
          &Estimateddiskspacerequired;: &btrfs-progs-buildsize;
@z

@x
          Estimated build time: &btrfs-progs-time;
@y
          &Estimatedbuildtime;: &btrfs-progs-time;
@z

@x
    <bridgehead renderas="sect3">Btrfs-progs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Btrfs-progs&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="lzo"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="lzo"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="asciidoc"/> and
      <xref linkend="xmlto"/> (both required to generate man pages)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="asciidoc"/>,
      <xref linkend="xmlto"/> (いずれも man ページ生成に必要)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="lvm2"/> (<command>dmsetup</command> is used in tests),
      <xref linkend="python2"/> (python bindings), and
      <xref linkend="reiserfs"/> (for tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="lvm2"/> (テストにて <command>dmsetup</command> が利用される),
      <xref linkend="python2"/> (Python バインディング),
      <xref linkend="reiserfs"/> (テストのため)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      Enable the following option in the kernel configuration
      and recompile the kernel:
@y
      カーネル設定における以下のオプションを有効にして、カーネルを再コンパイルします。
@z

@x
        CONFIG_BTRFS_FS_POSIX_ACL and 
        CONFIG_REISERFS_FS_XATTR are required for some tests.
        Other Btrfs options in the kernel are optional.
@y
        テストの中には CONFIG_BTRFS_FS_POSIX_ACL と CONFIG_REISERFS_FS_XATTR の設定を必要とするものがあります。
        Btrfs に関する他のオプションはすべて任意設定です。
@z

@x
    <title>Installation of btrfs-progs</title>
@y
    <title>&InstallationOf1;btrfs-progs&InstallationOf2;</title>
@z

@x
      Install <application>btrfs-progs</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>btrfs-progs</application> をビルドします。
@z

@x
        Some tests require grep built with perl regular expressions. To
        obtain this, rebuild grep with the LFS Chapter 6 instructions after
        installing <xref linkend="pcre"/>.
@y
        Some tests require grep built with perl regular expressions. To
        obtain this, rebuild grep with the LFS Chapter 6 instructions after
        installing <xref linkend="pcre"/>.
@z

@x
      Before running tests, build a support program and 
      disable several that fail:
@y
    テストを実行する場合は、その前にサポートプログラムをビルドし、さらに失敗するテストは無効にします。
@z

@x
      To test the results, issue (as the <systemitem
      class="username">root</systemitem> user): 
@y
      ビルド結果をテストする場合は (<systemitem
      class="username">root</systemitem> ユーザーになって) 以下を実行します。
@z

@x
      Install the package as the <systemitem
      class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになってパッケージをインストールします。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--disable-documentation</option>: This option
      is needed if the recommended dependencies are not installed.
@y
      <option>--disable-documentation</option>:
      このオプションは、推奨する依存パッケージがインストールされていない場合に必要となります。
@z

@x
      <command>mv tests/{cli,convert,misc,fuzz}-tests/ ...</command>: Disables
      tests that fail and prevent tests from completing.
@y
      <command>mv tests/{cli,convert,misc,fuzz}-tests/ ...</command>:
      失敗するテストを無効にし、テスト全体を成功させます。
@z

@x
      <command>ln -s ... /usr/lib/libbtrfs.so</command>: Creates a 
      symbolic link in the directory where it is expected.
@y
      <command>ln -s ... /usr/lib/libbtrfs.so</command>:
      必要なシンボリックリンクを生成します。
@z

@x
      <command>rm /lib/libbtrfs.{a,so}</command>: Removes unneeded
      library entries.
@y
      <command>rm /lib/libbtrfs.{a,so}</command>:
      不要なライブラリを削除します。
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
          btrfs,
          btrfs-convert,
          btrfs-find-root,
          btrfs-image,
          btrfs-map-logical,
          btrfs-select-super,
          btrfsck (link to btrfs),
          btrfstune,
          fsck.btrfs, and
          mkfs.btrfs
        </seg>

        <seg>
          libbtrfs.so and
          libbtrfsutil.so
        </seg>

        <seg>/usr/include/btrfs</seg>
@y
        <seg>
          btrfs,
          btrfs-convert,
          btrfs-find-root,
          btrfs-image,
          btrfs-map-logical,
          btrfs-select-super,
          btrfsck (link to btrfs),
          btrfstune,
          fsck.btrfs,
          mkfs.btrfs
        </seg>

        <seg>
          libbtrfs.so,
          libbtrfsutil.so
        </seg>

        <seg>/usr/include/btrfs</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x btrfs
            is the main interface into btrfs filesystem operations.
@y
            is the main interface into btrfs filesystem operations.
@z

@x btrfs-convert
            converts from an ext2/3/4 filesystem to btrfs.
@y
            converts from an ext2/3/4 filesystem to btrfs.
@z

@x btrfs-find-root
            is a filter to find btrfs root.
@y
            is a filter to find btrfs root.
@z

@x btrfs-map-logical
            maps btrfs logical extent to physical extent.
@y
            maps btrfs logical extent to physical extent.
@z

@x btrfs-select-super
            overwrites the primary superblock with a backup copy.
@y
            overwrites the primary superblock with a backup copy.
@z

@x btrfstune
            tunes various filesystem parameters.
@y
            tunes various filesystem parameters.
@z

@x fsck.btrfs
            does nothing, but is present for consistency with fstab.
@y
            does nothing, but is present for consistency with fstab.
@z

@x mkfs.btrfs
            creates a btrfs file system.
@y
            creates a btrfs file system.
@z