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
    <title>Introduction to xfsprogs</title>
@y
    <title>&IntroductionTo1;xfsprogs&IntroductionTo2;</title>
@z

@x
      The <application>xfsprogs</application> package contains
      administration and debugging tools for the XFS file system.
@y
      <application>xfsprogs</application> パッケージは XFS ファイルシステムの管理ツール、デバッグツールを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xfsprogs-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xfsprogs-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xfsprogs-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xfsprogs-download-ftp;"/>
@z

@x
          Download MD5 sum: &xfsprogs-md5sum;
@y
          &Download; MD5 sum: &xfsprogs-md5sum;
@z

@x
          Download size: &xfsprogs-size;
@y
          &DownloadSize;: &xfsprogs-size;
@z

@x
          Estimated disk space required: &xfsprogs-buildsize;
@y
          &Estimateddiskspacerequired;: &xfsprogs-buildsize;
@z

@x
          Estimated build time: &xfsprogs-time;
@y
          &Estimatedbuildtime;: &xfsprogs-time;
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
      Enable the following options in the kernel configuration
      and recompile the kernel:
@y
      以下に示すカーネル設定のオプションを有効にして、カーネルを再コンパイルしてください。
@z

@x
    <title>Installation of xfsprogs</title>
@y
    <title>&InstallationOf1;xfsprogs&InstallationOf2;</title>
@z

@x
      Install <application>xfsprogs</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>xfsprogs</application> をビルドします。
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
      <command>make DEBUG=-DNDEBUG</command>: Turns off debugging
      symbols.
@y
      <command>make DEBUG=-DNDEBUG</command>: デバッグシンボルを無効にします。
@z

@x
      <parameter>INSTALL_USER=root INSTALL_GROUP=root</parameter>: This
      sets the owner and group of the installed files.
@y
      <parameter>INSTALL_USER=root INSTALL_GROUP=root</parameter>: This
      sets the owner and group of the installed files.
@z

@x
      <option>OPTIMIZER="..."</option>: Adding this parameter to
      the end of the <command>make</command> command overrides the
      default optimization settings.
@y
      <option>OPTIMIZER="..."</option>: Adding this parameter to
      the end of the <command>make</command> command overrides the
      default optimization settings.
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
        <seg>fsck.xfs, mkfs.xfs, xfs_admin, xfs_bmap, xfs_copy, xfs_db,
        xfs_estimate, xfs_freeze, xfs_fsr, xfs_growfs, xfs_info, xfs_io,
        xfs_logprint, xfs_mdrestore, xfs_metadump, xfs_mkfile, xfs_ncheck,
        xfs_quota, xfs_repair, xfs_rtcp, and xfs_spaceman</seg>
        <seg>libhandle.so</seg>
        <seg>/usr/include/xfs and /usr/share/doc/xfsprogs-&xfsprogs-version;</seg>
@y
        <seg>fsck.xfs, mkfs.xfs, xfs_admin, xfs_bmap, xfs_copy, xfs_db,
        xfs_estimate, xfs_freeze, xfs_fsr, xfs_growfs, xfs_info, xfs_io,
        xfs_logprint, xfs_mdrestore, xfs_metadump, xfs_mkfile, xfs_ncheck,
        xfs_quota, xfs_repair, xfs_rtcp, xfs_spaceman</seg>
        <seg>libhandle.so</seg>
        <seg>/usr/include/xfs, /usr/share/doc/xfsprogs-&xfsprogs-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fsck.xfs
            simply exits with a zero status, since XFS
            partitions are checked at mount time.
@y
            simply exits with a zero status, since XFS
            partitions are checked at mount time.
@z

@x mkfs.xfs
            constructs an XFS file system.
@y
            constructs an XFS file system.
@z

@x xfs_admin
            changes the parameters of an XFS file system.
@y
            changes the parameters of an XFS file system.
@z

@x xfs_bmap
            prints block mapping for an XFS file.
@y
            prints block mapping for an XFS file.
@z

@x xfs_copy
            copies the contents of an XFS file system
            to one or more targets in parallel.
@y
            copies the contents of an XFS file system
            to one or more targets in parallel.
@z

@x xfs_estimate
            for each directory argument, estimates the space that directory
            would take if it were copied to an XFS filesystem
            (does not cross mount points).
@y
            for each directory argument, estimates the space that directory
            would take if it were copied to an XFS filesystem
            (does not cross mount points).
@z

@x xfs_db
            is used to debug an XFS file system.
@y
            is used to debug an XFS file system.
@z

@x xfs_freeze
            suspends access to an XFS file system.
@y
            suspends access to an XFS file system.
@z

@x
            applicable only to XFS filesystems, improves the organization of
            mounted filesystems, the reorganization algorithm operates on one
            file at a time, compacting or othewise  improving the layout of the
            file extents (contiguous blocks of file data).
@y
            applicable only to XFS filesystems, improves the organization of
            mounted filesystems, the reorganization algorithm operates on one
            file at a time, compacting or othewise  improving the layout of the
            file extents (contiguous blocks of file data).
@z

@x xfs_growfs
            expands an XFS file system.
@y
            expands an XFS file system.
@z

@x xfs_info
            is equivalent to invoking <command>xfs_growfs</command>, but
            specifying that no change to the file system is to be made.
@y
            is equivalent to invoking <command>xfs_growfs</command>, but
            specifying that no change to the file system is to be made.
@z

@x xfs_io
            is a debugging tool like <command>xfs_db</command>, but is
            aimed at examining the regular file I/O path rather than the raw
            XFS volume itself.
@y
            is a debugging tool like <command>xfs_db</command>, but is
            aimed at examining the regular file I/O path rather than the raw
            XFS volume itself.
@z

@x xfs_logprint
            prints the log of an XFS file system.
@y
            prints the log of an XFS file system.
@z

@x xfs_mdrestore
            restores an XFS metadump image to a filesystem image.
@y
            restores an XFS metadump image to a filesystem image.
@z

@x xfs_metadump
            copies XFS filesystem metadata to a file.
@y
            copies XFS filesystem metadata to a file.
@z

@x xfs_mkfile
            creates an XFS file, padded with zeroes by default.
@y
            creates an XFS file, padded with zeroes by default.
@z

@x xfs_ncheck
            generates pathnames from inode numbers for an
            XFS file system.
@y
            generates pathnames from inode numbers for an
            XFS file system.
@z

@x xfs_quota
            is a utility for reporting and editing various
            aspects of filesystem quota.
@y
            is a utility for reporting and editing various
            aspects of filesystem quota.
@z

@x xfs_repair
            repairs corrupt or damaged XFS file systems.
@y
            repairs corrupt or damaged XFS file systems.
@z

@x xfs_rtcp
            copies a file to the real-time partition on an
            XFS file system.
@y
            copies a file to the real-time partition on an
            XFS file system.
@z

@x xfs_spaceman
            reports and controls free space usage in an
            XFS file system.
@y
            reports and controls free space usage in an
            XFS file system.
@z

@x libhandle.so
            contains XFS-specific functions that provide a way to perform
            certain filesystem  operations without using a file descriptor to
            access filesystem objects.
@y
            contains XFS-specific functions that provide a way to perform
            certain filesystem  operations without using a file descriptor to
            access filesystem objects.
@z
