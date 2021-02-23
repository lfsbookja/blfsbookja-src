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
    <title>Introduction to BlueZ</title>
@y
    <title>&IntroductionTo1;BlueZ&IntroductionTo2;</title>
@z

@x
      The <application>BlueZ</application> package contains the
      Bluetooth protocol stack for Linux.
@y
      <application>BlueZ</application> パッケージは Linux における Bluetooth プロトコルへの対応を行います。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&bluez-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&bluez-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&bluez-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&bluez-download-ftp;"/>
@z

@x
          Download MD5 sum: &bluez-md5sum;
@y
          &Download; MD5 sum: &bluez-md5sum;
@z

@x
          Download size: &bluez-size;
@y
          &DownloadSize;: &bluez-size;
@z

@x
          Estimated disk space required: &bluez-buildsize;
@y
          &Estimateddiskspacerequired;: &bluez-buildsize;
@z

@x
          Estimated build time: &bluez-time;
@y
          &Estimatedbuildtime;: &bluez-time;
@z

@x
    <bridgehead renderas="sect3">BlueZ Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;BlueZ&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>, and
      <xref linkend="libical"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>,
      <xref linkend="libical"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/bluez"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/bluez"/>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      If you are building this package to use bluetooth devices (rather than as a
      build dependency), enable the following options in the kernel configuration,
      also the options below the next paragraph if you intend to run the tests,
      and recompile the kernel if necessary:
@y
      If you are building this package to use bluetooth devices (rather than as a
      build dependency), enable the following options in the kernel configuration,
      also the options below the next paragraph if you intend to run the tests,
      and recompile the kernel if necessary:
@z

@x
      If you wish to run the testsuite (even if treating this package as a build
      dependency), you will need to enable the following options in the kernel
      configuration and recompile the kernel if necessary:
@y
      If you wish to run the testsuite (even if treating this package as a build
      dependency), you will need to enable the following options in the kernel
      configuration and recompile the kernel if necessary:
@z

@x
    <title>Installation of BlueZ</title>
@y
    <title>&InstallationOf1;BlueZ&InstallationOf2;</title>
@z

@x
      Install <application>BlueZ</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>BlueZ</application> をビルドします。
@z

@x
      To test the results, issue: <userinput>make check</userinput>.
@y
      ビルド結果をテストする場合は <userinput>make check</userinput> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Install the main configuration file as the
      <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって、主要な設定ファイルをインストールします。
@z

@x
      If desired, install the API documentation as the
      <systemitem class="username">root</systemitem> user:
@y
      API ドキュメントが必要な場合は <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--enable-library</parameter>: This switch enables building the
      <application>BlueZ</application> 4 compatibility library which is required by
      some applications.
@y
      <parameter>--enable-library</parameter>: This switch enables building the
      <application>BlueZ</application> 4 compatibility library which is required by
      some applications.
@z

@x
      <parameter>--disable-systemd</parameter>: This switch is needed because
      <application>systemd</application> is not part of LFS/BLFS. If you are
      using systemd, remove this switch.
@y
      <parameter>--disable-systemd</parameter>: This switch is needed because
      <application>systemd</application> is not part of LFS/BLFS. If you are
      using systemd, remove this switch.
@z

@x
      <command>ln -svf ../libexec/bluetooth/bluetoothd /usr/sbin</command>:
      This command makes access to the bluetooth daemon more convenient.
@y
      <command>ln -svf ../libexec/bluetooth/bluetoothd /usr/sbin</command>:
      This command makes access to the bluetooth daemon more convenient.
@z

@x
    <title>Configuring BlueZ</title>
@y
    <title>&Configuring1;BlueZ&Configuring2;</title>
@z

@x
      <title>Configuration Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/bluetooth/main.conf</filename> is installed automatically
        during the install.  Additionally, there are three supplementary
        configuration files.  /etc/sysconfig/bluetooth is installed as a part
        of the boot script below.  In addition, you optionally can install the
        following, as the <systemitem class="username">root</systemitem> user:
@y
        <filename>/etc/bluetooth/main.conf</filename> is installed automatically
        during the install.  Additionally, there are three supplementary
        configuration files.  /etc/sysconfig/bluetooth is installed as a part
        of the boot script below.  In addition, you optionally can install the
        following, as the <systemitem class="username">root</systemitem> user:
@z

@x
      <title><phrase revision="sysv">Boot Script</phrase>
             <phrase revision="systemd">Systemd Bluez Services</phrase></title>
@y
      <title><phrase revision="sysv">&BootScript;</phrase>
             <phrase revision="systemd">Systemd Bluez Services</phrase></title>
@z

@x
        To automatically start the <command>bluetoothd</command> daemon when the
        system is rebooted, install the
        <filename>/etc/rc.d/init.d/bluetooth</filename> bootscript from the
        <xref linkend="bootscripts"/> package.
@y
        To automatically start the <command>bluetoothd</command> daemon when the
        system is rebooted, install the
        <filename>/etc/rc.d/init.d/bluetooth</filename> bootscript from the
        <xref linkend="bootscripts"/> package.
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
          bccmd, 
          bluemoon, 
          bluetoothctl, 
          bluetoothd (symlink), 
          btattach, 
          btmon, 
          hex2hcd, 
          l2ping, 
          l2test,
          mpris-proxy, and 
          rctest
        </seg>
        <seg>
          libbluetooth.so
        </seg>
        <seg>
          /etc/bluetooth, 
          /usr/{include,libexec}/bluetooth, and
          /usr/share/doc/bluez-&bluez-version;
        </seg>
@y
        <seg>
          bccmd, 
          bluemoon, 
          bluetoothctl, 
          bluetoothd (symlink), 
          btattach, 
          btmon, 
          hex2hcd, 
          l2ping, 
          l2test,
          mpris-proxy,
          rctest
        </seg>
        <seg>
          libbluetooth.so
        </seg>
        <seg>
          /etc/bluetooth, 
          /usr/{include,libexec}/bluetooth,
          /usr/share/doc/bluez-&bluez-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bccmd
            is used to issue BlueCore commands to Cambridge Silicon
            Radio devices
@y
            is used to issue BlueCore commands to Cambridge Silicon
            Radio devices
@z

@x bluetoothd
            is the Bluetooth daemon
@y
            is the Bluetooth daemon
@z

@x btmon
            provides access to the Bluetooth subsystem monitor
            infrastructure for reading HCI traces
@y
            provides access to the Bluetooth subsystem monitor
            infrastructure for reading HCI traces
@z

@x l2ping
            is used to send a L2CAP echo request to the Bluetooth MAC
            address given in dotted hex notation
@y
            is used to send a L2CAP echo request to the Bluetooth MAC
            address given in dotted hex notation
@z

@x l2test
            is a L2CAP testing program
@y
            is a L2CAP testing program
@z

@x rctest
            is used to test RFCOMM communications on the
            Bluetooth stack
@y
            is used to test RFCOMM communications on the
            Bluetooth stack
@z

@x libbluetooth.so
            contains the <application>BlueZ</application> 4 API functions
@y
            contains the <application>BlueZ</application> 4 API functions
@z