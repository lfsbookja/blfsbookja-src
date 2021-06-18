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
   <title>Introduction to cifs-utils</title>
@y
   <title>&IntroductionTo1;cifs-utils&IntroductionTo2;</title>
@z

@x
      The <application>cifs-utils</application> package provides a means for
      mounting SMB/CIFS shares on a Linux system.
@y
      The <application>cifs-utils</application> package provides a means for
      mounting SMB/CIFS shares on a Linux system.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cifsutils-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&cifsutils-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&cifsutils-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&cifsutils-download-ftp;"/>
@z

@x
          Download MD5 sum: &cifsutils-md5sum;
@y
          &Download; MD5 sum: &cifsutils-md5sum;
@z

@x
          Download size: &cifsutils-size;
@y
          &DownloadSize;: &cifsutils-size;
@z

@x
          Estimated disk space required: &cifsutils-buildsize;
@y
          &Estimateddiskspacerequired;: &cifsutils-buildsize;
@z

@x
          Estimated build time: &cifsutils-time;
@y
          &Estimatedbuildtime;: &cifsutils-time;
@z

@x
    <bridgehead renderas="sect3">cifs-utils Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;cifs-utils&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="keyutils"/> (required to build PAM module),
      <xref linkend="linux-pam"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="samba"/>, and
      <xref linkend="libcap-pam"/> or
      <ulink url="https://people.redhat.com/sgrubb/libcap-ng/">
        libcap-ng
      </ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="keyutils"/>（PAM モジュールビルドに必要）,
      <xref linkend="linux-pam"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="samba"/>,
      <xref linkend="libcap-pam"/> または
      <ulink url="https://people.redhat.com/sgrubb/libcap-ng/">
        libcap-ng
      </ulink>
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
      Depending on your server configuration, additional kernel options may be
      required.
@y
      Depending on your server configuration, additional kernel options may be
      required.
@z

@x
    <title>Installation of cifs-utils</title>
@y
    <title>&InstallationOf1;cifs-utils&InstallationOf2;</title>
@z

@x
      Install <application>cifs-utils</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>cifs-utils</application> をビルドします。
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
      <parameter>--disable-pam</parameter>: Do not build PAM support.
      Remove it and use <option>--with-pamdir</option> (see below),
      if <xref linkend="linux-pam"/> is installed and you wish
      PAM support.
@y
      <parameter>--disable-pam</parameter>: Do not build PAM support.
      Remove it and use <option>--with-pamdir</option> (see below),
      if <xref linkend="linux-pam"/> is installed and you wish
      PAM support.
@z

@x
      <parameter>--disable-systemd</parameter>: Disable systemd specific
      behavior for <command>mount.cifs</command>.
@y
      <parameter>--disable-systemd</parameter>: Disable systemd specific
      behavior for <command>mount.cifs</command>.
@z

@x
      <option>--with-pamdir=/usr/lib/security</option>: Install the PAM
      module in <filename class="directory">/usr/lib/security</filename>.
@y
      <option>--with-pamdir=/usr/lib/security</option>: Install the PAM
      module in <filename class="directory">/usr/lib/security</filename>.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg> cifs.idmap, cifs.upcall, cifscreds, getcifsacl, 
          mount.cifs, mount.smb3, setcifsacl, smb2-quota, and smbinfo</seg>
        <seg>/usr/lib/cifs-utils/idmapwb.so and optionally
          PAM module /usr/lib/security/pam_cifscreds.so</seg>
        <seg>/usr/lib/cifs-utils</seg>
@y
        <seg> cifs.idmap, cifs.upcall, cifscreds, getcifsacl, 
          mount.cifs, mount.smb3, setcifsacl, smb2-quota, and smbinfo</seg>
        <seg>/usr/lib/cifs-utils/idmapwb.so and optionally
          PAM module /usr/lib/security/pam_cifscreds.so</seg>
        <seg>/usr/lib/cifs-utils</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cifs.idmap
            is a userspace helper program for the linux CIFS client filesystem.
            There are a number of activities that the kernel cannot easily do
            itself. This program is a callout program that does these
            things for the kernel and then returns the result. It is not
            intended to be run from the command-line
@y
            is a userspace helper program for the linux CIFS client filesystem.
            There are a number of activities that the kernel cannot easily do
            itself. This program is a callout program that does these
            things for the kernel and then returns the result. It is not
            intended to be run from the command-line
@z

@x cifs.upcall
            is a userspace helper program for the linux CIFS client
            filesystem. It is intended to be run when the kernel calls
            request-key for a particular key type.  It is not intended to be
            run from the command-line
@y
            is a userspace helper program for the linux CIFS client
            filesystem. It is intended to be run when the kernel calls
            request-key for a particular key type.  It is not intended to be
            run from the command-line
@z

@x cifscreds
            is a tool for managing credentials (username and password)
            for the purpose of establishing sessions in multiuser mounts
@y
            is a tool for managing credentials (username and password)
            for the purpose of establishing sessions in multiuser mounts
@z

@x getcifsacl
            is a userspace helper  to display an ACL in a security
            descriptor for Common Internet File System (CIFS)
@y
            is a userspace helper  to display an ACL in a security
            descriptor for Common Internet File System (CIFS)
@z

@x mount.cifs
            mounts a Linux CIFS filesystem. It is usually invoked
            indirectly by the mount(8) command when using the "-t cifs" option
@y
            mounts a Linux CIFS filesystem. It is usually invoked
            indirectly by the mount(8) command when using the "-t cifs" option
@z

@x mount.smb3
            mounts a SMB3-based filesystem. It is usually invoked
            indirectly by the mount(8) command when using the "-t smb3" option
@y
            mounts a SMB3-based filesystem. It is usually invoked
            indirectly by the mount(8) command when using the "-t smb3" option
@z

@x setcifsacl
            is intended to alter an ACL of a security descriptor for a file
            system object
@y
            is intended to alter an ACL of a security descriptor for a file
            system object
@z

@x smb3-quota
            displays quota information for a SMB filesystem
@y
            displays quota information for a SMB filesystem
@z

@x smbinfo
            displays SMB-specific file information, such as security
            descriptors and quotas
@y
            displays SMB-specific file information, such as security
            descriptors and quotas
@z