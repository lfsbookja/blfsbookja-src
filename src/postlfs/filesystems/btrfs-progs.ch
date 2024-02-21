%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY btrfs-progs-buildsize     "62 MB (transient files created during tests need up to 10 GB)">
  <!ENTITY btrfs-progs-time          "0.3 SBU (with parallelism=4; add 4.6 SBU for tests, up to 14 SBU on slow disks)">
@y
  <!ENTITY btrfs-progs-buildsize     "62 MB (transient files created during tests need up to 10 GB)">
  <!ENTITY btrfs-progs-time          "0.3 SBU (with parallelism=4; add 4.6 SBU for tests, up to 14 SBU on slow disks)">
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
      <xref linkend="asciidoc"/> (or <xref role="nodep" linkend="asciidoctor"/>)
      and <xref linkend="xmlto"/> (both required to generate man pages)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="asciidoc"/> (または <xref role="nodep" linkend="asciidoctor"/>),
      <xref linkend="xmlto"/> (いずれも man ページ生成に必要)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="lvm2"/> (<command>dmsetup</command> is used in tests),
      <xref linkend="sphinx"/> and <xref linkend="sphinx_rtd_theme"/>
      (required to build documentation), and
      <ulink 
        url='https://mirrors.edge.kernel.org/pub/linux/kernel/people/jeffm/reiserfsprogs/'>
        reiserfsprogs</ulink> (for tests).

    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="lvm2"/> (テストにて <command>dmsetup</command> が利用される),
      <xref linkend="sphinx"/>, <xref linkend="sphinx_rtd_theme"/>
      (ドキュメントビルドに必要),
      <ulink 
        url='https://mirrors.edge.kernel.org/pub/linux/kernel/people/jeffm/reiserfsprogs/'>
        reiserfsprogs</ulink> (テストのため)

    </para>
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
      In addition to the above and to the options required for
      <xref linkend="lvm2"/>, the following
      options must be enabled for running tests:
@y
      In addition to the above and to the options required for
      <xref linkend="lvm2"/>, the following
      options must be enabled for running tests:
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
        obtain this, rebuild grep with the LFS Chapter 8 instructions after
        installing <xref linkend="pcre2"/>.
@y
        Some tests require grep built with perl regular expressions. To
        obtain this, rebuild grep with the LFS Chapter 8 instructions after
        installing <xref linkend="pcre2"/>.
@z

@x
      To test the results, issue (as the &root; user):
@y
      ビルド結果をテストする場合は (&root; ユーザーになって) 以下を実行します。
@z

@x
      Install the package as the &root; user:
@y
      &root; ユーザーになってパッケージをインストールします。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--disable-documentation</parameter>: This switch
      disables rebuilding the manual pages, because it requires
      <xref linkend="sphinx"/>.
@y
      <parameter>--disable-documentation</parameter>: This switch
      disables rebuilding the manual pages, because it requires
      <xref linkend="sphinx"/>.
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
            is the main interface into btrfs filesystem operations
@y
            is the main interface into btrfs filesystem operations
@z

@x btrfs-convert
            converts from an ext2/3/4 or reiserfs filesystem to btrfs <!--(see
            <xref linkend="using-btrfs-convert"/> above)-->
@y
            converts from an ext2/3/4 or reiserfs filesystem to btrfs <!--(see
            <xref linkend="using-btrfs-convert"/> above)-->
@z

@x btrfs-find-root
            is a filter to find btrfs root
@y
            is a filter to find btrfs root
@z

@x btrfs-map-logical
            maps btrfs logical extent to physical extent
@y
            maps btrfs logical extent to physical extent
@z

@x btrfs-select-super
            overwrites the primary superblock with a backup copy
@y
            overwrites the primary superblock with a backup copy
@z

@x btrfstune
            tunes various filesystem parameters
@y
            tunes various filesystem parameters
@z

@x fsck.btrfs
            does nothing, but is present for consistency with fstab
@y
            does nothing, but is present for consistency with fstab
@z

@x mkfs.btrfs
            creates a btrfs file system
@y
            creates a btrfs file system
@z