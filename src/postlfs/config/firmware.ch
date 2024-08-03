%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<sect1 id="postlfs-firmware" xreflabel="About Firmware">
@y
<sect1 id="postlfs-firmware" xreflabel="About Firmware">
@z

@x
  <title>About Firmware</title>
@y
  <title>About Firmware</title>
@z

@x
    On some recent PCs it can be necessary, or desirable, to load firmware
    to make them work at their best. There is a directory, <filename
    class="directory">/lib/firmware</filename>, where the kernel or kernel
    drivers look for firmware images.
@y
    On some recent PCs it can be necessary, or desirable, to load firmware
    to make them work at their best. There is a directory, <filename
    class="directory">/lib/firmware</filename>, where the kernel or kernel
    drivers look for firmware images.
@z

@x
    Currently, most firmware can be found at a <userinput>git</userinput>
    repository which can be viewed in the browser with the URL
    <ulink url="&linux-firmware-git;/plain"/>.
    For convenience, the LFS Project has created a mirror, updated daily, where
    these firmware files can be accessed via <userinput>wget</userinput> or a
    web browser at <ulink url="&sources-anduin-http;/linux-firmware/"/>.
@y
    Currently, most firmware can be found at a <userinput>git</userinput>
    repository which can be viewed in the browser with the URL
    <ulink url="&linux-firmware-git;/plain"/>.
    For convenience, the LFS Project has created a mirror, updated daily, where
    these firmware files can be accessed via <userinput>wget</userinput> or a
    web browser at <ulink url="&sources-anduin-http;/linux-firmware/"/>.
@z

@x
    To get the firmware, point a browser to one of the above
    repositories and then download the item(s) which you need.  If you want
    all these firmware files (for example you are distributing the system
    onto multiple hardware systems), either install <xref linkend="git"/>
    and clone <ulink url='&linux-firmware-git;'/>, or open this URL in a
    browser and download the latest snapshot listed in the
    <literal>Tag</literal> table.
@y
    To get the firmware, point a browser to one of the above
    repositories and then download the item(s) which you need.  If you want
    all these firmware files (for example you are distributing the system
    onto multiple hardware systems), either install <xref linkend="git"/>
    and clone <ulink url='&linux-firmware-git;'/>, or open this URL in a
    browser and download the latest snapshot listed in the
    <literal>Tag</literal> table.
@z

@x
    For some other firmware, particularly for Intel microcode and certain
    wifi devices, the needed firmware is not available in the above repository.
    Some of this will be addressed below, but a search of the Internet for
    needed firmware is sometimes necessary.
@y
    For some other firmware, particularly for Intel microcode and certain
    wifi devices, the needed firmware is not available in the above repository.
    Some of this will be addressed below, but a search of the Internet for
    needed firmware is sometimes necessary.
@z

@x
    Firmware files are conventionally referred to as blobs because you cannot
    determine what they will do. Note that firmware is distributed under
    various different licenses which do not permit disassembly or
    reverse-engineering.
@y
    Firmware files are conventionally referred to as blobs because you cannot
    determine what they will do. Note that firmware is distributed under
    various different licenses which do not permit disassembly or
    reverse-engineering.
@z

@x
    Firmware for PCs falls into four categories:
@y
    Firmware for PCs falls into four categories:
@z

@x
        Updates to the CPU to work around errata, usually referred to as
        microcode.
@y
        Updates to the CPU to work around errata, usually referred to as
        microcode.
@z

@x
        Firmware for video controllers. On x86 machines this is required for
        ATI devices (Radeon and AMDGPU chips) and may be useful for Intel (Skylake
        and later) and Nvidia (Kepler and later) GPUs.
@y
        Firmware for video controllers. On x86 machines this is required for
        ATI devices (Radeon and AMDGPU chips) and may be useful for Intel (Skylake
        and later) and Nvidia (Kepler and later) GPUs.
@z

@x
        ATI Radeon and AMDGPU devices all require firmware to be able to use KMS
        (kernel modesetting - the preferred option) as well as for Xorg. For
        old radeon chips (before the R600), the firmware is still in the
        kernel source.
@y
        ATI Radeon and AMDGPU devices all require firmware to be able to use KMS
        (kernel modesetting - the preferred option) as well as for Xorg. For
        old radeon chips (before the R600), the firmware is still in the
        kernel source.
@z

@x
        Intel integrated GPUs from Skylake onwards can use firmware for GuC
        (the Graphics microcontroller), and also for the HuC (HEVC/H265
        microcontroller which offloads to the GPU) and the DMC (Display
        Microcontroller) to provide additional low-power states. The GuC and
        HuC have had a chequered history in the kernel and updated firmware
        may be disabled by default, depending on your kernel version. Further
        details may be found at <ulink
        url="https://01.org/linuxgraphics/downloads/firmware/">01.org</ulink>
        and <ulink
        url="https://wiki.archlinux.org/index.php/intel_graphics">Arch
        linux</ulink>.
@y
        Intel integrated GPUs from Skylake onwards can use firmware for GuC
        (the Graphics microcontroller), and also for the HuC (HEVC/H265
        microcontroller which offloads to the GPU) and the DMC (Display
        Microcontroller) to provide additional low-power states. The GuC and
        HuC have had a chequered history in the kernel and updated firmware
        may be disabled by default, depending on your kernel version. Further
        details may be found at <ulink
        url="https://01.org/linuxgraphics/downloads/firmware/">01.org</ulink>
        and <ulink
        url="https://wiki.archlinux.org/index.php/intel_graphics">Arch
        linux</ulink>.
@z

@x
        Nvidia GPUs from Kepler onwards require signed firmware, otherwise the
        nouveau driver is unable to provide hardware acceleration. Nvidia has
        now released firmware up to Ampere (GeForce30 series) to linux-firmware.
        Note that faster clocks than the default are not enabled
        by the released firmware.
@y
        Nvidia GPUs from Kepler onwards require signed firmware, otherwise the
        nouveau driver is unable to provide hardware acceleration. Nvidia has
        now released firmware up to Ampere (GeForce30 series) to linux-firmware.
        Note that faster clocks than the default are not enabled
        by the released firmware.
@z

@x
        Firmware updates for wired network ports. Most of them work even
        without the updates, but they will probably work better with
        the updated firmware. For some modern laptops, firmware for both
        wired ethernet (e.g. rtl_nic) and also for bluetooth devices (e.g. qca)
        is <emphasis>required</emphasis> before the wired network can be used.
@y
        Firmware updates for wired network ports. Most of them work even
        without the updates, but they will probably work better with
        the updated firmware. For some modern laptops, firmware for both
        wired ethernet (e.g. rtl_nic) and also for bluetooth devices (e.g. qca)
        is <emphasis>required</emphasis> before the wired network can be used.
@z

@x
        Firmware for other devices, such as wireless NICs. These devices are not
        required for the PC to boot, but need the firmware before these devices
        can be used.
@y
        Firmware for other devices, such as wireless NICs. These devices are not
        required for the PC to boot, but need the firmware before these devices
        can be used.
@z

@x
      Although not needed to load a firmware blob, the following
      tools may be useful for determining, obtaining, or preparing the needed
      firmware in order to load it into the system:
      <xref linkend="cpio"/>,
      <xref linkend="git"/>,
      <xref linkend="pciutils"/>, and
      <xref linkend="wget"/>
@y
      Although not needed to load a firmware blob, the following
      tools may be useful for determining, obtaining, or preparing the needed
      firmware in order to load it into the system:
      <xref linkend="cpio"/>,
      <xref linkend="git"/>,
      <xref linkend="pciutils"/>, and
      <xref linkend="wget"/>
@z

@x
    <title>Microcode updates for CPUs</title>
@y
    <title>Microcode updates for CPUs</title>
@z

@x
      In general, microcode can be loaded by the BIOS or UEFI, and it might be
      updated by upgrading to a newer version of those. On linux, you can also
      load the microcode from the kernel if you are using an AMD family 10h or
      later processor (first introduced late 2007), or an Intel processor from
      1998 and later (Pentium4, Core, etc), if updated microcode has been
      released. These updates only last until the machine is powered off, so
      they need to be applied on every boot.
@y
      In general, microcode can be loaded by the BIOS or UEFI, and it might be
      updated by upgrading to a newer version of those. On linux, you can also
      load the microcode from the kernel if you are using an AMD family 10h or
      later processor (first introduced late 2007), or an Intel processor from
      1998 and later (Pentium4, Core, etc), if updated microcode has been
      released. These updates only last until the machine is powered off, so
      they need to be applied on every boot.
@z

@x
      Intel provide updates of their microcode for Skylake and later
      processors as new vulnerabilities come to light, and have in the past
      provided updates for processors from SandyBridge onwards, although those
      are no-longer supported for new fixes. New versions of AMD
      firmware are rare and usually only apply to a few models, although
      motherboard manufacturers get AGESA (AMD Generic Encapsulated Software
      Architecture) updates to change BIOS values, e.g. to support more memory
      variants, new vulnerability fixes or newer CPUs.
@y
      Intel provide updates of their microcode for Skylake and later
      processors as new vulnerabilities come to light, and have in the past
      provided updates for processors from SandyBridge onwards, although those
      are no-longer supported for new fixes. New versions of AMD
      firmware are rare and usually only apply to a few models, although
      motherboard manufacturers get AGESA (AMD Generic Encapsulated Software
      Architecture) updates to change BIOS values, e.g. to support more memory
      variants, new vulnerability fixes or newer CPUs.
@z

@x
      There were two ways of loading the microcode, described as 'early' and
      'late'. Early loading happens before userspace has been started, late
      loading happens after userspace has started. However, late loading is
      known to be problematic and not supported anymore (see the kernel commit
      <ulink url="https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/?id=d23d33e">
        x86/microcode: Taint and warn on late loading</ulink>).  Indeed, early
      loading is needed to work around one particular erratum in early Intel
      Haswell processors which had TSX enabled.  (See <ulink url=
      "https://www.anandtech.com/show/8376/intel-disables-tsx-instructions-erratum-found-in-haswell-haswelleep-broadwelly/">
        Intel Disables TSX Instructions: Erratum Found in Haswell,
        Haswell-E/EP, Broadwell-Y</ulink>.)
      Without this update glibc can do the wrong thing in uncommon
      situations.
@y
      There were two ways of loading the microcode, described as 'early' and
      'late'. Early loading happens before userspace has been started, late
      loading happens after userspace has started. However, late loading is
      known to be problematic and not supported anymore (see the kernel commit
      <ulink url="https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/?id=d23d33e">
        x86/microcode: Taint and warn on late loading</ulink>).  Indeed, early
      loading is needed to work around one particular erratum in early Intel
      Haswell processors which had TSX enabled.  (See <ulink url=
      "https://www.anandtech.com/show/8376/intel-disables-tsx-instructions-erratum-found-in-haswell-haswelleep-broadwelly/">
        Intel Disables TSX Instructions: Erratum Found in Haswell,
        Haswell-E/EP, Broadwell-Y</ulink>.)
      Without this update glibc can do the wrong thing in uncommon
      situations.
@z

@x
      In previous versions of this book, late loading of microcode to see if
      it gets applied was recommended, followed by using an initrd to force
      early loading. But now that the contents of the Intel microcode tarball
      is documented, and AMD microcode can be read by a Python script to
      determine which machines it covers, there is no real reason to use late
      loading.
@y
      In previous versions of this book, late loading of microcode to see if
      it gets applied was recommended, followed by using an initrd to force
      early loading. But now that the contents of the Intel microcode tarball
      is documented, and AMD microcode can be read by a Python script to
      determine which machines it covers, there is no real reason to use late
      loading.
@z

@x
      It might be still possible to manually force late loading of microcode.
      But it may cause kernel malfunction and you should take the risk yourself.
      You will need to reconfigure your kernel for late loading, but
      early loading is always supported by Linux kernel version 6.6
      or later on a x86 (no matter 32-bit or 64-bit) system.  The
      instructions here will show you how to create an initrd for early
      loading. It is also possible to build the same microcode bin file into
      the kernel, which allows early loading but requires the kernel to be
      recompiled to update the microcode.
@y
      It might be still possible to manually force late loading of microcode.
      But it may cause kernel malfunction and you should take the risk yourself.
      You will need to reconfigure your kernel for late loading, but
      early loading is always supported by Linux kernel version 6.6
      or later on a x86 (no matter 32-bit or 64-bit) system.  The
      instructions here will show you how to create an initrd for early
      loading. It is also possible to build the same microcode bin file into
      the kernel, which allows early loading but requires the kernel to be
      recompiled to update the microcode.
@z

@x
      To confirm what processor(s) you have (if more than one, they will be
      identical) look in /proc/cpuinfo. Determine the decimal values of the cpu
      family, model and stepping by running the following command (it will also
      report the current microcode version):
@y
      To confirm what processor(s) you have (if more than one, they will be
      identical) look in /proc/cpuinfo. Determine the decimal values of the cpu
      family, model and stepping by running the following command (it will also
      report the current microcode version):
@z

@x
      Convert the cpu family, model and stepping to pairs of hexadecimal
      digits, and remember the value of the <quote>microcode</quote> field.
      You can now check if there is any microcode available.
@y
      Convert the cpu family, model and stepping to pairs of hexadecimal
      digits, and remember the value of the <quote>microcode</quote> field.
      You can now check if there is any microcode available.
@z

@x
      If you are creating an initrd to update firmware for different machines,
      as a distro would do, go down to 'Early loading of microcode' and cat all
      the Intel blobs to GenuineIntel.bin or cat all the AMD blobs to
      AuthenticAMD.bin. This creates a larger initrd - for all Intel machines in
      the 20200609 update the size was 3.0 MB compared to typically 24 KB for one
      machine.
@y
      If you are creating an initrd to update firmware for different machines,
      as a distro would do, go down to 'Early loading of microcode' and cat all
      the Intel blobs to GenuineIntel.bin or cat all the AMD blobs to
      AuthenticAMD.bin. This creates a larger initrd - for all Intel machines in
      the 20200609 update the size was 3.0 MB compared to typically 24 KB for one
      machine.
@z

@x
      <title>Intel Microcode for the CPU</title>
@y
      <title>Intel Microcode for the CPU</title>
@z

@x
        The first step is to get the most recent version of the Intel
        microcode.  This must be done by navigating to <ulink url=
        'https://github.com/intel/Intel-Linux-Processor-Microcode-Data-Files/releases/'/>
        and downloading the latest file there.  As of this writing the most
        secure version of the microcode is microcode-&intel-microcode-version;.
        Extract this file in the normal way, the microcode is in the
        <filename>intel-ucode </filename> directory, containing various blobs
        with names in the form XX-YY-ZZ. There are also various other files,
        and a release note.
@y
        The first step is to get the most recent version of the Intel
        microcode.  This must be done by navigating to <ulink url=
        'https://github.com/intel/Intel-Linux-Processor-Microcode-Data-Files/releases/'/>
        and downloading the latest file there.  As of this writing the most
        secure version of the microcode is microcode-&intel-microcode-version;.
        Extract this file in the normal way, the microcode is in the
        <filename>intel-ucode </filename> directory, containing various blobs
        with names in the form XX-YY-ZZ. There are also various other files,
        and a release note.
@z

@x
        In the past, intel did not provide any details of which blobs had
        changed versions, but now the release note details this.  You can
        compare the microcode version in <filename>/proc/cpuinfo</filename>
        with the version for your CPU model in the releasenote to know if
        there is an update.
@y
        In the past, intel did not provide any details of which blobs had
        changed versions, but now the release note details this.  You can
        compare the microcode version in <filename>/proc/cpuinfo</filename>
        with the version for your CPU model in the releasenote to know if
        there is an update.
@z

@x
        The recent firmware for older processors is provided to deal with
        vulnerabilities which have now been made public, and for some of these
        such as Microarchitectural Data Sampling (MDS) you might wish to
        increase the protection by disabling hyperthreading, or alternatively
        to disable the kernel's default mitigation because of its impact on
        compile times. Please read the online documentation at <ulink url=
        'https://www.kernel.org/doc/html/latest/admin-guide/hw-vuln/index.html'/>.
@y
        The recent firmware for older processors is provided to deal with
        vulnerabilities which have now been made public, and for some of these
        such as Microarchitectural Data Sampling (MDS) you might wish to
        increase the protection by disabling hyperthreading, or alternatively
        to disable the kernel's default mitigation because of its impact on
        compile times. Please read the online documentation at <ulink url=
        'https://www.kernel.org/doc/html/latest/admin-guide/hw-vuln/index.html'/>.
@z

@x
        For an Tigerlake mobile (described as Intel(R) Core(TM) i5-11300H
        CPU) the relevant values are cpu family 6, model 140, stepping 1 so
        in this case the required identification is 06-8c-01. The
        releasenote says the latest microcode for it is versioned 0xb6.  If
        the value of the <quote>microcode</quote> field in
        <filename>/proc/cpuinfo</filename> is 0xb6 or greater, it indicates
        the microcode update is already applied by the BIOS.  Otherwise,
        proceed to <xref linkend='early-microcode'/>.
@y
        For an Tigerlake mobile (described as Intel(R) Core(TM) i5-11300H
        CPU) the relevant values are cpu family 6, model 140, stepping 1 so
        in this case the required identification is 06-8c-01. The
        releasenote says the latest microcode for it is versioned 0xb6.  If
        the value of the <quote>microcode</quote> field in
        <filename>/proc/cpuinfo</filename> is 0xb6 or greater, it indicates
        the microcode update is already applied by the BIOS.  Otherwise,
        proceed to <xref linkend='early-microcode'/>.
@z

@x
      <title>AMD Microcode for the CPU</title>
@y
      <title>AMD Microcode for the CPU</title>
@z

@x
        Begin by downloading a container of firmware for your CPU family
        from <ulink url=
          '&sources-anduin-http;/linux-firmware/amd-ucode/'/>.
        The family is always specified in hex. Families 10h to 14h (16 to 20)
        are in microcode_amd.bin.  Families 15h, 16h, 17h (Zen, Zen+, Zen2) and
        19h (Zen3) have their own containers, but  very few machines are likely to
        get updated microcode. Instead, AMD provide an updated AGESA to the
        motherboard makers, who may provide an updated BIOS using this.
        There is a Python3 script at <ulink url=
        'https://github.com/AMDESE/amd_ucode_info/blob/master/amd_ucode_info.py'/>.
        Download that script and run it against the bin file to check which
        processors have updates.
@y
        Begin by downloading a container of firmware for your CPU family
        from <ulink url=
          '&sources-anduin-http;/linux-firmware/amd-ucode/'/>.
        The family is always specified in hex. Families 10h to 14h (16 to 20)
        are in microcode_amd.bin.  Families 15h, 16h, 17h (Zen, Zen+, Zen2) and
        19h (Zen3) have their own containers, but  very few machines are likely to
        get updated microcode. Instead, AMD provide an updated AGESA to the
        motherboard makers, who may provide an updated BIOS using this.
        There is a Python3 script at <ulink url=
        'https://github.com/AMDESE/amd_ucode_info/blob/master/amd_ucode_info.py'/>.
        Download that script and run it against the bin file to check which
        processors have updates.
@z

@x
        For the very old Athlon(tm) II X2 in these examples the values were
        cpu family 16, model 5, stepping 3 giving an identification of
        Family=0x10 Model=0x05 Stepping=0x03.  One line of the
        <command>amd_ucode_info.py</command> script output describes the
        microcode version for it:
@y
        For the very old Athlon(tm) II X2 in these examples the values were
        cpu family 16, model 5, stepping 3 giving an identification of
        Family=0x10 Model=0x05 Stepping=0x03.  One line of the
        <command>amd_ucode_info.py</command> script output describes the
        microcode version for it:
@z

@x
        If the value of the <quote>microcode</quote> field in
        <filename>/proc/cpuinfo</filename> is 0x10000c8 or greater, it
        indicates the BIOS has already applied the microcode update.
        Otherwise, proceed to <xref linkend='early-microcode'/>.
@y
        If the value of the <quote>microcode</quote> field in
        <filename>/proc/cpuinfo</filename> is 0x10000c8 or greater, it
        indicates the BIOS has already applied the microcode update.
        Otherwise, proceed to <xref linkend='early-microcode'/>.
@z

@x
      <title>Early loading of microcode</title>
@y
      <title>Early loading of microcode</title>
@z

@x
        If you have established that updated microcode is available for
        your system, it is time to prepare it for early loading. This requires
        an additional package, <xref linkend='cpio'/> and the creation of an
        initrd which will need to be added to grub.cfg.
@y
        If you have established that updated microcode is available for
        your system, it is time to prepare it for early loading. This requires
        an additional package, <xref linkend='cpio'/> and the creation of an
        initrd which will need to be added to grub.cfg.
@z

@x
        It does not matter where you prepare the initrd, and once it is
        working you can apply the same initrd to later LFS systems or newer
        kernels on this same machine, at least until any newer microcode is
        released. Use the following commands:
@y
        It does not matter where you prepare the initrd, and once it is
        working you can apply the same initrd to later LFS systems or newer
        kernels on this same machine, at least until any newer microcode is
        released. Use the following commands:
@z

@x
        For an AMD machine, use the following command (replace
        &lt;MYCONTAINER&gt; with the name of the container for your CPU's
        family):
@y
        For an AMD machine, use the following command (replace
        &lt;MYCONTAINER&gt; with the name of the container for your CPU's
        family):
@z

@x
        Or for an Intel machine copy the appropriate blob using this command:
@y
        Or for an Intel machine copy the appropriate blob using this command:
@z

@x
        Now prepare the initrd:
@y
        Now prepare the initrd:
@z

@x
        You now need to add a new entry to /boot/grub/grub.cfg and
        here you should add a new line after the linux line within the stanza.
        If /boot is a separate mountpoint:
@y
        You now need to add a new entry to /boot/grub/grub.cfg and
        here you should add a new line after the linux line within the stanza.
        If /boot is a separate mountpoint:
@z

@x
        or this if it is not:
@y
        or this if it is not:
@z

@x
        If you are already booting with an initrd (see <xref
        linkend="initramfs"/>), you should run <command>mkinitramfs</command>
        again after putting the appropriate blob or container into <filename
          class="directory">/lib/firmware</filename>. More precisely, put an
        intel blob in a <filename
          class="directory">/lib/firmware/intel-ucode</filename> directory
        or an AMD container in a <filename
          class="directory">/lib/firmware/amd-ucode</filename> directory before
        running <command>mkinitramfs</command>.
        Alternatively, you can have both initrd on the same line, such as
        <userinput>initrd /microcode.img /other-initrd.img</userinput> (adapt
        that as above if /boot is not a separate mountpoint).
@y
        If you are already booting with an initrd (see <xref
        linkend="initramfs"/>), you should run <command>mkinitramfs</command>
        again after putting the appropriate blob or container into <filename
          class="directory">/lib/firmware</filename>. More precisely, put an
        intel blob in a <filename
          class="directory">/lib/firmware/intel-ucode</filename> directory
        or an AMD container in a <filename
          class="directory">/lib/firmware/amd-ucode</filename> directory before
        running <command>mkinitramfs</command>.
        Alternatively, you can have both initrd on the same line, such as
        <userinput>initrd /microcode.img /other-initrd.img</userinput> (adapt
        that as above if /boot is not a separate mountpoint).
@z

@x
        You can now reboot with the added initrd, and then use the following
        command to check that the early load worked:
@y
        You can now reboot with the added initrd, and then use the following
        command to check that the early load worked:
@z

@x
        If you updated to address vulnerabilities, you can look at the
        output of the <command>lscpu</command> command to see what is now
        reported.
@y
        If you updated to address vulnerabilities, you can look at the
        output of the <command>lscpu</command> command to see what is now
        reported.
@z

@x
        The places and times where early loading happens are very different
        in AMD and Intel machines. First, an example of an Intel (Tigerlake
        mobile) with early loading:
@y
        The places and times where early loading happens are very different
        in AMD and Intel machines. First, an example of an Intel (Tigerlake
        mobile) with early loading:
@z

@x
        A historic AMD example:
@y
        A historic AMD example:
@z

@x
    <title>Firmware for Video Cards</title>
@y
    <title>Firmware for Video Cards</title>
@z

@x
      <title>Firmware for ATI video chips (R600 and later)</title>
@y
      <title>Firmware for ATI video chips (R600 and later)</title>
@z

@x
        These instructions do NOT apply to old radeons before the R600
        family. For those, the firmware is in the kernel's <filename
        class='directory'>/lib/firmware/</filename> directory. Nor do they
        apply if you intend to avoid a graphical setup such as Xorg and are
        content to use the default 80x25 display rather than a framebuffer.
@y
        These instructions do NOT apply to old radeons before the R600
        family. For those, the firmware is in the kernel's <filename
        class='directory'>/lib/firmware/</filename> directory. Nor do they
        apply if you intend to avoid a graphical setup such as Xorg and are
        content to use the default 80x25 display rather than a framebuffer.
@z

@x
        Early radeon devices only needed a single 2K blob of firmware. Recent
        devices need several different blobs, and some of them are much bigger.
        The total size of the radeon firmware directory is over 500K &mdash;
        on a large modern system you can probably spare the space, but it is
        still redundant to install all the unused files each time you build
        a system.
@y
        Early radeon devices only needed a single 2K blob of firmware. Recent
        devices need several different blobs, and some of them are much bigger.
        The total size of the radeon firmware directory is over 500K &mdash;
        on a large modern system you can probably spare the space, but it is
        still redundant to install all the unused files each time you build
        a system.
@z

@x
        A better approach is to install <xref linkend='pciutils'/> and then
        use <userinput>lspci</userinput> to identify which VGA controller is
        installed.
@y
        A better approach is to install <xref linkend='pciutils'/> and then
        use <userinput>lspci</userinput> to identify which VGA controller is
        installed.
@z

@x
        With that information, check the RadeonFeature page of the Xorg wiki
        for <ulink url="https://wiki.x.org/wiki/RadeonFeature/#index5h2">Decoder
        ring for engineering vs marketing names</ulink> to identify the family
        (you may need to know this for the Xorg driver in BLFS &mdash;
        Southern Islands and Sea Islands use the radeonsi driver) and the
        specific model.
@y
        With that information, check the RadeonFeature page of the Xorg wiki
        for <ulink url="https://wiki.x.org/wiki/RadeonFeature/#index5h2">Decoder
        ring for engineering vs marketing names</ulink> to identify the family
        (you may need to know this for the Xorg driver in BLFS &mdash;
        Southern Islands and Sea Islands use the radeonsi driver) and the
        specific model.
@z

@x
        Now that you know which controller you are using, consult the
        <ulink url="https://wiki.gentoo.org/wiki/Radeon#Firmware">
           Radeon</ulink> page of the Gentoo wiki which has a table listing
        the required firmware blobs for the various chipsets. Note that
        Southern Islands and Sea Islands chips use different firmware for
        kernel 3.17 and later compared to earlier kernels. Identify and
        download the required blobs then install them:
@y
        Now that you know which controller you are using, consult the
        <ulink url="https://wiki.gentoo.org/wiki/Radeon#Firmware">
           Radeon</ulink> page of the Gentoo wiki which has a table listing
        the required firmware blobs for the various chipsets. Note that
        Southern Islands and Sea Islands chips use different firmware for
        kernel 3.17 and later compared to earlier kernels. Identify and
        download the required blobs then install them:
@z

@x
      Building the kernel amdgpu driver as a module is recommended because
      the firmware files need to be accessible at the time it is loaded.
      If you are building it as a part of the kernel image for any reason,
      you need to either include the firmware files in the initramfs (read
      <xref linkend='initramfs'/> for details), or include them in the
      kernel image itself (read <xref linkend='firmware-in-kernel-image'/>
      for details).
@y
      Building the kernel amdgpu driver as a module is recommended because
      the firmware files need to be accessible at the time it is loaded.
      If you are building it as a part of the kernel image for any reason,
      you need to either include the firmware files in the initramfs (read
      <xref linkend='initramfs'/> for details), or include them in the
      kernel image itself (read <xref linkend='firmware-in-kernel-image'/>
      for details).
@z

@x
      <title>Firmware for AMD/ATI amdgpu video chips</title>
@y
      <title>Firmware for AMD/ATI amdgpu video chips</title>
@z

@x
        All video controllers using the amdgpu kernel driver require firmware,
        whether you will be using the xorg amdgpu driver, the xserver's modesetting
        driver, or just kernel modesetting to get a console framebuffer larger than
        80x25.
@y
        All video controllers using the amdgpu kernel driver require firmware,
        whether you will be using the xorg amdgpu driver, the xserver's modesetting
        driver, or just kernel modesetting to get a console framebuffer larger than
        80x25.
@z

@x
        Install <xref linkend="pciutils"/> and use that to check the model name
        (look for 'VGA compatible controller:'). If you have an APU (Accelerated
        Processing Unit, i.e. CPU and video on the same chip) that will probably
        tell you the name. If you have a separate amdgpu video card you will need
        to search to determine which name it uses (e.g. a card described as
        Advanced Micro Devices, Inc. [AMD/ATI] Baffin [Radeon RX 550 640SP / RX
        560/560X] needs Polaris11 firmware.  There is a table of "Family, Chipset
        name, Product name and Firmware" at the end of the Kernel sections in
        <ulink url="https://wiki.gentoo.org/wiki/AMDGPU#Known_firmware_blobs">
        AMDGPU</ulink> page of the Gentoo wiki.
@y
        Install <xref linkend="pciutils"/> and use that to check the model name
        (look for 'VGA compatible controller:'). If you have an APU (Accelerated
        Processing Unit, i.e. CPU and video on the same chip) that will probably
        tell you the name. If you have a separate amdgpu video card you will need
        to search to determine which name it uses (e.g. a card described as
        Advanced Micro Devices, Inc. [AMD/ATI] Baffin [Radeon RX 550 640SP / RX
        560/560X] needs Polaris11 firmware.  There is a table of "Family, Chipset
        name, Product name and Firmware" at the end of the Kernel sections in
        <ulink url="https://wiki.gentoo.org/wiki/AMDGPU#Known_firmware_blobs">
        AMDGPU</ulink> page of the Gentoo wiki.
@z

@x
      Once you have identified the firmware name, install all the relevant
      files for it. For example, the Baffin card mentioned above has 21 different
      polaris11* files, APUs such as renoir and picasso have at least 12 files and
      might gain more in future updates (e.g. the raven APU now has a 13th file,
      raven_ta.bin).
@y
      Once you have identified the firmware name, install all the relevant
      files for it. For example, the Baffin card mentioned above has 21 different
      polaris11* files, APUs such as renoir and picasso have at least 12 files and
      might gain more in future updates (e.g. the raven APU now has a 13th file,
      raven_ta.bin).
@z

@x
      If disk space is not a problem, you could install all the current amdgpu
      firmware files and not worry about exactly which chipset is installed.
@y
      If disk space is not a problem, you could install all the current amdgpu
      firmware files and not worry about exactly which chipset is installed.
@z

@x
      Building the kernel amdgpu driver as a module is recommended because
      the firmware files need to be accessible at the time it is loaded.
      If you are building it as a part of the kernel image for any reason,
      you need to either include the firmware files in the initramfs (read
      <xref linkend='initramfs'/> for details), or include them in the
      kernel image itself (read <xref linkend='firmware-in-kernel-image'/>
      for details).
@y
      Building the kernel amdgpu driver as a module is recommended because
      the firmware files need to be accessible at the time it is loaded.
      If you are building it as a part of the kernel image for any reason,
      you need to either include the firmware files in the initramfs (read
      <xref linkend='initramfs'/> for details), or include them in the
      kernel image itself (read <xref linkend='firmware-in-kernel-image'/>
      for details).
@z

@x
      <title>Firmware for Nvidia video chips</title>
@y
      <title>Firmware for Nvidia video chips</title>
@z

@x
        Nvidia has released basic signed firmware for recent graphics chips,
        but significantly after the chips and its own binary drivers were first
        available. For other chips it has been necessary to extract the firmware
        from the binary driver.
@y
        Nvidia has released basic signed firmware for recent graphics chips,
        but significantly after the chips and its own binary drivers were first
        available. For other chips it has been necessary to extract the firmware
        from the binary driver.
@z

@x
        For more exact information about which chips need extracted firmware, see
        <ulink url=
          "https://nouveau.freedesktop.org/VideoAcceleration.html"/>.
@y
        For more exact information about which chips need extracted firmware, see
        <ulink url=
          "https://nouveau.freedesktop.org/VideoAcceleration.html"/>.
@z

@x
        If the necessary firmware is available in the
        <filename class="directory">nvidia/</filename> directory of
        linux-firmware, copy it to
        <filename class="directory">/lib/firmware/nouveau</filename>.
@y
        If the necessary firmware is available in the
        <filename class="directory">nvidia/</filename> directory of
        linux-firmware, copy it to
        <filename class="directory">/lib/firmware/nouveau</filename>.
@z

@x
        If the firmware has not been made available in linux-firmware,
        for the old chips mentioned in the nouveau wiki link above
        run the following commands:
@y
        If the firmware has not been made available in linux-firmware,
        for the old chips mentioned in the nouveau wiki link above
        run the following commands:
@z

@x
    <title>Firmware for Network Interfaces</title>
@y
    <title>Firmware for Network Interfaces</title>
@z

@x
      The kernel likes to load firmware for some network drivers, particularly
      those from Realtek (the /lib/linux-firmware/rtl_nic/) directory, but
      they generally appear to work without it. Therefore, you can boot the
      kernel, check dmesg for messages about this missing firmware, and if
      necessary download the firmware and put it in the specified directory in
      <filename class="directory">/lib/firmware</filename> so that it will
      be found on subsequent boots. Note that with current kernels this
      works whether or not the driver is compiled in or built as a module,
      there is no need to build this firmware into the kernel.
      Here is an example where the R8169 driver has been compiled in but the
      firmware was not made available. Once the firmware had been provided,
      there was no mention of it on later boots.
@y
      The kernel likes to load firmware for some network drivers, particularly
      those from Realtek (the /lib/linux-firmware/rtl_nic/) directory, but
      they generally appear to work without it. Therefore, you can boot the
      kernel, check dmesg for messages about this missing firmware, and if
      necessary download the firmware and put it in the specified directory in
      <filename class="directory">/lib/firmware</filename> so that it will
      be found on subsequent boots. Note that with current kernels this
      works whether or not the driver is compiled in or built as a module,
      there is no need to build this firmware into the kernel.
      Here is an example where the R8169 driver has been compiled in but the
      firmware was not made available. Once the firmware had been provided,
      there was no mention of it on later boots.
@z

@x
    <title>Firmware for Regulatory Database of Wireless Devices</title>
@y
    <title>Firmware for Regulatory Database of Wireless Devices</title>
@z

@x
      Different countries have different regulations on the radio spectrum
      usage of wireless devices.  You can install a firmware to make the
      wireless devices obey local spectrum regulations, so you won't be
      inquired by local authority or find your wireless NIC jamming the
      frequencies of other devices (for example, remote controllers).
      The regulatory database firmware can be downloaded from
      <ulink url = 'https://kernel.org/pub/software/network/wireless-regdb/'/>.
      To install it, simply extract <filename>regulatory.db</filename> and
      <filename>regulatory.db.p7s</filename> from the tarball into
      <filename class="directory">/lib/firmware</filename>. Note that either
      the <option>cfg80211</option> driver needs to be selected as a module
      for the <filename>regulatory.*</filename>
      files to be loaded, or those files need to be included as firmware into
      the kernel, as explained above in <xref linkend="video-firmware"/>.
@y
      Different countries have different regulations on the radio spectrum
      usage of wireless devices.  You can install a firmware to make the
      wireless devices obey local spectrum regulations, so you won't be
      inquired by local authority or find your wireless NIC jamming the
      frequencies of other devices (for example, remote controllers).
      The regulatory database firmware can be downloaded from
      <ulink url = 'https://kernel.org/pub/software/network/wireless-regdb/'/>.
      To install it, simply extract <filename>regulatory.db</filename> and
      <filename>regulatory.db.p7s</filename> from the tarball into
      <filename class="directory">/lib/firmware</filename>. Note that either
      the <option>cfg80211</option> driver needs to be selected as a module
      for the <filename>regulatory.*</filename>
      files to be loaded, or those files need to be included as firmware into
      the kernel, as explained above in <xref linkend="video-firmware"/>.
@z

@x
      The access point (AP) would send a country code to your wireless NIC,
      and <xref linkend='wpa_supplicant'/> would tell the kernel to load
      the regulation of this country from
      <filename>regulatory.db</filename>, and enforce it. Note that several AP
      don't send this country code, so you may be locked to a rather
      restricted usage (specially if you want to use your interface as an AP).
@y
      The access point (AP) would send a country code to your wireless NIC,
      and <xref linkend='wpa_supplicant'/> would tell the kernel to load
      the regulation of this country from
      <filename>regulatory.db</filename>, and enforce it. Note that several AP
      don't send this country code, so you may be locked to a rather
      restricted usage (specially if you want to use your interface as an AP).
@z

@x
    <title>Sound Open Firmware</title>
@y
    <title>Sound Open Firmware</title>
@z

@x
      Some systems (especially budget laptops) utilize a DSP shipped with
      the CPU for connection with the audio codec.  The Sound Open Firmware
      must be loaded onto the DSP to make it functional.  These firmware
      files can be downloaded from
      <ulink url='https://github.com/thesofproject/sof-bin/releases'/>.
      Extract the tarball and changing into the extracted directory,
      then as the &root; user install the firmware:
@y
      Some systems (especially budget laptops) utilize a DSP shipped with
      the CPU for connection with the audio codec.  The Sound Open Firmware
      must be loaded onto the DSP to make it functional.  These firmware
      files can be downloaded from
      <ulink url='https://github.com/thesofproject/sof-bin/releases'/>.
      Extract the tarball and changing into the extracted directory,
      then as the &root; user install the firmware:
@z

@x
      <xref linkend="alsa-lib"/> needs Use Case Manager configuration files
      for the systems using Sound Open Firmware as well.  The ALSA UCM
      configuration files can be downloaded from
      <ulink url='https://www.alsa-project.org/files/pub/lib/alsa-ucm-conf-&alsa-lib-version;.tar.bz2'/>.
      Extract the tarball and changing into the extracted directory,
      then as the &root; user install the configuration files:
@y
      <xref linkend="alsa-lib"/> needs Use Case Manager configuration files
      for the systems using Sound Open Firmware as well.  The ALSA UCM
      configuration files can be downloaded from
      <ulink url='https://www.alsa-project.org/files/pub/lib/alsa-ucm-conf-&alsa-lib-version;.tar.bz2'/>.
      Extract the tarball and changing into the extracted directory,
      then as the &root; user install the configuration files:
@z

@x
      Once the firmware is loaded (you may need a reboot so the kernel will
      load them) and the UCM configuration files are installed, following
      <xref linkend="alsa-utils-config-sect"/> to set up your sound card for
      ALSA properly.
@y
      Once the firmware is loaded (you may need a reboot so the kernel will
      load them) and the UCM configuration files are installed, following
      <xref linkend="alsa-utils-config-sect"/> to set up your sound card for
      ALSA properly.
@z

@x
    <title>Firmware for Other Devices</title>
@y
    <title>Firmware for Other Devices</title>
@z

@x
      Identifying the correct firmware will typically require you to install
      <xref linkend='pciutils'/>, and then use <userinput>lspci</userinput>
      to identify the device. You should then search online to check which
      module it uses, which firmware, and where to obtain the firmware &mdash;
      not all of it is in linux-firmware.
@y
      Identifying the correct firmware will typically require you to install
      <xref linkend='pciutils'/>, and then use <userinput>lspci</userinput>
      to identify the device. You should then search online to check which
      module it uses, which firmware, and where to obtain the firmware &mdash;
      not all of it is in linux-firmware.
@z

@x
      If possible, you should begin by using a wired connection when you first
      boot your LFS system. To use a wireless connection you will need to
      use a network tools such as <xref linkend="iw"/>,
      <xref linkend='wireless_tools'/>, or <xref linkend='wpa_supplicant'/>.
@y
      If possible, you should begin by using a wired connection when you first
      boot your LFS system. To use a wireless connection you will need to
      use a network tools such as <xref linkend="iw"/>,
      <xref linkend='wireless_tools'/>, or <xref linkend='wpa_supplicant'/>.
@z

@x
      Firmware may also be needed for other devices such as some SCSI
      controllers, bluetooth adaptors, or TV recorders. The same principles
      apply.
@y
      Firmware may also be needed for other devices such as some SCSI
      controllers, bluetooth adaptors, or TV recorders. The same principles
      apply.
@z

@x
    <title>Include Firmware Blobs in the Kernel Image</title>
@y
    <title>Include Firmware Blobs in the Kernel Image</title>
@z

@x
      Some drivers, notably the drivers for ATI or AMD GPU, requires the
      firmware files accessible at the time it is loaded.  The easiest
      method to handle these drivers is building them as a kernel module.
      An alternative method is creating an initramfs (read
      <xref linkend='initramfs'/> for details) including the firmware files.
      If you don't want to use either methods, you may include the firmware
      files in the kernel image itself.  Install the needed firmware files
      into <filename class='directory'>/lib/firmware</filename> first, then
      set the following kernel configuration and rebuild the kernel:
@y
      Some drivers, notably the drivers for ATI or AMD GPU, requires the
      firmware files accessible at the time it is loaded.  The easiest
      method to handle these drivers is building them as a kernel module.
      An alternative method is creating an initramfs (read
      <xref linkend='initramfs'/> for details) including the firmware files.
      If you don't want to use either methods, you may include the firmware
      files in the kernel image itself.  Install the needed firmware files
      into <filename class='directory'>/lib/firmware</filename> first, then
      set the following kernel configuration and rebuild the kernel:
@z

@x
      Replace <replaceable>xx/aa.bin xx/bb.bin</replaceable>
      with a whitespace-separated list of paths to the needed firmware
      files, relative to
      <filename class='directory'>/lib/firmware</filename>.  A method
      easier than manually typing the list (it may be long) is running the
      following command:
@y
      Replace <replaceable>xx/aa.bin xx/bb.bin</replaceable>
      with a whitespace-separated list of paths to the needed firmware
      files, relative to
      <filename class='directory'>/lib/firmware</filename>.  A method
      easier than manually typing the list (it may be long) is running the
      following command:
@z

@x
      Replace <replaceable>amdgpu/*</replaceable> with a shell pattern
      matching the needed firmware files.
@y
      Replace <replaceable>amdgpu/*</replaceable> with a shell pattern
      matching the needed firmware files.
@z

@x
        Do not distribute a kernel image containing the firmware to others
        or you may violate the GPL.
@y
        Do not distribute a kernel image containing the firmware to others
        or you may violate the GPL.
@z
