%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to xarchiver</title>
@y
    <title>&IntroductionTo1;xarchiver&IntroductionTo2;</title>
@z

@x
      <application>XArchiver</application> is a <application>GTK+</application>
      archive manager with support for tar, xz, bzip2, gzip, zip, 7z, rar, lzo
      and many other archive formats.
@y
      <application>XArchiver</application> is a <application>GTK+</application>
      archive manager with support for tar, xz, bzip2, gzip, zip, 7z, rar, lzo
      and many other archive formats.
@z

@x
        <application>xarchiver</application> is only a command line or graphical
        interface to archiving utilities such as <application>tar</application>
        and <application>zip</application>.
@y
        <application>xarchiver</application> is only a command line or graphical
        interface to archiving utilities such as <application>tar</application>
        and <application>zip</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xarchiver-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xarchiver-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xarchiver-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xarchiver-download-ftp;"/>
@z

@x
          Download MD5 sum: &xarchiver-md5sum;
@y
          &Download; MD5 sum: &xarchiver-md5sum;
@z

@x
          Download size: &xarchiver-size;
@y
          &DownloadSize;: &xarchiver-size;
@z

@x
          Estimated disk space required: &xarchiver-buildsize;
@y
          &Estimateddiskspacerequired;: &xarchiver-buildsize;
@z

@x
          Estimated build time: &xarchiver-time;
@y
          &Estimatedbuildtime;: &xarchiver-time;
@z

@x
    <bridgehead renderas="sect3">xarchiver Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xarchiver&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (Runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="cpio"/>,
      <xref role="runtime" linkend="lzo"/>,
      <xref role="runtime" linkend="p7zip"/>,
      <xref role="runtime" linkend="unrar"/>,
      <xref role="runtime" linkend="unzip"/>, and
      <xref role="runtime" linkend="zip"/>
    </para>
  </sect2>
@y
    <bridgehead renderas="sect4">&Optional; (実行時)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="cpio"/>,
      <xref role="runtime" linkend="lzo"/>,
      <xref role="runtime" linkend="p7zip"/>,
      <xref role="runtime" linkend="unrar"/>,
      <xref role="runtime" linkend="unzip"/>,
      <xref role="runtime" linkend="zip"/>
    </para>
  </sect2>
@z

@x
    <title>Installation of xarchiver</title>
@y
    <title>&InstallationOf1;xarchiver&InstallationOf2;</title>
@z

@x
      Install <application>xarchiver</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>xarchiver</application> をビルドします。
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
      <parameter>--libexecdir=/usr/lib/xfce4</parameter>: This switch fixes the
      location for the thunar-archive-plugin, so it will work if
      <xref linkend="thunar"/> is installed.
@y
      <parameter>--libexecdir=/usr/lib/xfce4</parameter>: This switch fixes the
      location for the thunar-archive-plugin, so it will work if
      <xref linkend="thunar"/> is installed.
@z

@x
      <option>--disable-gtk3</option>: This switch allows building
      against GTK+2 or use <option>--disable-gtk2</option> to force
      building against GTK+3 when GTK+2 is installed.
@y
      <option>--disable-gtk3</option>: This switch allows building
      against GTK+2 or use <option>--disable-gtk2</option> to force
      building against GTK+3 when GTK+2 is installed.
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
          xarchiver
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/lib/xfce4/thunar-archive-plugin,
          /usr/share/doc/xarchiver-&xarchiver-version;, and
          /usr/share/pixmaps/xarchiver
        </seg>
@y
        <seg>
          xarchiver
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/lib/xfce4/thunar-archive-plugin,
          /usr/share/doc/xarchiver-&xarchiver-version;,
          /usr/share/pixmaps/xarchiver
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x xarchiver
            is a <application>GTK+</application> archive manager
@y
            <application>GTK+</application> アーカイブマネージャーです。
@z
