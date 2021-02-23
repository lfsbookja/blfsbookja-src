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
    <title>Introduction to GNOME Menus</title>
@y
    <title>&IntroductionTo1;GNOME Menus&IntroductionTo2;</title>
@z

@x
      The <application>GNOME Menus</application> package contains an
      implementation of the draft
      <ulink url="http://www.freedesktop.org/Standards/menu-spec">
      Desktop Menu Specification</ulink> from freedesktop.org. It also
      contains the <application>GNOME</application> menu layout configuration
      files and <filename>.directory</filename> files.
@y
      The <application>GNOME Menus</application> package contains an
      implementation of the draft
      <ulink url="http://www.freedesktop.org/Standards/menu-spec">
      Desktop Menu Specification</ulink> from freedesktop.org. It also
      contains the <application>GNOME</application> menu layout configuration
      files and <filename>.directory</filename> files.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-menus-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-menus-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-menus-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-menus-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-menus-md5sum;
@y
          &Download; MD5 sum: &gnome-menus-md5sum;
@z

@x
          Download size: &gnome-menus-size;
@y
          &DownloadSize;: &gnome-menus-size;
@z

@x
          Estimated disk space required: &gnome-menus-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-menus-buildsize;
@z

@x
          Estimated build time: &gnome-menus-time;
@y
          &Estimatedbuildtime;: &gnome-menus-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Menus Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Menus&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GNOME Menus</title>
@y
    <title>&InstallationOf1;GNOME Menus&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Menus</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GNOME Menus</application> をビルドします。
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
          libgnome-menu-3.so
        </seg>
        <seg>
          /etc/xdg/menus,
          /usr/include/gnome-menus-3.0, and
          /usr/share/desktop-directories
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgnome-menu-3.so
        </seg>
        <seg>
          /etc/xdg/menus,
          /usr/include/gnome-menus-3.0,
          /usr/share/desktop-directories
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z


@x libgnome-menu.so
            contains functions required to support
            <application>GNOME</application>'s implementation of the
            Desktop Menu Specification
@y
            contains functions required to support
            <application>GNOME</application>'s implementation of the
            Desktop Menu Specification
@z
