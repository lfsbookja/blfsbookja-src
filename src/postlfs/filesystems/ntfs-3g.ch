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
    <title>Introduction to Ntfs-3g</title>
@y
    <title>&IntroductionTo1;Ntfs-3g&IntroductionTo2;</title>
@z

@x
      The <application>Ntfs-3g</application> package contains a stable,
      read-write open source driver for NTFS partitions. NTFS partitions are
      used by most Microsoft operating systems. Ntfs-3g allows you to mount
      NTFS partitions in read-write mode from your Linux system. It uses the
      FUSE kernel module to be able to implement NTFS support in user space.
@y
      <application>Ntfs-3g</application> パッケージは、NTFS ファイルシステムに対するオープンソースドライバーを提供します。
      NTFS パーティションは主に Microsoft オペレーティングシステムにおいて利用されているものです。
      Ntfs-3g は Linux システム上から NTFS パーティションをマウントし読み書きを可能とします。
      これは FUSE カーネルモジュールを利用して、ユーザー空間における NTFS サポートの実装を可能とします。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&ntfs-3g-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&ntfs-3g-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&ntfs-3g-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&ntfs-3g-download-ftp;"/>
@z

@x
          Download MD5 sum: &ntfs-3g-md5sum;
@y
          &Download; MD5 sum: &ntfs-3g-md5sum;
@z

@x
          Download size: &ntfs-3g-size;
@y
          &DownloadSize;: &ntfs-3g-size;
@z

@x
          Estimated disk space required: &ntfs-3g-buildsize;
@y
          &Estimateddiskspacerequired;: &ntfs-3g-buildsize;
@z

@x
          Estimated build time: &ntfs-3g-time;
@y
          &Estimatedbuildtime;: &ntfs-3g-time;
@z

@x
    <bridgehead renderas="sect3">Ntfs-3g Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Ntfs-3g&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/libfuse/libfuse">fuse 2.x</ulink> 
         (this disables user mounts)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="https://github.com/libfuse/libfuse">fuse 2.x</ulink> 
         (this disables user mounts)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/ntfs-3g"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/ntfs-3g"/>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary:
@y
      以下に示すカーネル設定オプションを有効にします。
      必要に応じてカーネルを再コンパイルしてください。
@z

@x
    <title>Installation of Ntfs-3g</title>
@y
    <title>&InstallationOf1;Ntfs-3g&InstallationOf2;</title>
@z

@x
      Install <application>Ntfs-3g</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Ntfs-3g</application> をビルドします。
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
      If you want ordinary users to be able to mount NTFS partitions you'll need
      to set mount.ntfs with the root user ID. Note: it is probably unsafe to do
      this on a computer that needs to be secure (like a server). As the
      <systemitem class="username">root</systemitem> user:
@y
      
      If you want ordinary users to be able to mount NTFS partitions you'll need
      to set mount.ntfs with the root user ID. Note: it is probably unsafe to do
      this on a computer that needs to be secure (like a server). As the
      <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>patch -Np1 -i ...</command>: This command applies a security
      patch from upstream to fix ntfs-3g on systems that use setuid for the
      executable.
@y
      <command>patch -Np1 -i ...</command>: This command applies a security
      patch from upstream to fix ntfs-3g on systems that use setuid for the
      executable.
@z

@x
      <parameter>--with-fuse=internal</parameter>: This switch dynamically
      forces <application>ntfs-3g</application> to use an internal copy of the
      <application>fuse-2.x</application> library. This is required if you wish
      to allow users to mount NTFS partitions.
@y
      <parameter>--with-fuse=internal</parameter>: This switch dynamically
      forces <application>ntfs-3g</application> to use an internal copy of the
      <application>fuse-2.x</application> library. This is required if you wish
      to allow users to mount NTFS partitions.
@z

@x
      <option>--disable-ntfsprogs</option>: Disables installation of various
      utilities used to manipulate NTFS partitions.
@y
      <option>--disable-ntfsprogs</option>: Disables installation of various
      utilities used to manipulate NTFS partitions.
@z

@x
      <command>ln -sv ../bin/ntfs-3g /sbin/mount.ntfs</command>: Creating
      /sbin/mount.ntfs makes <command>mount</command> default to using Ntfs-3g
      to mount NTFS partitions.
@y
      <command>ln -sv ../bin/ntfs-3g /sbin/mount.ntfs</command>: Creating
      /sbin/mount.ntfs makes <command>mount</command> default to using Ntfs-3g
      to mount NTFS partitions.
@z

@x
      <command>chmod -v 4755 /bin/ntfs-3g</command>: Making mount.ntfs setuid
      root allows non root users to mount NTFS partitions.
@y
      <command>chmod -v 4755 /bin/ntfs-3g</command>: Making mount.ntfs setuid
      root allows non root users to mount NTFS partitions.
@z

@x
    <title>Using Ntfs-3g</title>
@y
    <title>Using Ntfs-3g</title>
@z

@x
      To mount a Windows partition at boot time, put a line like this in
      /etc/fstab:
@y
      To mount a Windows partition at boot time, put a line like this in
      /etc/fstab:
@z

@x
      To allow users to mount a usb stick with an NTFS filesystem on it, put a
      line similar to this (change sdc1 to whatever a usb stick would be on your
      system) in /etc/fstab:
@y
      To allow users to mount a usb stick with an NTFS filesystem on it, put a
      line similar to this (change sdc1 to whatever a usb stick would be on your
      system) in /etc/fstab:
@z

@x
      In order for a user to be able to mount the usb stick, they will need
      to be able to write to <filename class="directory">/mnt/usb</filename>,
      so as the <systemitem class="username">root</systemitem> user:
@y
      In order for a user to be able to mount the usb stick, they will need
      to be able to write to <filename class="directory">/mnt/usb</filename>,
      so as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

