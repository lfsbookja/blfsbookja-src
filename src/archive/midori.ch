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
    <title>Introduction to Midori</title>
@y
    <title>&IntroductionTo1;Midori&IntroductionTo2;</title>
@z

@x
      <application>Midori</application> is a lightweight web browser that uses
      <application>WebKitGTK+</application>.
@y
      <application>Midori</application> is a lightweight web browser that uses
      <application>WebKitGTK+</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&midori-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&midori-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&midori-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&midori-download-ftp;"/>
@z

@x
          Download MD5 sum: &midori-md5sum;
@y
          &Download; MD5 sum: &midori-md5sum;
@z

@x
          Download size: &midori-size;
@y
          &DownloadSize;: &midori-size;
@z

@x
          Estimated disk space required: &midori-buildsize;
@y
          &Estimateddiskspacerequired;: &midori-buildsize;
@z

@x
          Estimated build time: &midori-time;
@y
          &Estimatedbuildtime;: &midori-time;
@z

@x
    <bridgehead renderas="sect3">Midori Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Midori&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="gcr"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="webkitgtk"/> (see "Command Explanations"), and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="gcr"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="webkitgtk"/> (see "Command Explanations"),
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="librsvg"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="librsvg"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <!--<xref linkend="webkitgtk2"/>, and -->
      <ulink url="http://webkitgtk.org/releases/">WebKitGTK+-2.4.11</ulink> , and 
      <phrase revision="sysv"><ulink url="https://launchpad.net/zeitgeist/0.9/">Zeitgeist</ulink></phrase>
      <phrase revision="systemd"><xref linkend="libzeitgeist"/></phrase>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <!--<xref linkend="webkitgtk2"/>, and -->
      <ulink url="http://webkitgtk.org/releases/">WebKitGTK+-2.4.11</ulink> , and 
      <phrase revision="sysv"><ulink url="https://launchpad.net/zeitgeist/0.9/">Zeitgeist</ulink></phrase>
      <phrase revision="systemd"><xref linkend="libzeitgeist"/></phrase>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/midori"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/midori"/>
@z

@x
    <title>Installation of Midori</title>
@y
    <title>&InstallationOf1;Midori&InstallationOf2;</title>
@z

@x
      Install <application>Midori</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Midori</application> をビルドします。
@z

@x
      This package does not come with a working test suite.
@y
      This package does not come with a working test suite.
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
          midori
        </seg>
        <seg>
          libmidori-core.so
        </seg>
        <seg>
          /{etc/xdg,/usr/{lib,share}}/midori and
          /usr/share/doc/midori-&midori-version;
        </seg>
@y
        <seg>
          midori
        </seg>
        <seg>
          libmidori-core.so
        </seg>
        <seg>
          /{etc/xdg,/usr/{lib,share}}/midori,
          /usr/share/doc/midori-&midori-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x midori
            is a lightweight <application>WebKitGTK+</application> browser.
@y
            軽量な <application>WebKitGTK+</application> ブラウザー。
@z
