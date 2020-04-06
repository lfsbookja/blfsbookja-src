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
<sect1 id="postlfs-devices" xreflabel="About Devices">
@y
<sect1 id="postlfs-devices" xreflabel="デバイスに関して">
@z

@x
  <title>About Devices</title>
@y
  <title>デバイスに関して</title>
@z

@x
    Although most devices needed by packages in BLFS and beyond are set up
    properly by <application>udev</application> using the default rules
    installed by LFS in <filename
    class="directory">/etc/udev/rules.d</filename>, there are cases where
    the rules must be modified or augmented.
@y
    BLFS が扱うパッケージにおいて、あるいはそれ以外のものであっても、それらが取り扱うデバイスは、たいていは <application>udev</application> が適切に認識してくれます。
    これは LFS においてインストールしたデフォルトのルール、すなわち <filename
    class="directory">/etc/udev/rules.d</filename> 配下にあるファイルを用いて行われます。
    しかし場合によっては、ルールを修正しなければならない状況も発生します。
@z

@x
  <para condition="html" role="usernotes">User Notes:
@y
  <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Multiple Sound Cards</title>
@y
    <title>複数のサウンドカード</title>
@z

@x
      If there are multiple sound cards in a system, the "default"
      sound card becomes random.  The method to establish sound card order
      depends on whether the drivers are modules or not.  If the sound card
      drivers are compiled into the kernel, control is via kernel command line
      parameters in <filename>/boot/grub/grub.cfg</filename>.  For example,
      if a system has both an FM801 card and a SoundBlaster PCI card, the
      following can be appended to the command line:
@y
      システム内にサウンドカードが複数あった場合、デフォルトのサウンドカードはランダムに決定されます。
      サウンドカードの認識順を適切に制御する方法は、それらに対するドライバーが、カーネルモジュールとなっているか否かによって異なります。
      サウンドカードのドライバーが、カーネルに組み込まれてコンパイルされている場合、その制御は <filename>/boot/grub/grub.cfg</filename> ファイル内のカーネルコマンドラインパラメーターによって行われます。
      例えば FM801 カードと SoundBlaster PCI カードがシステムに搭載されているとします。
      この場合、以下のコマンドラインを付け加えることになります。
@z

@x
      If the sound card drivers are built as modules, the order can be
      established in the <filename>/etc/modprobe.conf</filename> file with:
@y
      サウンドカードのドライバーがカーネルモジュールとしてビルドされている場合は、<filename>/etc/modprobe.conf</filename> ファイル内にて設定される順で認識されるものとなります。
      具体例としては以下のようになります。
@z


@x
  <sect2 id="usb-device-issues">
    <title>USB Device Issues</title>
@y
  <sect2 id="usb-device-issues" xreflabel="USB デバイスの問題">
    <title>USB デバイスの問題</title>
@z

@x
      USB devices usually have two kinds of device nodes associated with them.
@y
      USB デバイスは、通常は二種類のデバイスノードに関連づけされます。
@z

@x
      The first kind is created by device-specific drivers (e.g.,
      usb_storage/sd_mod or usblp) in the kernel. For example, a USB mass
      storage device would be /dev/sdb, and a USB printer would be
      /dev/usb/lp0. These device nodes exist only when the device-specific
      driver is loaded.
@y
      その 1 つは、デバイス固有のドライバーによって生成されるものです。
      (カーネル内の usb_storage/sd_mod や usblp などです。)
      例えば USB 大容量ストレージデバイスが /dev/sdb として、また USB プリンターが /dev/usb/lp0 として、それぞれ認識されているとします。
      これらのデバイスノードは、デバイス固有のドライバーがロードされて初めて生成されます。
@z

@x
      The second kind of device nodes (/dev/bus/usb/BBB/DDD, where BBB is
      the bus number and DDD is the device number) are created even if the
      device doesn't have a kernel driver. By using these "raw" USB device
      nodes, an application can exchange arbitrary USB packets with the
      device, i.e., bypass the possibly-existing kernel driver.
@y
      2 つめの種類は、(BBB をバス番号、DDD をデバイス番号とするときに /dev/bus/usb/BBB/DDD のようなもので) カーネルドライバーとして存在していなくても生成されるデバイスノードです。
      このような "生の" USB デバイスノードを利用して、アプリケーションはデバイスからのどのような USB パケットであっても、あたかもカーネルドライバーがあるかのようにしてやり取りが出来ます。
@z

@x
      Access to raw USB device nodes is needed when a userspace program is
      acting as a device driver. However, for the program to open the device
      successfully, the permissions have to be set correctly. By default, due
      to security concerns, all raw USB devices are owned by user root and
      group usb, and have 0664 permissions (the read access is needed, e.g.,
      for lsusb to work and for programs to access USB hubs). Packages (such
      as SANE and libgphoto2) containing userspace USB device drivers also
      ship udev rules that change the permissions of the controlled raw USB
      devices. That is, rules installed by SANE change permissions for known
      scanners, but not printers.  If a package maintainer forgot to write
      a rule for your device, report a bug to both BLFS (if the package is
      there) and upstream, and you will need to write your own rule.
@y
      Access to raw USB device nodes is needed when a userspace program is
      acting as a device driver. However, for the program to open the device
      successfully, the permissions have to be set correctly. By default, due
      to security concerns, all raw USB devices are owned by user root and
      group usb, and have 0664 permissions (the read access is needed, e.g.,
      for lsusb to work and for programs to access USB hubs). Packages (such
      as SANE and libgphoto2) containing userspace USB device drivers also
      ship udev rules that change the permissions of the controlled raw USB
      devices. That is, rules installed by SANE change permissions for known
      scanners, but not printers.  If a package maintainer forgot to write
      a rule for your device, report a bug to both BLFS (if the package is
      there) and upstream, and you will need to write your own rule.
@z

@x
      There is one situation when such fine-grained access control with
      pre-generated udev rules doesn't work. Namely, PC emulators such as KVM,
      QEMU and VirtualBox use raw USB device nodes to present arbitrary USB
      devices to the guest operating system (note: patches are needed in order
      to get this to work without the obsolete /proc/bus/usb mount point
      described below). Obviously, maintainers of these packages cannot know
      which USB devices are going to be connected to the guest operating
      system. You can either write separate udev rules for all needed USB
      devices yourself, or use the default catch-all "usb" group, members
      of which can send arbitrary commands to all USB devices. 
@y
      There is one situation when such fine-grained access control with
      pre-generated udev rules doesn't work. Namely, PC emulators such as KVM,
      QEMU and VirtualBox use raw USB device nodes to present arbitrary USB
      devices to the guest operating system (note: patches are needed in order
      to get this to work without the obsolete /proc/bus/usb mount point
      described below). Obviously, maintainers of these packages cannot know
      which USB devices are going to be connected to the guest operating
      system. You can either write separate udev rules for all needed USB
      devices yourself, or use the default catch-all "usb" group, members
      of which can send arbitrary commands to all USB devices. 
@z

@x
      Before Linux-2.6.15, raw USB device access was performed not with
      /dev/bus/usb/BBB/DDD device nodes, but with /proc/bus/usb/BBB/DDD
      pseudofiles. Some applications (e.g., VMware Workstation) still use only
      this deprecated technique and can't use the new device nodes. For them to
      work, use the "usb" group, but remember that members will have
      unrestricted access to all USB devices.  To create the fstab entry for
      the obsolete usbfs filesystem:
@y
      Before Linux-2.6.15, raw USB device access was performed not with
      /dev/bus/usb/BBB/DDD device nodes, but with /proc/bus/usb/BBB/DDD
      pseudofiles. Some applications (e.g., VMware Workstation) still use only
      this deprecated technique and can't use the new device nodes. For them to
      work, use the "usb" group, but remember that members will have
      unrestricted access to all USB devices.  To create the fstab entry for
      the obsolete usbfs filesystem:
@z

@x
        Adding users to the "usb" group is inherently insecure, as they can
        bypass access restrictions imposed through the driver-specific USB
        device nodes. For instance, they can read sensitive data from USB
        hard drives without being in the "disk" group. Avoid adding users
        to this group, if you can.
@y
        Adding users to the "usb" group is inherently insecure, as they can
        bypass access restrictions imposed through the driver-specific USB
        device nodes. For instance, they can read sensitive data from USB
        hard drives without being in the "disk" group. Avoid adding users
        to this group, if you can.
@z

@x
    <title>Udev Device Attributes</title>
@y
    <title>Udev Device Attributes</title>
@z

@x
      Fine-tuning of device attributes such as group name and permissions
      is possible by creating extra <application>udev</application> rules,
      matching on something like this. The vendor and product can be found by
      searching the <filename class='directory'>/sys/devices</filename>
      directory entries or using <command>udevadm info</command> after the
      device has been attached. See the documentation in the current
      <application>udev</application> directory of <filename
      class='directory'>/usr/share/doc</filename> for details.
@y
      Fine-tuning of device attributes such as group name and permissions
      is possible by creating extra <application>udev</application> rules,
      matching on something like this. The vendor and product can be found by
      searching the <filename class='directory'>/sys/devices</filename>
      directory entries or using <command>udevadm info</command> after the
      device has been attached. See the documentation in the current
      <application>udev</application> directory of <filename
      class='directory'>/usr/share/doc</filename> for details.
@z

@x
        The above line is used for descriptive purposes only. The
        scanner <application>udev</application> rules are put into place when
        installing <xref linkend='sane'/>.
@y
        The above line is used for descriptive purposes only. The
        scanner <application>udev</application> rules are put into place when
        installing <xref linkend='sane'/>.
@z

@x
    <title>Devices for Servers</title>
@y
    <title>Devices for Servers</title>
@z

@x
      In some cases, it makes sense to disable
      <application>udev</application> completely and create static devices.
      Servers are one example of this situation.  Does a server need the
      capability of handling dynamic devices?  Only the system administrator
      can answer that question, but in many cases the answer will be no.
@y
      In some cases, it makes sense to disable
      <application>udev</application> completely and create static devices.
      Servers are one example of this situation.  Does a server need the
      capability of handling dynamic devices?  Only the system administrator
      can answer that question, but in many cases the answer will be no.
@z

@x
      If dynamic devices are not desired, then static devices must be
      created on the system.  In the default configuration, the
      <filename>/etc/rc.d/rcS.d/S10udev</filename> boot script mounts a
      <systemitem class="filesystem">tmpfs</systemitem> partition over the
      <filename class="directory">/dev</filename> directory. This problem can
      be overcome by mounting the root partition temporarily:
@y
      If dynamic devices are not desired, then static devices must be
      created on the system.  In the default configuration, the
      <filename>/etc/rc.d/rcS.d/S10udev</filename> boot script mounts a
      <systemitem class="filesystem">tmpfs</systemitem> partition over the
      <filename class="directory">/dev</filename> directory. This problem can
      be overcome by mounting the root partition temporarily:
@z

@x
        If the instructions below are not followed carefully, your
        system could become unbootable.
@y
        If the instructions below are not followed carefully, your
        system could become unbootable.
@z

@x
      At this point, the system will use static devices upon the next
      reboot.  Create any desired additional devices using
      <command>mknod</command>.
@y
      At this point, the system will use static devices upon the next
      reboot.  Create any desired additional devices using
      <command>mknod</command>.
@z

@x
      If you want to restore the dynamic devices, recreate the
      <filename>/etc/rc.d/rcS.d/{S10udev,S50udev_retry}</filename> symbolic
      links and reboot again.  Static devices do not need to be removed
      (console and null are always needed) because they are covered by the
      <systemitem class="filesystem">tmpfs</systemitem> partition.  Disk
      usage for devices is negligible (about 20&ndash;30 bytes per entry.)
@y
      If you want to restore the dynamic devices, recreate the
      <filename>/etc/rc.d/rcS.d/{S10udev,S50udev_retry}</filename> symbolic
      links and reboot again.  Static devices do not need to be removed
      (console and null are always needed) because they are covered by the
      <systemitem class="filesystem">tmpfs</systemitem> partition.  Disk
      usage for devices is negligible (about 20&ndash;30 bytes per entry.)
@z

@x
    <title>Devices for DVD Drives</title>
@y
    <title>Devices for DVD Drives</title>
@z

@x
      If the initial boot process does not set up the 
      <systemitem>/dev/dvd</systemitem> device properly, it can
      be installed using the following modification to the default udev rules.
      As the <systemitem class="username">root</systemitem> user, run:
@y
      If the initial boot process does not set up the 
      <systemitem>/dev/dvd</systemitem> device properly, it can
      be installed using the following modification to the default udev rules.
      As the <systemitem class="username">root</systemitem> user, run:
@z