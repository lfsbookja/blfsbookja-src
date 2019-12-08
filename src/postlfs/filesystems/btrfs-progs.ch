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
  <!ENTITY btrfs-progs-buildsize     "62 MB (add 71 MB for tests)">
  <!ENTITY btrfs-progs-time          "0.2 SBU (add 16 SBU for tests)">
@y
  <!ENTITY btrfs-progs-buildsize     "62 MB (テスト実施時はさらに 71 MB)">
  <!ENTITY btrfs-progs-time          "0.2 SBU (テスト実施時はさらに 16 SBU)">
@z

@x
    <title>Introduction to btrfs-progs</title>
@y
    <title>&IntroductionTo1;btrfs-progs&IntroductionTo2;</title>
@z

@x
    <para>The <application>btrfs-progs</application> package contains administration
    and debugging tools for the B-tree file system (btrfs).</para>
@y
    <para>
    <application>btrfs-progs</application> パッケージは B ツリーファイルシステム (btffs) の管理およびデバッグを行うツールを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&btrfs-progs-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&btrfs-progs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&btrfs-progs-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&btrfs-progs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &btrfs-progs-md5sum;</para>
@y
        <para>&Download; MD5 sum: &btrfs-progs-md5sum;</para>
@z

@x
        <para>Download size: &btrfs-progs-size;</para>
@y
        <para>&DownloadSize;: &btrfs-progs-size;</para>
@z

@x
        <para>Estimated disk space required: &btrfs-progs-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &btrfs-progs-buildsize;</para>
@z

@x
        <para>Estimated build time: &btrfs-progs-time;</para>
@y
        <para>&Estimatedbuildtime;: &btrfs-progs-time;</para>
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
      <xref linkend="python2"/> (python bindings),
      <xref linkend="reiserfs"/> (for tests), and
      <ulink url='https://github.com/facebook/zstd/releases/'>zstd</ulink> (for tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="lvm2"/> (テストにて <command>dmsetup</command> が利用される),
      <xref linkend="python2"/> (Python バインディング),
      <xref linkend="reiserfs"/> (テストのため),
      <ulink url='https://github.com/facebook/zstd/releases/'>zstd</ulink> (テストのため)
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
    <para>Enable the following option in the kernel configuration
    and recompile the kernel:</para>
@y
    <para>
    カーネル設定における以下のオプションを有効にして、カーネルを再コンパイルします。
    </para>
@z

@x
    <note><para>CONFIG_BTRFS_FS_POSIX_ACL and 
    CONFIG_REISERFS_FS_XATTR are required for some tests.
    Other Btrfs options in the kernel are optional.</para></note>
@y
    <note><para>
    テストの中には CONFIG_BTRFS_FS_POSIX_ACL と CONFIG_REISERFS_FS_XATTR の設定を必要とするものがあります。
    Btrfs に関する他のオプションはすべて任意設定です。
    </para></note>
@z

@x
    <title>Installation of btrfs-progs</title>
@y
    <title>&InstallationOf1;btrfs-progs&InstallationOf2;</title>
@z

@x
    <para>Install <application>btrfs-progs</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>btrfs-progs</application> をビルドします。
    </para>
@z

@x
    <para>Before running tests, build a support program and 
    disable several that fail:</para>
@y
    <para>
    テストを実行する場合は、その前にサポートプログラムをビルドし、さらに失敗するテストは無効にします。
    </para>
@z

@x
    <para>To test the results, issue (as the <systemitem
    class="username">root</systemitem> user): </para>
@y
    <para>
    ビルド結果をテストする場合は (<systemitem
    class="username">root</systemitem> ユーザーになって) 以下を実行します。
    </para>
@z

@x
    <para>Install the package as the <systemitem
    class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになってパッケージをインストールします。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--disable-documentation</option>: This option
    is needed if the recommended dependencies are not installed.</para>
@y
    <para><option>--disable-documentation</option>:
    このオプションは、推奨する依存パッケージがインストールされていない場合に必要となります。
    </para>
@z

@x
    <para><command>mv tests/{cli,convert,misc,fuzz}-tests/ ...</command>: Disables
    tests that fail and prevent tests from completing.</para>
@y
    <para><command>mv tests/{cli,convert,misc,fuzz}-tests/ ...</command>:
    失敗するテストを無効にし、テスト全体を成功させます。
    </para>
@z

@x
    <para><command>ln -s ... /usr/lib/libbtrfs.so</command>: Creates a 
    symbolic link in the directory where it is expected.</para>
@y
    <para><command>ln -s ... /usr/lib/libbtrfs.so</command>:
    必要なシンボリックリンクを生成します。
    </para>
@z

@x
    <para><command>rm /lib/libbtrfs.{a,so}</command>: Removes unneeded
    library entries.</para>
@y
    <para><command>rm /lib/libbtrfs.{a,so}</command>:
    不要なライブラリを削除します。
    </para>
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
          <para>creates a btrfs file system.</para>
@y
          <para>creates a btrfs file system.</para>
@z