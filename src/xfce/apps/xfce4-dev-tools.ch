%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author:$
% $Rev:$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY xfce4-dev-tools-time          "less than 0.1 SBU">
@y
  <!ENTITY xfce4-dev-tools-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to the Xfce4 Development Tools</title>
@y
    <title>&IntroductionTo1;Xfce4 Development Tools&IntroductionTo2;</title>
@z

@x
      The <application>Xfce4 Development Tools</application> are a collection of 
      tools and macros for building some Xfce aplications.
@y
      <application>Xfce4 Development Tools</application> は Xfce アプリケーションのビルドに用いられているツールやマクロを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xfce4-dev-tools-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xfce4-dev-tools-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xfce4-dev-tools-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xfce4-dev-tools-download-ftp;"/>
@z

@x
          Download MD5 sum: &xfce4-dev-tools-md5sum;
@y
          &Download; MD5 sum: &xfce4-dev-tools-md5sum;
@z

@x
          Download size: &xfce4-dev-tools-size;
@y
          &DownloadSize;: &xfce4-dev-tools-size;
@z

@x
          Estimated disk space required: &xfce4-dev-tools-buildsize;
@y
          &Estimateddiskspacerequired;: &xfce4-dev-tools-buildsize;
@z

@x
          Estimated build time: &xfce4-dev-tools-time;
@y
          &Estimatedbuildtime;: &xfce4-dev-tools-time;
@z

@x
    <bridgehead renderas="sect3">The Xfce4 Development Tools Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Xfce4 Development Tools&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> and
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/xfce4-dev-tools"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/xfce4-dev-tools"/>
@z

@x
    <title>Installation of the Xfce4 Development Tools</title>
@y
    <title>&InstallationOf1;Xfce4 Development Tools&InstallationOf2;</title>
@z

@x
      Install the <application>Xfce4 Development Tools</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>Xfce4 Development Tools</application> をビルドします。
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
          xdt-autogen and
          xdt-csource
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/xfce4/dev-tools
        </seg>
@y
        <seg>
          xdt-autogen,
          xdt-csource
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/xfce4/dev-tools
        </seg>
@z
