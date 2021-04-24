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
  <title>Using GRUB to Set Up the Boot Process with UEFI</title>
@y
  <title>Using GRUB to Set Up the Boot Process with UEFI</title>
@z

@x
    <title>Turn Off Secure Boot</title>
@y
    <title>Turn Off Secure Boot</title>
@z

@x
      BLFS does not have the essential packages to support Secure Boot. To
      set up the boot process with GRUB for UEFI installed in BLFS, Secure
      Boot must be turned off from the configuration interface of the
      firmware.  Read the documentation provided by the manufacturer of your
      system to find out how.
@y
      BLFS does not have the essential packages to support Secure Boot. To
      set up the boot process with GRUB for UEFI installed in BLFS, Secure
      Boot must be turned off from the configuration interface of the
      firmware.  Read the documentation provided by the manufacturer of your
      system to find out how.
@z

@x
    <title>Create an Emergency Boot Disk</title>
@y
    <title>Create an Emergency Boot Disk</title>
@z

@x
      Ensure that an emergency boot disk is ready to <quote>rescue</quote>
      the system in case the system becomes un-bootable.  To make an
      emergency boot disk with GRUB for an EFI based system, find a spare
      USB flash drive and create a
      <systemitem class="filesystem">vfat</systemitem> file system on it.
      Install <xref linkend="dosfstools"/> first, then
      as the <systemitem class="username">root</systemitem> user:
@y
      Ensure that an emergency boot disk is ready to <quote>rescue</quote>
      the system in case the system becomes un-bootable.  To make an
      emergency boot disk with GRUB for an EFI based system, find a spare
      USB flash drive and create a
      <systemitem class="filesystem">vfat</systemitem> file system on it.
      Install <xref linkend="dosfstools"/> first, then
      as the <systemitem class="username">root</systemitem> user:
@z

@x
        The following command will erase all directories and files in the
        partition.  Make sure your USB flash drive contains no data which
        will be needed, and change <userinput>sdx1</userinput> to the
        device node corresponding to the first partition of the USB flash
        drive.  Be careful not to overwrite your hard drive with a typo!
@y
        The following command will erase all directories and files in the
        partition.  Make sure your USB flash drive contains no data which
        will be needed, and change <userinput>sdx1</userinput> to the
        device node corresponding to the first partition of the USB flash
        drive.  Be careful not to overwrite your hard drive with a typo!
@z

@x
      Still as the <systemitem class="username">root</systemitem> user, use
      the <command>fdisk</command> utility to set the first parition
      of the USB flash drive to be an <quote>EFI system</quote> partition
      (change <userinput>sdx</userinput> to the device node corresponding
      to your USB flash drive):
@y
      Still as the <systemitem class="username">root</systemitem> user, use
      the <command>fdisk</command> utility to set the first parition
      of the USB flash drive to be an <quote>EFI system</quote> partition
      (change <userinput>sdx</userinput> to the device node corresponding
      to your USB flash drive):
@z

@x
      Still as the <systemitem class="username">root</systemitem> user,
      create a mount point for the EFI partition on the USB flash drive
      and mount it:
@y
      Still as the <systemitem class="username">root</systemitem> user,
      create a mount point for the EFI partition on the USB flash drive
      and mount it:
@z

@x
      Install GRUB for EFI on the partition:
@y
      Install GRUB for EFI on the partition:
@z

@x
      Unmount the partition:
@y
      Unmount the partition:
@z

@x
      Now the USB flash drive can be used as a emergency boot disk on x86-64
      UEFI platform.  It will boot the system and show the GRUB shell.  Then you
      can type commands to boot your operating systems on the hard drive.
      To learn how to select the boot device, read the manual of your
      motherboard or laptop.
@y
      Now the USB flash drive can be used as a emergency boot disk on x86-64
      UEFI platform.  It will boot the system and show the GRUB shell.  Then you
      can type commands to boot your operating systems on the hard drive.
      To learn how to select the boot device, read the manual of your
      motherboard or laptop.
@z

@x
    <title>Kernel Configuration for UEFI support</title>
@y
    <title>Kernel Configuration for UEFI support</title>
@z

@x
      Enable the following options in the kernel configuration and recompile
      the kernel if necessary:
@y
      Enable the following options in the kernel configuration and recompile
      the kernel if necessary:
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>The meaning of the configure options:</title>
@z

@x CONFIG_EFI_STUB
          <para>Although the EFI stub is designed to boot a kernel directly from
          the UEFI firmware (without a bootloader like GRUB), GRUB needs the
          kernel to be loaded to support the EFI handover protocol enabled by
          this option.</para>
@y
          <para>Although the EFI stub is designed to boot a kernel directly from
          the UEFI firmware (without a bootloader like GRUB), GRUB needs the
          kernel to be loaded to support the EFI handover protocol enabled by
          this option.</para>
@z

@x CONFIG_EFI_VARS
          <para>Don't use this deprecated option because of a 1024-byte
          variable size limit.  Its function is replaced by
          <parameter>CONFIG_EFIVAR_FS</parameter>.</para>
@y
          <para>Don't use this deprecated option because of a 1024-byte
          variable size limit.  Its function is replaced by
          <parameter>CONFIG_EFIVAR_FS</parameter>.</para>
@z

@x CONFIG_FB_EFI and CONFIG_FRAMEBUFFER_CONSOLE
          <para>The combination of these two options allows the kernel to
          print debug messages (along with Tux logos) at the early stage of
          the boot process with UEFI.</para>
@y
          <para>The combination of these two options allows the kernel to
          print debug messages (along with Tux logos) at the early stage of
          the boot process with UEFI.</para>
@z

@x
    <title>Find or Create the EFI System Partition</title>
@y
    <title>Find or Create the EFI System Partition</title>
@z

@x
      On EFI based system, the bootloaders are installed in a special FAT32
      partition called an <emphasis>EFI System Partition</emphasis> (ESP).
      If your system supports EFI, and a recent version of Linux
      distribution or Windows is pre-installed, it's likely that the ESP
      is already created.  As the
      <systemitem class="username">root</systemitem> user, list all the
      partitions on your hard drive (replace <userinput>sda</userinput>
      with the device corresponding to the appropriate hard drive):
@y
      On EFI based system, the bootloaders are installed in a special FAT32
      partition called an <emphasis>EFI System Partition</emphasis> (ESP).
      If your system supports EFI, and a recent version of Linux
      distribution or Windows is pre-installed, it's likely that the ESP
      is already created.  As the
      <systemitem class="username">root</systemitem> user, list all the
      partitions on your hard drive (replace <userinput>sda</userinput>
      with the device corresponding to the appropriate hard drive):
@z

@x
      The <quote>Type</quote> column of the ESP should be
      <literal>EFI System</literal>.
@y
      The <quote>Type</quote> column of the ESP should be
      <literal>EFI System</literal>.
@z

@x
      If the system or the hard drive is new, or it's a first time 
      install an UEFI booted OS on the system, the ESP may not exist.
      In that case, create a new partition, make a
      <systemitem class="filesystem">vfat</systemitem> file system on it,
      and set the partition type to <quote>EFI system</quote>.  See the
      instructions for the emergency boot device above as a reference.
@y
      If the system or the hard drive is new, or it's a first time 
      install an UEFI booted OS on the system, the ESP may not exist.
      In that case, create a new partition, make a
      <systemitem class="filesystem">vfat</systemitem> file system on it,
      and set the partition type to <quote>EFI system</quote>.  See the
      instructions for the emergency boot device above as a reference.
@z

@x
        Some (old) UEFI implementations may demand the ESP to be the first
        partition on the disk.
@y
        Some (old) UEFI implementations may demand the ESP to be the first
        partition on the disk.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user,
      create the mount point for the ESP, and mount it (replace
      <userinput>sda1</userinput> with the device node corresponding to
      the ESP):
@y
      Now, as the <systemitem class="username">root</systemitem> user,
      create the mount point for the ESP, and mount it (replace
      <userinput>sda1</userinput> with the device node corresponding to
      the ESP):
@z

@x
      Add an entry for the ESP in
      <filename>/etc/fstab</filename>, so it will be mounted automatically
      during system boot:
@y
      Add an entry for the ESP in
      <filename>/etc/fstab</filename>, so it will be mounted automatically
      during system boot:
@z

@x
    <title>Mount the EFI Variable File System</title>
@y
    <title>Mount the EFI Variable File System</title>
@z

@x
      The installation of GRUB on a UEFI platform requires that the EFI Variable
      file system, <systemitem class="filesystem">efivarfs</systemitem>, to be
      mounted.  As the <systemitem class="username">root</systemitem> user:
@y
      The installation of GRUB on a UEFI platform requires that the EFI Variable
      file system, <systemitem class="filesystem">efivarfs</systemitem>, to be
      mounted.  As the <systemitem class="username">root</systemitem> user:
@z

@x revision="systemd"
        If the system is booted with UEFI and systemd,
        <systemitem class="filesystem">efivarfs</systemitem> will be mounted
        automatically.  However in the LFS chroot environment it still needs to
        be mounted manually.
@y
        If the system is booted with UEFI and systemd,
        <systemitem class="filesystem">efivarfs</systemitem> will be mounted
        automatically.  However in the LFS chroot environment it still needs to
        be mounted manually.
@z

@x revision="sysv"
      Now add an entry for the
      <systemitem class="filesystem">efivarfs</systemitem> in
      <filename>/etc/fstab</filename> so it will be mounted automatically
      during system boot:
@y
      Now add an entry for the
      <systemitem class="filesystem">efivarfs</systemitem> in
      <filename>/etc/fstab</filename> so it will be mounted automatically
      during system boot:
@z

@x
        If the system is not booted with UEFI, the directory
        <filename class="directory">/sys/firmware/efi</filename> will be
        missing. In this case you should boot the system in UEFI mode with
        the emergency boot disk created as above.
@y
        If the system is not booted with UEFI, the directory
        <filename class="directory">/sys/firmware/efi</filename> will be
        missing. In this case you should boot the system in UEFI mode with
        the emergency boot disk created as above.
@z

@x
    <title>Setting Up the Configuration</title>
@y
    <title>Setting Up the Configuration</title>
@z

@x
      On UEFI based systems, GRUB works by installing an EFI application
      (a special kind of executable) into
      <filename class="directory">/boot/efi/EFI/[id]/grubx64.efi</filename>,
      where <filename class="directory">/boot/efi</filename> is the mount
      point of the ESP, and <literal>[id]</literal> is replaced with an
      identifier specified in the <command>grub-install</command> command
      line.  GRUB will create an entry in the EFI variables containing
      the path <literal>EFI/[id]/grubx64.efi</literal> so the EFI firmware
      can find <filename>grubx64.efi</filename> and load it.
@y
      On UEFI based systems, GRUB works by installing an EFI application
      (a special kind of executable) into
      <filename class="directory">/boot/efi/EFI/[id]/grubx64.efi</filename>,
      where <filename class="directory">/boot/efi</filename> is the mount
      point of the ESP, and <literal>[id]</literal> is replaced with an
      identifier specified in the <command>grub-install</command> command
      line.  GRUB will create an entry in the EFI variables containing
      the path <literal>EFI/[id]/grubx64.efi</literal> so the EFI firmware
      can find <filename>grubx64.efi</filename> and load it.
@z

@x
      <filename>grubx64.efi</filename> is very lightweight (136 KB with
      GRUB-2.06~rc1) so it will not use much space in the ESP.  A typical ESP
      size is 100 MB (for Windows boot manager, which uses about 50 MB in
      the ESP). Once <filename>grubx64.efi</filename> loaded by the
      firmware, it will load GRUB modules in the boot partition.
      The default location is
      <filename class="directory">/boot/grub</filename>.
@y
      <filename>grubx64.efi</filename> is very lightweight (136 KB with
      GRUB-2.06~rc1) so it will not use much space in the ESP.  A typical ESP
      size is 100 MB (for Windows boot manager, which uses about 50 MB in
      the ESP). Once <filename>grubx64.efi</filename> loaded by the
      firmware, it will load GRUB modules in the boot partition.
      The default location is
      <filename class="directory">/boot/grub</filename>.
@z

@x
      As the <systemitem class="username">root</systemitem> user, install
      the GRUB files into <filename>/boot/efi/EFI/LFS/grubx64.efi</filename>
      and <filename class="directory">/boot/grub</filename>. Then set up the
      boot entry in the EFI variables:
@y
      As the <systemitem class="username">root</systemitem> user, install
      the GRUB files into <filename>/boot/efi/EFI/LFS/grubx64.efi</filename>
      and <filename class="directory">/boot/grub</filename>. Then set up the
      boot entry in the EFI variables:
@z

@x
      If the installation is successful, the output should be:
@y
      If the installation is successful, the output should be:
@z

@x
      Issue <command>efibootmgr</command> to recheck the EFI boot
      configuration.  An example of the output is:
@y
      Issue <command>efibootmgr</command> to recheck the EFI boot
      configuration.  An example of the output is:
@z

@x
      Note that <literal>0005</literal> is the first in the
      <literal>BootOrder</literal>, and <literal>Boot0005</literal>
      is <literal>LFS</literal>. This means that on the next boot, the 
      version of GRUB installed by LFS will be used to boot the system.
@y
      Note that <literal>0005</literal> is the first in the
      <literal>BootOrder</literal>, and <literal>Boot0005</literal>
      is <literal>LFS</literal>. This means that on the next boot, the 
      version of GRUB installed by LFS will be used to boot the system.
@z

@x
    <title>Creating the GRUB Configuration File</title>
@y
    <title>Creating the GRUB Configuration File</title>
@z

@x
      Generate <filename>/boot/grub/grub.cfg</filename> to configure the
      boot menu of GRUB:
@y
      Generate <filename>/boot/grub/grub.cfg</filename> to configure the
      boot menu of GRUB:
@z

@x
      <literal>(hd0,2)</literal>, <literal>sda2</literal>, and
      <literal>5.10.17-lfs-10.1</literal> should be replaced to match your
      configuration.
@y
      <literal>(hd0,2)</literal>, <literal>sda2</literal>, and
      <literal>5.10.17-lfs-10.1</literal> should be replaced to match your
      configuration.
@z

@x
        From GRUB's perspective, the files are relative to the partition
        are used. If you used a separate /boot partition, remove /boot from the
        above paths (to kernel and to <filename>unicode.pf2</filename>). You
        will also need to change the set root line to point to the boot
        partition.
@y
        From GRUB's perspective, the files are relative to the partition
        are used. If you used a separate /boot partition, remove /boot from the
        above paths (to kernel and to <filename>unicode.pf2</filename>). You
        will also need to change the set root line to point to the boot
        partition.
@z

@x
      The <literal>Firmware Setup</literal> entry can be used to enter the
      configuration interface provided by the firmware (sometimes called
      <quote>BIOS configuration</quote>).
@y
      The <literal>Firmware Setup</literal> entry can be used to enter the
      configuration interface provided by the firmware (sometimes called
      <quote>BIOS configuration</quote>).
@z

@x
    <title>Dual-booting with Windows</title>
@y
    <title>Dual-booting with Windows</title>
@z

@x
      Add a menu entry for Windows into <filename>grub.cfg</filename>:
@y
      Add a menu entry for Windows into <filename>grub.cfg</filename>:
@z

@x
      <literal>(hd0,1)</literal> should be replaced with the GRUB
      designated name for the ESP.  The <literal>chainloader</literal>
      directive can be used to tell GRUB to run another EFI executable,
      in this case the Windows Boot Manager. You may put more usable tools
      in EFI executable format (for example, an EFI shell) into the ESP and 
      create GRUB entries for them.
@y
      <literal>(hd0,1)</literal> should be replaced with the GRUB
      designated name for the ESP.  The <literal>chainloader</literal>
      directive can be used to tell GRUB to run another EFI executable,
      in this case the Windows Boot Manager. You may put more usable tools
      in EFI executable format (for example, an EFI shell) into the ESP and 
      create GRUB entries for them.
@z
