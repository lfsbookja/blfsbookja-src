%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
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
      set up the boot process with GRUB and UEFI in BLFS, Secure
      Boot must be turned off from the configuration interface of the
      firmware.  Read the documentation provided by the manufacturer of your
      system to find out how.
@y
      BLFS does not have the essential packages to support Secure Boot. To
      set up the boot process with GRUB and UEFI in BLFS, Secure
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
      the <command>fdisk</command> utility to set the first partition
      of the USB flash drive to be an <quote>EFI system</quote> partition
      (change <userinput>sdx</userinput> to the device node corresponding
      to your USB flash drive):
@y
      Still as the <systemitem class="username">root</systemitem> user, use
      the <command>fdisk</command> utility to set the first partition
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
      Now the USB flash drive can be used as an emergency boot disk on any x86-64
      UEFI platform.  To learn how to select this flash drive as the boot
      device, read the manual of your motherboard or laptop.
      It will boot the system and show the GRUB shell.  Then you
      can type commands to boot your operating system from the hard drive.
@y
      Now the USB flash drive can be used as an emergency boot disk on any x86-64
      UEFI platform.  To learn how to select this flash drive as the boot
      device, read the manual of your motherboard or laptop.
      It will boot the system and show the GRUB shell.  Then you
      can type commands to boot your operating system from the hard drive.
@z

