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
    <title>Introduction to iptables</title>
@y
    <title>&IntroductionTo1;iptables&IntroductionTo2;</title>
@z

@x
      <application>iptables</application> is a userspace command line program
      used to configure Linux 2.4 and later kernel packet filtering ruleset.
@y
      <application>iptables</application> is a userspace command line program
      used to configure Linux 2.4 and later kernel packet filtering ruleset.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&iptables-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&iptables-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&iptables-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&iptables-download-ftp;"/>
@z

@x
          Download MD5 sum: &iptables-md5sum;
@y
          &Download; MD5 sum: &iptables-md5sum;
@z

@x
          Download size: &iptables-size;
@y
          &DownloadSize;: &iptables-size;
@z

@x
          Estimated disk space required: &iptables-buildsize;
@y
          &Estimateddiskspacerequired;: &iptables-buildsize;
@z

@x
          Estimated build time: &iptables-time;
@y
          &Estimatedbuildtime;: &iptables-time;
@z

@x
    <bridgehead renderas="sect3">iptables Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;iptables&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="nftables"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="nftables"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      A firewall in Linux is accomplished through the netfilter interface. To
      use <application>iptables</application> to configure netfilter, the
      following kernel configuration parameters are required:
@y
      Linux におけるファイアウォールは netfilter インターフェースを通じて実現されます。
      <application>iptables</application> を利用して netfilter を設定するには、以下に示すカーネル設定パラメーターが必要です。
@z

@x
      Include any connection tracking protocols that will be used, as well as
      any protocols that you wish to use for match suppport under the
      "Core Netfilter Configuration" section.
@y
      Include any connection tracking protocols that will be used, as well as
      any protocols that you wish to use for match suppport under the
      "Core Netfilter Configuration" section.
@z

@x
      <title>Installation of iptables</title>
@y
      <title>&InstallationOf1;iptables&InstallationOf2;</title>
@z

@x
        The installation below does not include building some specialized
        extension libraries which require the raw headers in the
        <application>Linux</application> source code. If you wish to build the
        additional extensions (if you aren't sure, then you probably don't), you
        can look at the <filename>INSTALL</filename> file to see an example of
        how to change the <parameter>KERNEL_DIR=</parameter> parameter to point
        at the <application>Linux</application> source code. Note that if you
        upgrade the kernel version, you may also need to recompile
        <application>iptables</application> and that the BLFS team has not
        tested using the raw kernel headers.
@y
        The installation below does not include building some specialized
        extension libraries which require the raw headers in the
        <application>Linux</application> source code. If you wish to build the
        additional extensions (if you aren't sure, then you probably don't), you
        can look at the <filename>INSTALL</filename> file to see an example of
        how to change the <parameter>KERNEL_DIR=</parameter> parameter to point
        at the <application>Linux</application> source code. Note that if you
        upgrade the kernel version, you may also need to recompile
        <application>iptables</application> and that the BLFS team has not
        tested using the raw kernel headers.
@z

@x
      Install <application>iptables</application> by running the following
      commands:
@y
      <application>iptables</application> をインストールするために以下を実行します。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--disable-nftables</parameter>: This switch disables building
      nftables compat. Omit this switch if you have installed
      <xref linkend="nftables"/>.
@y
      <parameter>--disable-nftables</parameter>: This switch disables building
      nftables compat. Omit this switch if you have installed
      <xref linkend="nftables"/>.
@z

@x
      <parameter>--enable-libipq</parameter>: This switch enables building
      of <filename class="libraryfile">libipq.so</filename> which
      can be used by some packages outside of BLFS.
@y
      <parameter>--enable-libipq</parameter>:
      本スイッチは <filename class="libraryfile">libipq.so</filename> をビルドするようにします。
      これは BLFS には含めていない他のパッケージにて利用されています。
@z

@x
      <parameter>--with-xtlibdir=/lib/xtables</parameter>: Ensure all
      <application>iptables</application> modules are installed in the
      <filename class="directory">/lib/xtables</filename> directory.
@y
      <parameter>--with-xtlibdir=/lib/xtables</parameter>:
      <application>iptables</application> モジュールをすべて <filename
      class="directory">/lib/xtables</filename> ディレクトリにインストールするようにします。
@z

@x
      <option>--enable-nfsynproxy</option>: This switch enables installation
      of <application>nfsynproxy</application> SYNPROXY configuration tool.
@y
      <option>--enable-nfsynproxy</option>: This switch enables installation
      of <application>nfsynproxy</application> SYNPROXY configuration tool.
@z

@x
      <command>ln -sfv ../../sbin/xtables-legacy-multi /usr/bin/iptables-xml</command>:
      Ensure the symbolic link for <command>iptables-xml</command> is relative.
@y
      <command>ln -sfv ../../sbin/xtables-legacy-multi /usr/bin/iptables-xml</command>:
      <command>iptables-xml</command> へのシンボリックリンクを相対的なものとします。
@z

@x
    <title>Configuring iptables</title>
@y
    <title>&Configuring1;iptables&Configuring2;</title>
@z

