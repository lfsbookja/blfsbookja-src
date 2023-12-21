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
<sect1 id="postlfs-config-bootdisk" xreflabel="Creating a Custom Boot Device">
@y
<sect1 id="postlfs-config-bootdisk" xreflabel="独自のブートデバイスの生成">
@z

@x
  <title>Creating a Custom Boot Device</title>
@y
  <title>独自のブートデバイスの生成</title>
@z

@x
    <title>Decent Rescue Boot Device Needs</title>
@y
    <title>最近の復旧用ブートデバイスの必要性</title>
@z

@x
      This section is really about creating a <emphasis>rescue</emphasis>
      device.  As the name <emphasis>rescue</emphasis> implies, the host
      system has a problem, often lost partition information or corrupted file
      systems, that prevents it from booting and/or operating normally.  For
      this reason, you <emphasis>must not</emphasis> depend on resources from
      the host being "rescued".  To presume that any given partition or hard
      drive <emphasis>will</emphasis> be available is a risky presumption.
@y
      この節で説明するのは <emphasis role="bold">復旧用</emphasis> デバイス (<emphasis>rescue</emphasis> device) についてです。
      なぜ <emphasis role="bold">復旧用</emphasis> と呼ばれるかは以下のとおりです。
      例えばパーティションの情報が失われたりファイルが壊れたりして、システムに何か問題が発生したとします。
      そのような場合、システムのブートやその後の操作が正常に行えなくなります。
      このことから、何とか「復旧」させたホストのリソースに依存することはできません。
      つまり特定のパーティションやハードドライブが、いつまでも利用し続けられると思うのが間違いです。
@z

@x
      In a modern system, there are many devices that can be used as a
      rescue device: floppy, cdrom, usb drive, or even a network card.
      Which one you use depends on your hardware and your BIOS.  In the past,
      a rescue device was thought to be a floppy disk.  Today, many
      systems do not even have a floppy drive.
@y
      最近のシステムでは、復旧用デバイスとして利用できるものがいくつもあります。
      それはフロッピー、CDROM、USBデバイスなどであり、ネットワークカードですら、その用途で利用することもできます。
      どのデバイスを利用するかは、手元のハードウェアの存在と BIOS によるところです。
      かつてであれば、復旧用デバイスとして使えるのはフロッピーディスクくらいでした。
      それが最近では、フロッピードライブがそもそもないシステムの方が多くなっています。
@z

@x
      Building a complete rescue device is a challenging task.  In many
      ways, it is equivalent to building an entire LFS system.
      In addition, it would be a repetition of information already available.
      For these reasons, the procedures for a rescue device image are not
      presented here.
@y
      復旧用デバイスを完璧に用意することは、実は大変な作業です。
      多くのやり方がありますが、それは LFS システムを構築するのにも匹敵します。
      これまでに示してきた情報の繰り返しにもなるため、ここでは復旧用デバイスイメージの構築手順については示しません。
@z

@x
    <title>Creating a Rescue Floppy</title>
@y
    <title>復旧用フロッピーの生成</title>
@z

@x
      The software of today's systems has grown large.  Linux 2.6 no longer
      supports booting directly from a floppy.  In spite of this, there are
      solutions available using older versions of Linux.  One of the best is
      Tom's Root/Boot Disk available at <ulink
      url='http://www.toms.net/rb/'/>.  This will provide a minimal Linux
      system on a single floppy disk and provides the ability to customize
      the contents of your disk if necessary.
@y
      最近のシステムソフトウェアは巨大化しています。
      Linux 2.6 ではフロッピーディスクからの直接起動はサポートされなくなりました。
      とは言っても、古い Linux バージョンを利用すれば解決方法があります。
      最良の方法として Tom 氏の Root/Boot ディスクが <ulink
      url='http://www.toms.net/rb/'/> にあります。
      これは 1 つのフロッピーディスク内に最小の Linux システムを収納し、必要に応じてハードディスク内容を書き換える機能を提供しています。
@z

@x
    <title>Creating a Bootable CD-ROM</title>
@y
    <title>起動用 CD-ROM の生成</title>
@z

@x
      There are several sources that can be used for a rescue CD-ROM.
      Just about any commercial distribution's installation CD-ROMs or
      DVDs will work.  These include RedHat, Ubuntu, and SuSE.  One
      very popular option is Knoppix.
@y
      復旧用 CD-ROM の生成を行う情報源がいくつかあります。
      商用ディストリビューションの CD-ROM や DVD でも動作するでしょう。
      その例として RedHat、Ubuntu、SuSE があります。
      また有用な選択肢として Knoppix があります。
@z

@x
      Also, the LFS Community has developed its own LiveCD available at
      <ulink url='https://www.&lfs-domainname;/livecd/'/>.  This LiveCD, is no
      longer capable of building an entire LFS/BLFS system, but is still a
      good rescue CD-ROM.  If you download the
      ISO image, use <xref linkend="xorriso"/> to copy the image to a
      CD-ROM.
@y
      Also, the LFS Community has developed its own LiveCD available at
      <ulink url='https://www.&lfs-domainname;/livecd/'/>.  This LiveCD, is no
      longer capable of building an entire LFS/BLFS system, but is still a
      good rescue CD-ROM.  If you download the
      ISO image, use <xref linkend="xorriso"/> to copy the image to a
      CD-ROM.
@z

@x
      The instructions for using GRUB2 to make a custom rescue CD-ROM are
      also available in <ulink url='&lfs-root;/chapter10/grub.html'>LFS
      Chapter 10</ulink>.
@y
      The instructions for using GRUB2 to make a custom rescue CD-ROM are
      also available in <ulink url='&lfs-root;/chapter10/grub.html'>LFS
      Chapter 10</ulink>.
@z

@x
    <title>Creating a Bootable USB Drive</title>
@y
    <title>起動用 USB ドライブの生成</title>
@z

@x
      A USB Pen drive, sometimes called a Thumb drive, is recognized by Linux
      as a SCSI device.  Using one of these devices as a rescue device has
      the advantage that it is usually large enough to hold more than a
      minimal boot image.  You can save critical data to the drive as well
      as use it to diagnose and recover a damaged system.  Booting such a
      drive requires BIOS support, but building the system consists of
      formatting the drive, adding <application>GRUB</application> as well
      as the Linux kernel and supporting files.
@y
      A USB Pen drive, sometimes called a Thumb drive, is recognized by Linux
      as a SCSI device.  Using one of these devices as a rescue device has
      the advantage that it is usually large enough to hold more than a
      minimal boot image.  You can save critical data to the drive as well
      as use it to diagnose and recover a damaged system.  Booting such a
      drive requires BIOS support, but building the system consists of
      formatting the drive, adding <application>GRUB</application> as well
      as the Linux kernel and supporting files.
@z
