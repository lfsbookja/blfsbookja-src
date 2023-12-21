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
  <!ENTITY fuse3-buildsize     "222 MB (with tests and documentation)">
  <!ENTITY fuse3-time          "0.2 SBU (add 0.3 SBU for tests)">
@y
  <!ENTITY fuse3-buildsize     "222 MB (with tests and documentation)">
  <!ENTITY fuse3-time          "0.2 SBU (add 0.3 SBU for tests)">
@z

@x
    <title>Introduction to Fuse</title>
@y
    <title>&IntroductionTo1;Fuse&IntroductionTo2;</title>
@z

@x
      <application>FUSE</application> (Filesystem in Userspace) is a simple
      interface for userspace programs to export a virtual filesystem to the
      Linux kernel. <application>Fuse</application> also aims to provide a
      secure method for non privileged users to create and mount their own
      filesystem implementations.
@y
      <application>FUSE</application> (Filesystem in Userspace) は、ユーザー空間のプログラムへのインターフェースを Linux カーネル上の仮想ファイルシステムとしてエクスポートします。
      また、一般ユーザーが独自のファイルシステムの生成やマウントを安全に行う方法も提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&fuse3-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&fuse3-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&fuse3-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&fuse3-download-ftp;"/>
@z

@x
          Download MD5 sum: &fuse3-md5sum;
@y
          &Download; MD5 sum: &fuse3-md5sum;
@z

@x
          Download size: &fuse3-size;
@y
          &DownloadSize;: &fuse3-size;
@z

@x
          Estimated disk space required: &fuse3-buildsize;
@y
          &Estimateddiskspacerequired;: &fuse3-buildsize;
@z

@x
          Estimated build time: &fuse3-time;
@y
          &Estimatedbuildtime;: &fuse3-time;
@z

@x
    <bridgehead renderas="sect3">Fuse Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Fuse&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
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
      カーネル設定における以下のオプションを有効にする必要があります。
      必要に応じてカーネルを再コンパイルしてください。
@z

@x
    <title>Installation of Fuse</title>
@y
    <title>&InstallationOf1;Fuse&InstallationOf2;</title>
@z

@x
      Install <application>Fuse</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Fuse</application> をビルドします。
@z

@x
      The API documentation is included in the package, but 
      if you have <xref linkend="doxygen"/> installed and wish to rebuild 
      it, issue:
@y
      本パッケージには API ドキュメントが含まれます。
      もし <xref linkend="doxygen"/> がインストール済であって、ドキュメントを再生成したい場合は以下を実行します。
@z

@x
      To test the results, issue the following commands (as the <systemitem
      role="username">root</systemitem> user):
@y
      To test the results, issue the following commands (as the <systemitem
      role="username">root</systemitem> user):
@z

@x
      The <xref linkend="pytest"/> Python
      module is required for the tests. One test named
      <filename>test_cuse</filename> will fail if the
      <parameter>CONFIG_CUSE</parameter> configuration item was not enabled
      when the kernel was built. One test,
      <filename>test/util.py</filename>, will output a warning due to the usage
      of an unknown mark in pytest.
      <!-- I really don't know why.  But it always happen for me, maybe
           kernel configuration issue... -->
      One test named
      <filename>test_notify_inval_entry[True-expire_entries]</filename>
      may fail under certain circumstances.
@y
      The <xref linkend="pytest"/> Python
      module is required for the tests. One test named
      <filename>test_cuse</filename> will fail if the
      <parameter>CONFIG_CUSE</parameter> configuration item was not enabled
      when the kernel was built. One test,
      <filename>test/util.py</filename>, will output a warning due to the usage
      of an unknown mark in pytest.
      <!-- I really don't know why.  But it always happen for me, maybe
           kernel configuration issue... -->
      One test named
      <filename>test_notify_inval_entry[True-expire_entries]</filename>
      may fail under certain circumstances.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed ... util/meson.build</command>: This command disables the
      installation of a boot script and udev rule that are not needed.
@y
      <command>sed ... util/meson.build</command>:
      このコマンドは、必要のないブートスクリプトや udev ルールをインストールしないようにします。
@z

@x
    <title>Configuring fuse</title>
@y
    <title>&Configuring1;fuse&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        Some options regarding mount policy can be set in the file
        <filename>/etc/fuse.conf</filename>. To install the file run the
        following command as the <systemitem class="username">root</systemitem>
        user:
@y
        マウントの方針に基づいた設定は、<filename>/etc/fuse.conf</filename> にて行うことができます。
        このファイルを生成するために、<systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
        Additional information about the meaning of the configuration
        options are found in the man page.
@y
        設定オプションのさらに詳しい説明は man ページを参照してください。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          fusermount3 and mount.fuse3
        </seg>
        <seg>
          libfuse3.so
        </seg>
        <seg>
          /usr/include/fuse3 and /usr/share/doc/fuse-&fuse3-version;
        </seg>
@y
        <seg>
          fusermount3, mount.fuse3
        </seg>
        <seg>
          libfuse3.so
        </seg>
        <seg>
          /usr/include/fuse3, /usr/share/doc/fuse-&fuse3-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fusermount3
            is a suid root program to mount and unmount Fuse filesystems
@y
            Fuse ファイルシステムをマウントまたはアンマウントする suid プログラムです。
@z

@x mount.fuse
            is the command <command>mount</command> calls to mount a Fuse
            filesystem
@y
            Fuse ファイルシステムをマウントするための <command>mount</command> プログラムを呼び出すプログラムです。
@z

@x libfuse3.so
            contains the <application>FUSE</application> API functions
@y
            <application>FUSE</application> API 関数を提供します。
@z