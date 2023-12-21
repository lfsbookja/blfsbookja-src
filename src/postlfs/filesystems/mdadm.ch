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
    <title>Introduction to mdadm</title>
@y
    <title>&IntroductionTo1;mdadm&IntroductionTo2;</title>
@z

@x
      The <application>mdadm</application> package contains administration
      tools for software RAID.
@y
      <application>mdadm</application> パッケージは、ソフトウェア RAID を実現する管理ツールを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mdadm-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&mdadm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mdadm-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&mdadm-download-ftp;"/>
@z

@x
          Download MD5 sum: &mdadm-md5sum;
@y
          &Download; MD5 sum: &mdadm-md5sum;
@z

@x
          Download size: &mdadm-size;
@y
          &Download; size: &mdadm-size;
@z

@x
          Estimated disk space required: &mdadm-buildsize;
@y
          &Estimateddiskspacerequired;: &mdadm-buildsize;
@z

@x
          Estimated build time: &mdadm-time;
@y
          &Estimatedbuildtime;: &mdadm-time;
@z

@x
        Kernel versions in series 4.1 through 4.4.1 have a broken RAID
        implementation. Use a kernel with version at or above 4.4.2.
@y
        Kernel versions in series 4.1 through 4.4.1 have a broken RAID
        implementation. Use a kernel with version at or above 4.4.2.
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      Enable the following options in the kernel configuration
      and recompile the kernel, if necessary.  Only the RAID types desired
      are required.
@y
      <!--
      日本語訳註：
      訳出省略： Only the RAID types desired are required.
      -->
      カーネルに対する設定として以下のオプションを有効にする必要があります。
      必要ならカーネルを再コンパイルしてください。
@z

@x
    <title>Installation of mdadm</title>
@y
    <title>&InstallationOf1;mdadm&InstallationOf2;</title>
@z

@x
      Fix a build error introduced by gcc-7.1:
@y
      Fix a build error introduced by gcc-7.1:
@z

@x
      Build <application>mdadm</application> by running the following
      command:
@y
      以下のコマンドを実行して <application>mdadm</application> をビルドします。
@z

@x
      If you wish to run the tests, ensure that your kernel supports RAID
      and that a version of mdadm is not already running.  As many as 9 out
      of 124 tests may fail.
@y
      テストを実行したい場合、カーネルが RAID に対応していて、かつ mdadm はまだ稼動していないことを確認してください。
      124 個のテストのうち 9 個は失敗します。
@z

@x
        The tests edit values in /proc and run tests on software raid devices.
        They shouldn't be run on systems with active software RAID devices.
@y
        The tests edit values in /proc and run tests on software raid devices.
        They shouldn't be run on systems with active software RAID devices.
@z

@x
      Run the tests as the <systemitem class="username">root</systemitem> user:
@y
      Run the tests as the <systemitem class="username">root</systemitem> user:
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
      <command>make everything</command>: This optional target creates extra
      programs, particularly a statically-linked version of
      <command>mdadm</command>. <!-- and also versions of
      <command>mdassemble</command>. These all need to be manually installed.-->
      This needs to be manually installed.
@y
      <command>--make everything</command>:
      このターゲットは追加のプログラムを生成するもので、スタティックリンク版の <command>mdadm</command> を作り出します。
      これらのプログラムは手動でインストールする必要があります。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>mdadm and mdmon <!--and optionally mdassemble--></seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>mdadm, mdmon</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x mdadm
            manages MD devices aka Linux Software RAID
@y
            Linux ソフトウェア RAID として知られる MD デバイスを管理します。
@z

@x mdmon
            monitors MD external metadata arrays
@y
            MD デバイスの外部メタデータ情報を監視します。
@z

@x mdassemble
            is a tiny program that can be used to assemble MD devices
            inside an initial ramdisk (initrd) or initramfs
@y
            initrd (initial ramdisk) や initramfs 内の MD デバイスをアセンブルするために利用されるプログラムです。
@z
