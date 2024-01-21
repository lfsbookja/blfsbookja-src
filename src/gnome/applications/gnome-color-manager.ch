%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to GNOME Color Manager</title>
@y
    <title>&IntroductionTo1;GNOME Color Manager&IntroductionTo2;</title>
@z

@x
      <application>GNOME Color Manager</application> is a session framework
      for the <application>GNOME</application> desktop environment that makes
      it easy to manage, install and generate color profiles.
@y
      <application>GNOME Color Manager</application> is a session framework
      for the <application>GNOME</application> desktop environment that makes
      it easy to manage, install and generate color profiles.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-color-manager-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-color-manager-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-color-manager-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-color-manager-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-color-manager-md5sum;
@y
          &Download; MD5 sum: &gnome-color-manager-md5sum;
@z

@x
          Download size: &gnome-color-manager-size;
@y
          &DownloadSize;: &gnome-color-manager-size;
@z

@x
          Estimated disk space required: &gnome-color-manager-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-color-manager-buildsize;
@z

@x
          Estimated build time: &gnome-color-manager-time;
@y
          &Estimatedbuildtime;: &gnome-color-manager-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Color Manager Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Color Manager&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="colord"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="itstool"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libcanberra"/>, and
      <xref linkend="libexif"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="colord"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="itstool"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="libexif"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="desktop-file-utils"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="desktop-file-utils"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="&appstream-glib-url;">appstream-glib</ulink> and
      <xref linkend="docbook-utils"/> (currently causes build to fail)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="&appstream-glib-url;">appstream-glib</ulink>,
      <xref linkend="docbook-utils"/> (currently causes build to fail)
    </para>
@z

@x
    <title>Installation of GNOME Color Manager</title>
@y
    <title>&InstallationOf1;GNOME Color Manager&InstallationOf2;</title>
@z

@x
      If <xref linkend="docbook-utils"/> is installed, disable installation
      of the man pages to avoid a build failure:
@y
      If <xref linkend="docbook-utils"/> is installed, disable installation
      of the man pages to avoid a build failure:
@z

@x
      Install <application>GNOME Color Manager</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GNOME Color Manager</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>. The tests must
      be run from an X session.
@y
      To test the results, issue: <command>ninja test</command>. The tests must
      be run from an X session.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
          <!--gcm-calibrate,--> gcm-import, gcm-inspect,
          gcm-picker, and gcm-viewer
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/gnome-color-manager and
          /usr/share/help/*/gnome-color-manager
        </seg>
@y
        <seg>
          <!--gcm-calibrate,--> gcm-import, gcm-inspect,
          gcm-picker, gcm-viewer
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/gnome-color-manager,
          /usr/share/help/*/gnome-color-manager
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gcm-import
            allows you to import ICC profiles supplied by vendors
@y
            allows you to import ICC profiles supplied by vendors
@z

@x gcm-inspect
            allows you to inspect your session color-management settings
@y
            allows you to inspect your session color-management settings
@z

@x gcm-picker
            allows you to pick spot colors for use by an attached colorimeter
@y
            allows you to pick spot colors for use by an attached colorimeter
@z

@x gcm-viewer
            allows you to view properties of ICC profiles
@y
            allows you to view properties of ICC profiles
@z
