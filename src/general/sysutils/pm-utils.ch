%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Power Management Utilities</title>
@y
    <title>&IntroductionTo1;Power Management Utilities&IntroductionTo2;</title>
@z

@x
      The <application>Power Management Utilities</application> provide
      simple shell command line tools to suspend and hibernate the computer.
      They can be used to run user supplied scripts on suspend and resume.
@y
      The <application>Power Management Utilities</application> provide
      simple shell command line tools to suspend and hibernate the computer.
      They can be used to run user supplied scripts on suspend and resume.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&pm-utils-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&pm-utils-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&pm-utils-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&pm-utils-download-ftp;"/>
@z

@x
          Download MD5 sum: &pm-utils-md5sum;
@y
          &Download; MD5 sum: &pm-utils-md5sum;
@z

@x
          Download size: &pm-utils-size;
@y
          &DownloadSize;: &pm-utils-size;
@z

@x
          Estimated disk space required: &pm-utils-buildsize;
@y
          &Estimateddiskspacerequired;: &pm-utils-buildsize;
@z

@x
          Estimated build time: &pm-utils-time;
@y
          &Estimatedbuildtime;: &pm-utils-time;
@z

@x
    <bridgehead renderas="sect3">Power Management Utilities Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Power Management Utilities&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="xmlto"/> (to generate man pages)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="xmlto"/> (man ページ生成のため)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="hdparm"/>,
      <xref role="runtime" linkend="wireless_tools"/>,
      <ulink role="runtime"
             url="https://www.kernel.org/pub/software/network/ethtool/">
        ethtool</ulink>, and
      <ulink role="runtime"
             url="https://ftp.debian.org/debian/pool/main/v/vbetool/">
        vbetool</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; （実行時）</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="hdparm"/>,
      <xref role="runtime" linkend="wireless_tools"/>,
      <ulink role="runtime"
             url="https://www.kernel.org/pub/software/network/ethtool/">
        ethtool</ulink>,
      <ulink role="runtime"
             url="https://ftp.debian.org/debian/pool/main/v/vbetool/">
        vbetool</ulink>
    </para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
       If needed, enable the following options in the kernel configuration and
       recompile the kernel:
@y
       必要に応じて、以下に示すカーネル設定オプションを有効にし、カーネルを再コンパイルします。
@z

@x
      Suspend to RAM allows the system to enter sleep states in which main
      memory is powered and thus its contents are preserved. The method cuts
      power to most parts of the machine aside from the RAM.  Because of the
      large power savings, it is advisable for laptops to automatically enter
      this mode when the computer is running on batteries and the lid is closed
      (or the user is inactive for some time).
@y
      Suspend to RAM allows the system to enter sleep states in which main
      memory is powered and thus its contents are preserved. The method cuts
      power to most parts of the machine aside from the RAM.  Because of the
      large power savings, it is advisable for laptops to automatically enter
      this mode when the computer is running on batteries and the lid is closed
      (or the user is inactive for some time).
@z

@x
      Suspend to disk (Hibernation) saves the machine's state into swap space
      and completely powers off the machine. When the machine is powered on,
      the state is restored. Until then, there is zero power consumption.
      Suspend to RAM and hibernation are normally appropriate for portable
      devices such as laptops, but can be used on workstations.  The capability
      is not really appropriate for servers.
@y
      Suspend to disk (Hibernation) saves the machine's state into swap space
      and completely powers off the machine. When the machine is powered on,
      the state is restored. Until then, there is zero power consumption.
      Suspend to RAM and hibernation are normally appropriate for portable
      devices such as laptops, but can be used on workstations.  The capability
      is not really appropriate for servers.
@z

@x
      To use hibernation, the kernel parameter
      resume=/dev/&lt;swap_partition&gt; has to be used on the kernel command
      line (in grub.cfg).  The swap partition should be at least the size of
      the physical RAM on the system.
@y
      To use hibernation, the kernel parameter
      resume=/dev/&lt;swap_partition&gt; has to be used on the kernel command
      line (in grub.cfg).  The swap partition should be at least the size of
      the physical RAM on the system.
@z

@x
    <title>Installation of Power Management Utilities</title>
@y
    <title>&InstallationOf1;Power Management Utilities&InstallationOf2;</title>
@z

@x
      Install <application>Power Management Utilities</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>Power Management Utilities</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you don't have <xref linkend="xmlto"/> installed, copy pregenerated
      man pages, as the <systemitem class="username">root</systemitem> user:
@y
      <xref linkend="xmlto"/> をインストールしていない場合は <systemitem
      class="username">root</systemitem> ユーザーになって、生成済の man ページをコピーします。
@z

@x
    <title>Configuring Power Management Utilities</title>
@y
    <title>&Configuring1;Power Management Utilities&Configuring2;</title>
@z

@x
      Suspend or resume functionality can be easily modified by installing files
      into the <filename class="directory">/etc/pm/sleep.d</filename> directory.
      These files, known as hooks, are run when the system is put into a sleep
      state or resumed. Default hooks are located in <filename
      class="directory">/usr/lib/pm-utils/sleep.d</filename>, and user hooks
      should be put in <filename class="directory">/etc/pm/sleep.d</filename>.
      See the pm-action(8) man page for more information.
@y
      Suspend or resume functionality can be easily modified by installing files
      into the <filename class="directory">/etc/pm/sleep.d</filename> directory.
      These files, known as hooks, are run when the system is put into a sleep
      state or resumed. Default hooks are located in <filename
      class="directory">/usr/lib/pm-utils/sleep.d</filename>, and user hooks
      should be put in <filename class="directory">/etc/pm/sleep.d</filename>.
      See the pm-action(8) man page for more information.
@z

@x
      In order to use hibernation with <application>GRUB</application> and a
      swap partition, you need to add kernel parameter
      <literal>resume=<replaceable>swap_partition</replaceable></literal> (e.g.
      <literal>resume=/dev/sda1</literal>) to the kernel line in the
      <filename>/boot/grub/grub.cfg</filename> configuration file.
@y
      In order to use hibernation with <application>GRUB</application> and a
      swap partition, you need to add kernel parameter
      <literal>resume=<replaceable>swap_partition</replaceable></literal> (e.g.
      <literal>resume=/dev/sda1</literal>) to the kernel line in the
      <filename>/boot/grub/grub.cfg</filename> configuration file.
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
          on_ac_power, pm-hibernate, pm-is-supported, pm-powersave, pm-suspend
          and pm-suspend-hybrid
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /etc/pm, /usr/lib/pm-utils and
          /usr/share/doc/pm-utils-&pm-utils-version;
        </seg>
@y
        <seg>
          on_ac_power, pm-hibernate, pm-is-supported, pm-powersave, pm-suspend,
          pm-suspend-hybrid
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /etc/pm, /usr/lib/pm-utils,
          /usr/share/doc/pm-utils-&pm-utils-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x on_ac_power
            is a script that determines whether the system is running on AC
            power (rather than a battery)
@y
            is a script that determines whether the system is running on AC
            power (rather than a battery)
@z

@x pm-hibernate
            is a symlink to pm-action script that puts the computer into
            hibernate mode (the system is fully powered off and system state is
            saved to disk)
@y
            is a symlink to pm-action script that puts the computer into
            hibernate mode (the system is fully powered off and system state is
            saved to disk)
@z

@x pm-is-supported
            is a script that checks whether power management features such as
            suspend and hibernate are supported
@y
            is a script that checks whether power management features such as
            suspend and hibernate are supported
@z

@x pm-powersave
            is a script that puts the computer into powersaving (low power)
            mode
@y
            is a script that puts the computer into powersaving (low power)
            mode
@z

@x pm-suspend
            is a symlink to pm-action script that puts the computer into suspend
            mode (most devices are shut down and system state is saved in RAM)
@y
            is a symlink to pm-action script that puts the computer into suspend
            mode (most devices are shut down and system state is saved in RAM)
@z

@x pm-suspend-hybrid
            is a symlink to pm-action script that puts the computer into
            hybrid-suspend mode (the system does everything it needs to
            hibernate, but suspends instead of shutting down)
@y
            is a symlink to pm-action script that puts the computer into
            hybrid-suspend mode (the system does everything it needs to
            hibernate, but suspends instead of shutting down)
@z
