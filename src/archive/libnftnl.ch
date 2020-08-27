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
  <!ENTITY libnftnl-time          "less than 0.1 SBU">
@y
  <!ENTITY libnftnl-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libnftnl</title>
@y
    <title>&IntroductionTo1;libnftnl&IntroductionTo2;</title>
@z

@x
      The <application>libnftnl</application> library provides a low-level
      netlink programming interface (API) to the in-kernel nf_tables subsystem.
@y
      The <application>libnftnl</application> library provides a low-level
      netlink programming interface (API) to the in-kernel nf_tables subsystem.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libnftnl-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libnftnl-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libnftnl-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libnftnl-download-ftp;"/>
@z

@x
          Download MD5 sum: &libnftnl-md5sum;
@y
          &Download; MD5 sum: &libnftnl-md5sum;
@z

@x
          Download size: &libnftnl-size;
@y
          &DownloadSize;: &libnftnl-size;
@z

@x
          Estimated disk space required: &libnftnl-buildsize;
@y
          &Estimateddiskspacerequired;: &libnftnl-buildsize;
@z

@x
          Estimated build time: &libnftnl-time;
@y
          &Estimatedbuildtime;: &libnftnl-time;
@z

@x
    <bridgehead renderas="sect3">libnftnl Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libnftnl&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libmnl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libmnl"/>
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
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary:
@y
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary:
@z

@x
    <title>Installation of libnftnl</title>
@y
    <title>&InstallationOf1;libnftnl&InstallationOf2;</title>
@z

@x
      Install <application>libnftnl</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libnftnl</application> をビルドします。
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
      <command>mv -v /usr/lib/libnftnl.so.* ...</command>: Move shared
      libraries into /lib so they are available before /usr is mounted.
@y
      <command>mv -v /usr/lib/libnftnl.so.* ...</command>: Move shared
      libraries into /lib so they are available before /usr is mounted.
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
          None
        </seg>
        <seg>
          libnftnl.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libnftnl.so
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libnftnl.so
            provides a netlink interface to the in-kernel nf_tables subsystem.
@y
            provides a netlink interface to the in-kernel nf_tables subsystem.
@z
