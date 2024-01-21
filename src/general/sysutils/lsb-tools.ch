%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to LSB-Tools</title>
@y
    <title>&IntroductionTo1;LSB-Tools&IntroductionTo2;</title>
@z

@x
      The <application>LSB-Tools</application> package includes tools
      for Linux Standards Base (LSB) conformance.
@y
      The <application>LSB-Tools</application> package includes tools
      for Linux Standards Base (LSB) conformance.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&lsb-tools-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&lsb-tools-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&lsb-tools-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&lsb-tools-download-ftp;"/>
@z

@x
          Download MD5 sum: &lsb-tools-md5sum;
@y
          &Download; MD5 sum: &lsb-tools-md5sum;
@z

@x
          Download size: &lsb-tools-size;
@y
          &DownloadSize;: &lsb-tools-size;
@z

@x
          Estimated disk space required: &lsb-tools-buildsize;
@y
          Estimated disk space required: &lsb-tools-buildsize;
@z

@x
          Estimated build time: &lsb-tools-time;
@y
          Estimated build time: &lsb-tools-time;
@z

@x
    <title>Installation of LSB-Tools</title>
@y
    <title>&InstallationOf1;LSB-Tools&InstallationOf2;</title>
@z

@x
      Install <application>LSB-Tools</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>LSB-Tools</application> をビルドします。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        The configuration for this package was done in <phrase revision="sysv">
        <ulink url="&lfs-website;/lfs/view/stable/chapter11/theend.html">LFS</ulink>.</phrase>
        <phrase revision="systemd">
        <ulink url="&lfs-website;/lfs/view/systemd/chapter11/theend.html">LFS</ulink>
        and
        <ulink url="&lfs-website;/lfs/view/systemd/chapter08/systemd.html">Systemd</ulink>.</phrase>
        The file <filename>/etc/lsb-release</filename> should already exist.
        Be sure that the DISTRIB_CODENAME entry has been set properly.
@y
        The configuration for this package was done in <phrase revision="sysv">
        <ulink url="&lfs-website;/lfs/view/stable/chapter11/theend.html">LFS</ulink>.</phrase>
        <phrase revision="systemd">
        <ulink url="&lfs-website;/lfs/view/systemd/chapter11/theend.html">LFS</ulink>
        and
        <ulink url="&lfs-website;/lfs/view/systemd/chapter08/systemd.html">Systemd</ulink>.</phrase>
        The file <filename>/etc/lsb-release</filename> should already exist.
        Be sure that the DISTRIB_CODENAME entry has been set properly.
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
           lsb_release,
           install_initd, and
           remove_initd
        </seg>
        <seg>
           None
        </seg>
        <seg>
          <phrase revision="systemd">/usr/lib/lsb and</phrase>
          /usr/lib/python&python3-majorver;/site-packages/lsbtools
        </seg>
@y
        <seg>
           lsb_release,
           install_initd,
           remove_initd
        </seg>
        <seg>
           &None;
        </seg>
        <seg>
          <phrase revision="systemd">/usr/lib/lsb and</phrase>
          /usr/lib/python&python3-majorver;/site-packages/lsbtools
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z
