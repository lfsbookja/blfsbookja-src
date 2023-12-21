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
  <!ENTITY file-roller-time          "0.1 SBU (Using parallelism=4)">
@y
  <!ENTITY file-roller-time          "0.1 SBU (parallelism=4 利用)">
@z

@x
    <title>Introduction to File Roller</title>
@y
    <title>&IntroductionTo1;File Roller&IntroductionTo2;</title>
@z

@x
      <application>File Roller</application> is an archive manager for
      <application>GNOME</application> with support for tar, bzip2, gzip, zip,
      jar, compress, lzop, zstd, dmg, and many other archive formats.
@y
      <application>File Roller</application> is an archive manager for
      <application>GNOME</application> with support for tar, bzip2, gzip, zip,
      jar, compress, lzop, zstd, dmg, and many other archive formats.
@z

@x
        <application>File Roller</application> is only a graphical
        interface to archiving utilities such as <application>tar</application>
        and <application>zip</application>.
@y
        <application>File Roller</application> is only a graphical
        interface to archiving utilities such as <application>tar</application>
        and <application>zip</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&file-roller-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&file-roller-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&file-roller-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&file-roller-download-ftp;"/>
@z

@x
          Download MD5 sum: &file-roller-md5sum;
@y
          &Download; MD5 sum: &file-roller-md5sum;
@z

@x
          Download size: &file-roller-size;
@y
          &DownloadSize;: &file-roller-size;
@z

@x
          Estimated disk space required: &file-roller-buildsize;
@y
          &Estimateddiskspacerequired;: &file-roller-buildsize;
@z

@x
          Estimated build time: &file-roller-time;
@y
          &Estimatedbuildtime;: &file-roller-time;
@z

@x
    <bridgehead renderas="sect3">File Roller Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;File Roller&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> and
      <xref linkend="itstool"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="itstool"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="cpio"/>,
      <xref linkend="desktop-file-utils"/>,
      <xref linkend="json-glib"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="libhandy1"/>,
      <xref linkend="libportal"/>, and
      <xref linkend="nautilus"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="cpio"/>,
      <xref linkend="desktop-file-utils"/>,
      <xref linkend="json-glib"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="libhandy1"/>,
      <xref linkend="libportal"/>,
      <xref linkend="nautilus"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (for the API documentation)</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (for the API documentation)</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (Runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="unrar"/>,
      <xref role="runtime" linkend="unzip"/>, and
      <xref role="runtime" linkend="zip"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (Runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="unrar"/>,
      <xref role="runtime" linkend="unzip"/>,
      <xref role="runtime" linkend="zip"/>
    </para>
@z

@x
    <title>Installation of File Roller</title>
@y
    <title>&InstallationOf1;File Roller&InstallationOf2;</title>
@z

@x
      Install <application>File Roller</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>File Roller</application> をビルドします。
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
      <parameter>-Dpackagekit=false</parameter>: This switch disables the use
      of PackageKit which isn't suitable for BLFS.
@y
      <parameter>-Dpackagekit=false</parameter>: This switch disables the use
      of PackageKit which isn't suitable for BLFS.
@z

@x
      <option>-Dapi_docs=enabled</option>: Use this switch if you have
      <xref linkend="gi-docgen"/> installed and wish to
      generate the API documentation.
@y
      <option>-Dapi_docs=enabled</option>: Use this switch if you have
      <xref linkend="gi-docgen"/> installed and wish to
      generate the API documentation.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          file-roller
        </seg>
        <seg>
          libnautilus-fileroller.so
        </seg>
        <seg>
          /usr/{libexec,share{,/help/*}}/file-roller
        </seg>
@y
        <seg>
          file-roller
        </seg>
        <seg>
          libnautilus-fileroller.so
        </seg>
        <seg>
          /usr/{libexec,share{,/help/*}}/file-roller
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x file-roller
            is an archive manager for <application>GNOME</application>
@y
            is an archive manager for <application>GNOME</application>
@z
