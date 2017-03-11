%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
    <title>Introduction to qemu</title>
@y
    <title>&IntroductionTo1;qemu&IntroductionTo2;</title>
@z

@x
    <para><application>qemu</application> is a full virtualization solution
    for Linux on x86 hardware containing virtualization extensions (Intel VT or
    AMD-V).</para>
@y
    <para>
    <application>qemu</application> は Linux 上における仮想化ソリューションを提供します。
    仮想化拡張 (Intel VT または AMD-V) を持つ x86 ハードウェア上にて動作します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&qemu-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&qemu-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&qemu-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&qemu-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &qemu-md5sum;</para>
@y
        <para>&Download; MD5 sum: &qemu-md5sum;</para>
@z

@x
        <para>Download size: &qemu-size;</para>
@y
        <para>&DownloadSize;: &qemu-size;</para>
@z

@x
        <para>Estimated disk space required: &qemu-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &qemu-buildsize;</para>
@z

@x
        <para>Estimated build time: &qemu-time;</para>
@y
        <para>&Estimatedbuildtime;: &qemu-time;</para>
@z

@x
    <bridgehead renderas="sect3">Qemu Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Qemu&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="python2"/>, and
      <xref linkend="x-window-system"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="python2"/>,
      <xref linkend="x-window-system"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/> and
      <xref linkend="sdl2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/> and
      <xref linkend="sdl2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      Depending on the sound system, various packages in <xref linkend="alsa"/>,
      <xref linkend="bluez"/>,
      <xref linkend="check"/>,
      <xref linkend="curl"/>,
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libusb"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="lzo"/>,
      <xref linkend="nettle"/>,
      <xref linkend="mesa"/>,
      <xref linkend="sdl"/>,
      <xref linkend="vte"/> or <xref linkend="vte2"/>,
<!-- libcacard has been a standalone project since qemu-2.5.-->
      <ulink url="https://www.spice-space.org/page/Libcacard">libcacard</ulink>,
      and <ulink url="http://www.libssh2.org">libssh2</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      Depending on the sound system, various packages in <xref linkend="alsa"/>,
      <xref linkend="bluez"/>,
      <xref linkend="check"/>,
      <xref linkend="curl"/>,
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libusb"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="lzo"/>,
      <xref linkend="nettle"/>,
      <xref linkend="mesa"/>,
      <xref linkend="sdl"/>,
      <xref linkend="vte"/> or <xref linkend="vte2"/>,
<!-- libcacard has been a standalone project since qemu-2.5.-->
      <ulink url="https://www.spice-space.org/page/Libcacard">libcacard</ulink>,
      <ulink url="http://www.libssh2.org">libssh2</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>KVM Prerequisites</title>
@y
    <title>KVM の利用前提</title>
@z

@x
    <para>Before building <application>qemu</application>, check to see if
    your processor supports Virtualization Technology (VT):</para>
@y
    <para>
    <application>qemu</application> をビルドするにあたっては、まずあなたのプロセッサーが仮想化技術 (Virtualization Technology; VT) をサポートしているかを確認してください。
    </para>
@z

@x
    <para>If you get any output, you have VT technology (vmx for Intel
    processors and svm for AMD processors).  You then need to go into your
    system BIOS and ensure it is enabled.  After enabing, reboot back to your
    LFS instance.</para>
@y
    <para>
    何かの出力が得られたら VT に対応しているということです。 (Intel プロセッサーなら vmx、AMD プロセッサーなら svm など。)
    次には BIOS 設定を確認して、この機能が有効になっていることを確認してください。
    有効化にした後は、再起動を行って、再度 LFS 環境を立ち上げてください。
    </para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
    <para>Enable the following options in the kernel configuration and
    recompile the kernel if necessary:</para>
@y
    <para>
    カーネル設定における以下のオプションを有効にしてください。
    もし有効でなければカーネルを再コンパイルしてください。
    </para>
@z

@x
    <para>The Intel or AMD settings are not both required, but the one matching
    your system processor is required.</para>
@y
    <para>
    Intel と AMD の設定を両方行う必要はありません。
    自身のプロセッサーに合致するものを１つ選んでください。
    </para>
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
      Add any users that might use the KVM device to that group:
@y
      Add any users that might use the KVM device to that group:
@z

@x
    <para>Install <application>qemu</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>qemu</application> をビルドします。
    </para>
@z

@x
    <note><para>Qemu is capable of running many targets.  The build process
    is also capable of building multiple targets at one time in a
    comma delimited list assigned to <option>--target-list</option>. Run
    <command>./configure --help</command> to get a complete list of
    available targets.</para></note>
@y
    <note><para>Qemu is capable of running many targets.  The build process
    is also capable of building multiple targets at one time in a
    comma delimited list assigned to <option>--target-list</option>. Run
    <command>./configure --help</command> to get a complete list of
    available targets.</para></note>
@z

@x
      To run the built in tests, run <command>make V=1 -k check</command>.
@y
      ビルド結果をテストする場合は <command>make V=1 check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      You will also need to add an Udev rule so that the KVM device gets correct
      permissions:
@y
      You will also need to add an Udev rule so that the KVM device gets correct
      permissions:
@z

@x
      Change the permissions and ownership of a helper script, which is needed
      when using the <quote>bridge</quote> network device (see below):
@y
      Change the permissions and ownership of a helper script, which is needed
      when using the <quote>bridge</quote> network device (see below):
@z

@x
      <para>For convenience you may want to create a symbolic link to run
      the installed program. For instance:</para>
@y
      <para>For convenience you may want to create a symbolic link to run
      the installed program. For instance:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--audio-drv-list=alsa</parameter>: This switch sets the audio
      driver to ALSA. For other drivers see the --audio-drv-list list in
      <command>configure</command>'s help output. The default audio driver is
      OSS.
@y
      <parameter>--audio-drv-list=alsa</parameter>: This switch sets the audio
      driver to ALSA. For other drivers see the --audio-drv-list list in
      <command>configure</command>'s help output. The default audio driver is
      OSS.
@z

@x
      <parameter>--with-sdlabi=2.0</parameter>: Chooses to build with SDL-2 if
      both SDL and SDL-2 are installed.
@y
      <parameter>--with-sdlabi=2.0</parameter>: Chooses to build with SDL-2 if
      both SDL and SDL-2 are installed.
@z

@x
      <option>--with-gtkabi=3.0</option>: builds with GTK+-3 if both GTK+-2
      and GTK+-3 are installed.
@y
      <option>--with-gtkabi=3.0</option>: builds with GTK+-3 if both GTK+-2
      and GTK+-3 are installed.
@z

@x
    <title>Using Qemu</title>
@y
    <title>Using Qemu</title>
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
          ivshmem-client,
          ivshmem-server,
          qemu (symlink),
          qemu-ga,
          qemu-img,
          qemu-io,
          qemu-nbd,
          qemu-system-&lt;arch&gt;, and
          virtfs-proxy-helper
        </seg>
        <seg>None</seg>
        <seg>
          /usr/share/qemu and
          /usr/share/doc/qemu-&qemu-version;
        </seg>
@y
        <seg>
          ivshmem-client,
          ivshmem-server,
          qemu (シンボリックリンク),
          qemu-ga,
          qemu-img,
          qemu-io,
          qemu-nbd,
          qemu-system-&lt;arch&gt;,
          virtfs-proxy-helper
        </seg>
        <seg>&None;</seg>
        <seg>
          /usr/share/qemu,
          /usr/share/doc/qemu-&qemu-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Description</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x qemu-ga
          <para>implements support for QMP (QEMU Monitor Protocol) commands and
          events that terminate and originate respectively within the guest
          using an agent built as part of QEMU.</para>
@y
          <para>
          implements support for QMP (QEMU Monitor Protocol) commands and
          events that terminate and originate respectively within the guest
          using an agent built as part of QEMU.
          </para>
@z

@x qemu-img
          <para>provides commands to manage QEMU disk images.</para>
@y
          <para>
          provides commands to manage QEMU disk images.
          </para>
@z

@x qemu-io
          <para>is a diagnostic and manipulation program for (virtual) memory
          media.  It is still at an early stage of development.</para>
@y
          <para>
          is a diagnostic and manipulation program for (virtual) memory
          media.  It is still at an early stage of development.
          </para>
@z

@x qemu-nbd
          <para>exports Qemu disk images using the QEMU Disk Network Block
          Device (NBD) protocol.</para>
@y
          <para>
          exports Qemu disk images using the QEMU Disk Network Block
          Device (NBD) protocol.
          </para>
@z

@x qemu-system-x86_64
          <para>is the QEMU PC System emulator.</para>
@y
          <para>
          PC システムエミュレーターである QEMU です。
          </para>
@z
