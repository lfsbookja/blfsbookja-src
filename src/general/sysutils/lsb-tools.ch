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
    <title>Introduction to LSB-Tools</title>
@y
    <title>Introduction to LSB-Tools</title>
@z

@x
    <para>The <application>LSB-Tools</application> package includes tools
    for Linux Standards Base (LSB) conformance.</para>
@y
    <para>The <application>LSB-Tools</application> package includes tools
    for Linux Standards Base (LSB) conformance.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&lsb-tools-download-http;"/></para>
@y
        <para>Download (HTTP): <ulink url="&lsb-tools-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&lsb-tools-download-ftp;"/></para>
@y
        <para>Download (FTP): <ulink url="&lsb-tools-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &lsb-tools-md5sum;</para>
@y
        <para>Download MD5 sum: &lsb-tools-md5sum;</para>
@z

@x
        <para>Download size: &lsb-tools-size;</para>
@y
        <para>Download size: &lsb-tools-size;</para>
@z

@x
        <para>Estimated disk space required: &lsb-tools-buildsize;</para>
@y
        <para>Estimated disk space required: &lsb-tools-buildsize;</para>
@z

@x
        <para>Estimated build time: &lsb-tools-time;</para>
@y
        <para>Estimated build time: &lsb-tools-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">User Notes:
@z

@x
    <title>Installation of LSB-Tools</title>
@y
    <title>Installation of LSB-Tools</title>
@z

@x
    <para>Install <application>lsb_release</application> by running the following
    commands:</para>
@y
    <para>Install <application>lsb_release</application> by running the following
    commands:</para>
@z

@x
     <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
     <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        The configuration for this package was done in <phrase revision="sysv">
        <ulink url="&lfs-website;/lfs/view/stable/chapter09/theend.html">LFS</ulink>.</phrase>
        <phrase revision="systemd">
        <ulink url="&lfs-website;/lfs/view/systemd/chapter09/theend.html">LFS</ulink>
        and
        <ulink url="&lfs-website;/lfs/view/systemd/chapter06/systemd.html">Systemd</ulink>.</phrase>
        The file <filename>/etc/lsb-release</filename> should already exist.
        Be sure that the DISTRIB_CODENAME entry has been set properly.
@y
        The configuration for this package was done in <phrase revision="sysv">
        <ulink url="&lfs-website;/lfs/view/stable/chapter09/theend.html">LFS</ulink>.</phrase>
        <phrase revision="systemd">
        <ulink url="&lfs-website;/lfs/view/systemd/chapter09/theend.html">LFS</ulink>
        and
        <ulink url="&lfs-website;/lfs/view/systemd/chapter06/systemd.html">Systemd</ulink>.</phrase>
        The file <filename>/etc/lsb-release</filename> should already exist.
        Be sure that the DISTRIB_CODENAME entry has been set properly.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
           lsb_release, 
           install_initd, and
           remove_initd
        </seg>
        <seg>
           LSB_Tools-&lsb-tools-version;-py&python3-majorver;.egg-info
        </seg>
        <seg>/usr/lib/lsb and
             /usr/lib/python&python3-majorver;/site-packages/lsbtools
        </seg>
@y
        <seg>
           lsb_release, 
           install_initd, and
           remove_initd
        </seg>
        <seg>
           LSB_Tools-&lsb-tools-version;-py&python3-majorver;.egg-info
        </seg>
        <seg>/usr/lib/lsb and
             /usr/lib/python&python3-majorver;/site-packages/lsbtools
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x lsb_release
          <para>is a script to give LSB data.</para>
@y
          <para>is a script to give LSB data.</para>
@z

@x install_initd
          <para>is a script to activate SysV startup scripts.</para>
@y
          <para>is a script to activate SysV startup scripts.</para>
@z

@x remove_initd
          <para>is a script to deactivate SysV startup scripts.</para>
@y
          <para>is a script to deactivate SysV startup scripts.</para>
@z
