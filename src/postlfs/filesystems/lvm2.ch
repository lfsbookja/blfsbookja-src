%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to LVM2</title>
@y
    <title>&IntroductionTo1;LVM2&IntroductionTo2;</title>
@z

@x
      The <application>LVM2</application> package is a set of tools that manage
      logical partitions. It allows spanning of file systems across multiple
      physical disks and disk partitions and provides for dynamic growing or
      shrinking of logical partitions, mirroring and low storage footprint
      snapshots.
@y
      <application>LVM2</application> パッケージは論理パーティションを管理します。
      複数の物理ディスク間やディスクパーティション間にわたってのファイルシステム構築を実現し、論理パーティションの動的な拡大縮小の機能なども提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&lvm2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&lvm2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&lvm2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&lvm2-download-ftp;"/>
@z

@x
          Download MD5 sum: &lvm2-md5sum;
@y
          &Download; MD5 sum: &lvm2-md5sum;
@z

@x
          Download size: &lvm2-size;
@y
          &DownloadSize;: &lvm2-size;
@z

@x
          Estimated disk space required: &lvm2-buildsize;
@y
          &Estimateddiskspacerequired;: &lvm2-buildsize;
@z

@x
          Estimated build time: &lvm2-time;
@y
          &Estimatedbuildtime;: &lvm2-time;
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      Enable the following options in the kernel configuration
      and recompile the kernel:
@y
      以下に示すカーネル設定のオプションを有効にして、カーネルを再コンパイルしてください。
@z

@x
    <title>Installation of LVM2</title>
@y
    <title>&InstallationOf1;LVM2&InstallationOf2;</title>
@z

@x
      Install <application>LVM2</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>LVM2</application> をビルドします。
@z

@x
      The tests use <application>udev</application> for logical volume
      synchronization, so the LVM udev rules and some utilities need to
      be installed before running the tests. If you are installing
      <application>LVM2</application> for the first time, and do not
      want to install the full package before running the tests, the minimal
      set of utilities can be installed by running the following instructions
      as the <systemitem class="username">root</systemitem> user:
@y
      The tests use <application>udev</application> for logical volume
      synchronization, so the LVM udev rules and some utilities need to
      be installed before running the tests. If you are installing
      <application>LVM2</application> for the first time, and do not
      want to install the full package before running the tests, the minimal
      set of utilities can be installed by running the following instructions
      as the <systemitem class="username">root</systemitem> user:
@z

@x
      To test the results, issue, as the
      <systemitem class="username">root</systemitem> user:
@y
      To test the results, issue, as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      Some tests may hang. In this case they can be skipped by adding
      <command>S=&lt;testname&gt;</command> to the <command>make</command>
      command.
      Other targets are available and can be listed with
      <command>make -C test help</command>. The test timings are very dependent
      on the speed of the disk(s), and on the number of enabled kernel options.
@y
      Some tests may hang. In this case they can be skipped by adding
      <command>S=&lt;testname&gt;</command> to the <command>make</command>
      command.
      Other targets are available and can be listed with
      <command>make -C test help</command>. The test timings are very dependent
      on the speed of the disk(s), and on the number of enabled kernel options.
@z

@x
      The tests do not implement the <quote>expected fail</quote> possibility,
      and a small number of test failures is expected by upstream.
      <!-- 1 -->More failures may happen because some kernel options are missing.
      For example, the lack of the <emphasis>dm-delay</emphasis> device
      mapper target  explains some failures.
      <!-- 2 -->Some tests may fail if there is insufficient free space available
      in the partition with the /tmp directory.  At least one test fails if 16 TB
      is not available.
      <!-- 3 -->Some tests are flagged  <quote>warned</quote> if
      <ulink url='https://github.com/jthornber/thin-provisioning-tools'>
      thin-provisioning-tools</ulink> are not installed. A workaround is to
      add the following flags to <command>configure</command>:
@y
      The tests do not implement the <quote>expected fail</quote> possibility,
      and a small number of test failures is expected by upstream.
      <!-- 1 -->More failures may happen because some kernel options are missing.
      For example, the lack of the <emphasis>dm-delay</emphasis> device
      mapper target  explains some failures.
      <!-- 2 -->Some tests may fail if there is insufficient free space available
      in the partition with the /tmp directory.  At least one test fails if 16 TB
      is not available.
      <!-- 3 -->Some tests are flagged  <quote>warned</quote> if
      <ulink url='https://github.com/jthornber/thin-provisioning-tools'>
      thin-provisioning-tools</ulink> are not installed. A workaround is to
      add the following flags to <command>configure</command>:
@z

@x
      Some tests may hang. They can be removed if necessary, for example:
      <command>rm test/shell/lvconvert-raid-reshape.sh</command>. The tests
      generate a lot of kernel messages, which may clutter your terminal. You
      can disable them by issuing <command>dmesg -D</command> before running
      the tests (do not forget to issue <command>dmesg -E</command> when tests
      are done).

      <note><simpara>The checks create device nodes in the /tmp directory.  The
      tests will fail if /tmp is mounted with the nodev option.
      </simpara></note>
@y
      Some tests may hang. They can be removed if necessary, for example:
      <command>rm test/shell/lvconvert-raid-reshape.sh</command>. The tests
      generate a lot of kernel messages, which may clutter your terminal. You
      can disable them by issuing <command>dmesg -D</command> before running
      the tests (do not forget to issue <command>dmesg -E</command> when tests
      are done).

      <note><simpara>The checks create device nodes in the /tmp directory.  The
      tests will fail if /tmp is mounted with the nodev option.
      </simpara></note>
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
      <command>PATH+=:/usr/sbin</command>: The path
      must contain
      <filename class='directory'>/usr/sbin</filename> for proper system tool
      detection by the <command>configure</command> script. This instruction
      ensures that PATH is properly set even if you build as an unprivileged user.
@y
      <command>PATH+=:/usr/sbin</command>: The path
      must contain
      <filename class='directory'>/usr/sbin</filename> for proper system tool
      detection by the <command>configure</command> script. This instruction
      ensures that PATH is properly set even if you build as an unprivileged user.
@z

@x
      <parameter>--enable-cmdlib</parameter>: This switch enables
      building of the shared command library. It is required
      when building the event daemon.
@y
      <parameter>--enable-cmdlib</parameter>:
      このスイッチは共有コマンドライブラリをビルドすることを指示します。
      デーモンをビルドする際にはこれが必要になります。
@z

@x
      <parameter>--enable-pkgconfig</parameter>: This switch enables
      installation of <command>pkg-config</command> support files.
@y
      <parameter>--enable-pkgconfig</parameter>:
      このスイッチの指定により pkgconfig サポートファイルをインストールします。
@z

@x
     <parameter>--enable-udev_sync</parameter>: This switch enables
      synchronisation with <application>Udev</application> processing.
@y
     <parameter>--enable-udev_sync</parameter>:
     このスイッチは <application>Udev</application> との同期処理を有効にします。
@z

@x
      <option>--enable-dmeventd</option>: This switch enables
      building of the <application>Device Mapper</application>
      event daemon.
@y
      <option>--enable-dmeventd</option>:
      このスイッチは <application>Device Mapper</application> イベントデーモンをビルドすることを指示します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
@z

@x
        <seg>
          blkdeactivate, dmeventd (optional), dmsetup, fsadm, lvm, lvmdump,
          and lvm_import_vdo.
          There are also numerous symbolic links to lvm that implement specific
          functionalities
        </seg>
        <seg>
          libdevmapper.so and liblvm2cmd.so; optional:
          libdevmapper-event.so, libdevmapper-event-lvm2.so,
          libdevmapper-event-lvm2mirror.so, libdevmapper-event-lvm2raid.so,
          libdevmapper-event-lvm2snapshot.so, libdevmapper-event-lvm2thin.so,
          and libdevmapper-event-lvm2vdo.so
        </seg>
        <seg>
          /etc/lvm and
          /usr/lib/device-mapper (optional)
        </seg>
@y
        <seg>
          blkdeactivate, dmeventd (任意ビルド), dmsetup, fsadm, lvm, lvmdump,
          lvm_import_vdo
          この他に lvm に対してのシンボリックリンクが数多くあり、所定の機能を提供します。
        </seg>
        <seg>
          libdevmapper.so and liblvm2cmd.so; optional:
          libdevmapper-event.so, libdevmapper-event-lvm2.so,
          libdevmapper-event-lvm2mirror.so, libdevmapper-event-lvm2raid.so,
          libdevmapper-event-lvm2snapshot.so, libdevmapper-event-lvm2thin.so,
          libdevmapper-event-lvm2vdo.so
        </seg>
        <seg>
          /etc/lvm and
          /usr/lib/device-mapper (任意ビルド)
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dmsetup
            is a low level logical volume management tool
@y
            is a low level logical volume management tool
@z

@x fsadm
            is a utility used to resize or check filesystem on a device
@y
            is a utility used to resize or check filesystem on a device
@z

@x lvm
            provides the command-line tools for <application>LVM2</application>.
            Commands are implemented via symbolic links to this program to
            manage physical devices (pv*), volume groups (vg*) and logical
            volumes (lv*)
@y
            provides the command-line tools for <application>LVM2</application>.
            Commands are implemented via symbolic links to this program to
            manage physical devices (pv*), volume groups (vg*) and logical
            volumes (lv*)
@z

@x lvmdump
            is a tool used to dump various information concerning
            <application>LVM2</application>
@y
            is a tool used to dump various information concerning
            <application>LVM2</application>
@z

@x vgimportclone
            is used to import a duplicated VG (e.g. hardware snapshot)
@y
            is used to import a duplicated VG (e.g. hardware snapshot)
@z

@x libdevmapper.so
            contains the <application>Device Mapper</application> API
            functions
@y
            contains the <application>Device Mapper</application> API
            functions
@z
