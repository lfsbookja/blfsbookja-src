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
  <!ENTITY gsettings-desktop-schemas-time          "less than 0.1 SBU">
@y
  <!ENTITY gsettings-desktop-schemas-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to GSettings Desktop Schemas</title>
@y
    <title>&IntroductionTo1;GSettings Desktop Schemas&IntroductionTo2;</title>
@z

@x
      The <application>GSettings Desktop Schemas</application> package
      contains a collection of GSettings schemas for settings shared by various
      components of a <application>GNOME</application> Desktop.
@y
      The <application>GSettings Desktop Schemas</application> package
      contains a collection of GSettings schemas for settings shared by various
      components of a <application>GNOME</application> Desktop.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gsettings-desktop-schemas-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gsettings-desktop-schemas-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gsettings-desktop-schemas-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gsettings-desktop-schemas-download-ftp;"/>
@z

@x
          Download MD5 sum: &gsettings-desktop-schemas-md5sum;
@y
          &Download; MD5 sum: &gsettings-desktop-schemas-md5sum;
@z

@x
          Download size: &gsettings-desktop-schemas-size;
@y
          &DownloadSize;: &gsettings-desktop-schemas-size;
@z

@x
          Estimated disk space required: &gsettings-desktop-schemas-buildsize;
@y
          &Estimateddiskspacerequired;: &gsettings-desktop-schemas-buildsize;
@z

@x
          Estimated build time: &gsettings-desktop-schemas-time;
@y
          &Estimatedbuildtime;: &gsettings-desktop-schemas-time;
@z

@x
    <bridgehead renderas="sect3">GSettings Desktop Schemas Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GSettings Desktop Schemas&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <title>Installation of GSettings Desktop Schemas</title>
@y
    <title>&InstallationOf1;GSettings Desktop Schemas&InstallationOf2;</title>
@z

@x
      Install <application>GSettings Desktop Schemas</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>GSettings Desktop Schemas</application> をビルドします。
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
        <command>sed ... schemas/*.in</command>:  This command fixes some
        deprecated entries in the schema templates.
@y
        <command>sed ... schemas/*.in</command>:
        このコマンドはスキーマテンプレート内の古くなった項目を修正します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
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
          None
        </seg>
        <seg>
          /usr/include/gsettings-desktop-schemas and
          /usr/share/GConf/gsettings
       </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/include/gsettings-desktop-schemas,
          /usr/share/GConf/gsettings
       </seg>
@z
