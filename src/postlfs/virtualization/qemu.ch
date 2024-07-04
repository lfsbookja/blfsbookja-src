%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <title>Introduction to qemu</title>
@y
    <title>&IntroductionTo1;qemu&IntroductionTo2;</title>
@z

@x
      <application>qemu</application> is a full virtualization solution for
      Linux on x86 hardware containing virtualization extensions (Intel VT or
      AMD-V).
@y
      <application>qemu</application> は Linux 上における仮想化ソリューションを提供します。
      仮想化拡張 (Intel VT または AMD-V) を持つ x86 ハードウェア上にて動作します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&qemu-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&qemu-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&qemu-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&qemu-download-ftp;"/>
@z

@x
          Download MD5 sum: &qemu-md5sum;
@y
          &Download; MD5 sum: &qemu-md5sum;
@z

@x
          Download size: &qemu-size;
@y
          &DownloadSize;: &qemu-size;
@z

@x
          Estimated disk space required: &qemu-buildsize;
@y
          &Estimateddiskspacerequired;: &qemu-buildsize;
@z

@x
          Estimated build time: &qemu-time;
@y
          &Estimatedbuildtime;: &qemu-time;
@z

@x
    <bridgehead renderas="sect3">Qemu Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Qemu&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> and
      <xref linkend="pixman"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="pixman"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="dtc"/>,
      <xref linkend="libslirp"/>, and
      <xref linkend="sdl2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="dtc"/>,
      <xref linkend="libslirp"/>,
      <xref linkend="sdl2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
@z

@x
    <para condition="html" role="usernotes">Editor Notes:
@y
    <para condition="html" role="usernotes">&EditorNotes;:
@z

@x
    <title>KVM Prerequisites</title>
@y
    <title>KVM の利用前提</title>
@z

@x
      Before building <application>qemu</application>, check to see if
      your processor supports Virtualization Technology (VT):
@y
      <application>qemu</application> をビルドするにあたっては、まずあなたのプロセッサーが仮想化技術 (Virtualization Technology; VT) をサポートしているかを確認してください。
@z

@x
      If you get any output, you have VT technology (vmx for Intel
      processors and svm for AMD processors).  You then need to go into your
      system BIOS and ensure it is enabled.  After enabling, reboot back to your
      LFS instance.
@y
      何かの出力が得られたら VT に対応しているということです。 (Intel プロセッサーなら vmx、AMD プロセッサーなら svm など。)
      次には BIOS 設定を確認して、この機能が有効になっていることを確認してください。
      有効化にした後は、再起動を行って、再度 LFS 環境を立ち上げてください。
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      Enable the following options in the kernel configuration and
      recompile the kernel if necessary:
@y
      カーネル設定における以下のオプションを有効にしてください。
      もし有効でなければカーネルを再コンパイルしてください。
@z

@x
      The Intel or AMD settings are not both required, but the one matching
      your system processor is required.
@y
      Intel と AMD の設定を両方行う必要はありません。
      自身のプロセッサーに合致するものを１つ選んでください。
@z

@x
      To use the <quote>bridge</quote> network device, as explained below,
      check that <xref linkend='bridgeutils'/> is installed
      and the following options in the kernel configuration are enabled:
@y
      <quote>bridge</quote>ネットワークデバイスを利用する場合は <xref
      linkend='bridgeutils'/> がインストールされていることを確認してください。
      またカーネルオプションとして以下が有効であることを確認してください。
@z

@x
    <title>Installation of qemu</title>
@y
    <title>&InstallationOf1;qemu&InstallationOf2;</title>
@z

@x
      You will need a dedicated group that will contain users (other than root)
      allowed to access the KVM device.  Create this group by running the
      following command as the
      <systemitem class="username">root</systemitem> user:
@y
      You will need a dedicated group that will contain users (other than root)
      allowed to access the KVM device.  Create this group by running the
      following command as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      Install <application>qemu</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>qemu</application> をビルドします。
@z

@x
        Qemu is capable of running many targets.  The build process
        is also capable of building multiple targets at one time in a
        comma delimited list assigned to <option>--target-list</option>. Run
        <command>./configure --help</command> to get a complete list of
        available targets.
@y
        Qemu is capable of running many targets.  The build process
        is also capable of building multiple targets at one time in a
        comma delimited list assigned to <option>--target-list</option>. Run
        <command>./configure --help</command> to get a complete list of
        available targets.
@z

@x
      <application>qemu</application> uses <command>ninja</command> as
      a subprocess when building.  To run the tests, issue:
      <command>ninja test</command>. One test, bios-tables-test, 
      is known to fail.
@y
      <application>qemu</application> uses <command>ninja</command> as
      a subprocess when building.  To run the tests, issue:
      <command>ninja test</command>. One test, bios-tables-test, 
      is known to fail.
@z

@x
      Now, as the &root; user:
@y
      &root; ユーザーになって以下を実行します。
@z

@x
      Change the permissions and ownership of a helper script, which is needed
      when using the <quote>bridge</quote> network device (see below). Again
      as the &root; user, issue:
@y
      Change the permissions and ownership of a helper script, which is needed
      when using the <quote>bridge</quote> network device (see below). Again
      as the &root; user, issue:
@z

@x
        You need to add any users who might use the <quote>bridge</quote>
        network device into the
        <systemitem class="groupname">kvm</systemitem> group even if
        &logind; is installed.
@y
        You need to add any users who might use the <quote>bridge</quote>
        network device into the
        <systemitem class="groupname">kvm</systemitem> group even if
        &logind; is installed.
@z

@x
        For convenience you may want to create a symbolic link to run
        the installed program. For instance (as the &root; user):
@y
        For convenience you may want to create a symbolic link to run
        the installed program. For instance (as the &root; user):
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--audio-drv-list=alsa</parameter>: This switch
      sets the audio driver to ALSA. See below for enabling other audio drivers.
@y
      <parameter>--audio-drv-list=alsa</parameter>: This switch
      sets the audio driver to ALSA. See below for enabling other audio drivers.
@z

@x
      <parameter>--disable-pa</parameter>: even if <emphasis>pa</emphasis> is
      not in <parameter>--audio-drv-list</parameter> list, the pulseaudio
      driver is built, unless disabled by this parameter.
@y
      <parameter>--disable-pa</parameter>: even if <emphasis>pa</emphasis> is
      not in <parameter>--audio-drv-list</parameter> list, the pulseaudio
      driver is built, unless disabled by this parameter.
@z

@x
      <parameter>--enable-slirp</parameter>: This switch forces the building
      system to check for <xref linkend='libslirp'/>.  Remove it if you
      don't need the <option>-netdev user</option> support.
@y
      <parameter>--enable-slirp</parameter>: This switch forces the building
      system to check for <xref linkend='libslirp'/>.  Remove it if you
      don't need the <option>-netdev user</option> support.
@z

@x
      <option>--audio-drv-list=pa --disable-alsa</option>: This switch sets
      the audio driver to pulseaudio. For other drivers see the
      --audio-drv-list choices in the output of
      <command>./configure --help</command>. The default audio driver is OSS.
      To enable support for both alsa and pulseaudio, use
      <option>--audio-drv-list=alsa,pa</option>.
@y
      <option>--audio-drv-list=pa --disable-alsa</option>: This switch sets
      the audio driver to pulseaudio. For other drivers see the
      --audio-drv-list choices in the output of
      <command>./configure --help</command>. The default audio driver is OSS.
      To enable support for both alsa and pulseaudio, use
      <option>--audio-drv-list=alsa,pa</option>.
@z

@x
    <title>Using Qemu</title>
@y
    <title>Using Qemu</title>
@z

@x
      Since using qemu means using a virtual computer, the steps to set up
      the virtual machine are in close analogy with those to set up a real
      computer. You'll need to decide about CPU, memory, disk, USB devices,
      network card(s), screen size, etc. Once the <quote>hardware</quote> is
      decided, you'll have for example to choose how to connect the machine
      to internet, and/or to install an OS. In the following, we show basic
      ways of performing those steps. But qemu is much more than this, and it
      is strongly advised to read the qemu documentation in
      <filename>/usr/share/doc/qemu-&qemu-version;/qemu-doc.html</filename>.
@y
      Since using qemu means using a virtual computer, the steps to set up
      the virtual machine are in close analogy with those to set up a real
      computer. You'll need to decide about CPU, memory, disk, USB devices,
      network card(s), screen size, etc. Once the <quote>hardware</quote> is
      decided, you'll have for example to choose how to connect the machine
      to internet, and/or to install an OS. In the following, we show basic
      ways of performing those steps. But qemu is much more than this, and it
      is strongly advised to read the qemu documentation in
      <filename>/usr/share/doc/qemu-&qemu-version;/qemu-doc.html</filename>.
@z

@x
        It is standard practice to name the computer running qemu
        <quote>host</quote> and the emulated machine running under qemu the
        <quote>guest.</quote> We'll use those notations in the following.
@y
        It is standard practice to name the computer running qemu
        <quote>host</quote> and the emulated machine running under qemu the
        <quote>guest.</quote> We'll use those notations in the following.
@z

@x
        The following instructions assume the optional symbolic link,
        <filename>qemu</filename>, has been created. Additionally,
        <command>qemu</command> should be run in a graphical environment.
        But it is possible to use qemu <quote>headless</quote> or through
        SSH. See the documentation for the various possibilities.
@y
        The following instructions assume the optional symbolic link,
        <filename>qemu</filename>, has been created. Additionally,
        <command>qemu</command> should be run in a graphical environment.
        But it is possible to use qemu <quote>headless</quote> or through
        SSH. See the documentation for the various possibilities.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          elf2dmp,
          qemu (symlink),
          qemu-edid,
          qemu-ga,
          qemu-img,
          qemu-io,
          qemu-keymap,
          qemu-nbd,
          qemu-pr-helper,
          qemu-storage-daemon, and
          qemu-system-&lt;arch&gt;
        </seg>
        <seg>None</seg>
        <seg>
          /usr/share/qemu and
          /usr/share/doc/qemu-&qemu-version; (optional)
        </seg>
@y
        <seg>
          elf2dmp,
          qemu (シンボリックリンク),
          qemu-edid,
          qemu-ga,
          qemu-img,
          qemu-io,
          qemu-keymap,
          qemu-nbd,
          qemu-pr-helper,
          qemu-storage-daemon,
          qemu-system-&lt;arch&gt;
        </seg>
        <seg>&None;</seg>
        <seg>
          /usr/share/qemu,
          /usr/share/doc/qemu-&qemu-version; (任意)
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Description</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x elf2dmp
            Converts files from elf to dmp format
@y
            Converts files from elf to dmp format
@z

@x qemu-edid
            is a test tool for the qemu EDID generator
@y
            is a test tool for the qemu EDID generator
@z

@x qemu-ga
            implements support for QMP (QEMU Monitor Protocol) commands and
            events that terminate and originate respectively within the guest
            using an agent built as part of QEMU
@y
            implements support for QMP (QEMU Monitor Protocol) commands and
            events that terminate and originate respectively within the guest
            using an agent built as part of QEMU
@z

@x qemu-img
            provides commands to manage QEMU disk images
@y
            provides commands to manage QEMU disk images
@z

@x qemu-io
            is a diagnostic and manipulation program for (virtual) memory
            media. It is still at an early stage of development
@y
            is a diagnostic and manipulation program for (virtual) memory
            media. It is still at an early stage of development
@z

@x qemu-nbd
            exports Qemu disk images using the QEMU Disk Network Block
            Device (NBD) protocol
@y
            exports Qemu disk images using the QEMU Disk Network Block
            Device (NBD) protocol
@z

@x qemu-system-x86_64
            is the QEMU PC System emulator
@y
            PC システムエミュレーターである QEMU です。
@z
