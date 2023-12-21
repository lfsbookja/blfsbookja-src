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
  <!ENTITY gsound-time          "less than 0.1 SBU">
@y
  <!ENTITY gsound-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to GSound</title>
@y
    <title>&IntroductionTo1;GSound&IntroductionTo2;</title>
@z

@x
      The <application>gsound</application> package contains a small
      library for playing system sounds.
@y
      The <application>gsound</application> package contains a small
      library for playing system sounds.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gsound-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gsound-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gsound-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gsound-download-ftp;"/>
@z

@x
          Download MD5 sum: &gsound-md5sum;
@y
          &Download; MD5 sum: &gsound-md5sum;
@z

@x
          Download size: &gsound-size;
@y
          &DownloadSize;: &gsound-size;
@z

@x
          Estimated disk space required: &gsound-buildsize;
@y
          &Estimateddiskspacerequired;: &gsound-buildsize;
@z

@x
          Estimated build time: &gsound-time;
@y
          &Estimatedbuildtime;: &gsound-time;
@z

@x
    <bridgehead renderas="sect3">gsound Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;gsound&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libcanberra"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libcanberra"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (for generating documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> (ドキュメント生成のため)
    </para>
@z

@x
    <title>Installation of GSound</title>
@y
    <title>&InstallationOf1;GSound&InstallationOf2;</title>
@z

@x
      Install <application>gsound</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>gsound</application> をビルドします。
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
          gsound-play
        </seg>
        <seg>
          libgsound.so
        </seg>
        <seg>
          /usr/share/gtk-doc/html/gsound
        </seg>
@y
        <seg>
          gsound-play
        </seg>
        <seg>
          libgsound.so
        </seg>
        <seg>
          /usr/share/gtk-doc/html/gsound
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gsound-play
            plays system sounds through the libgsound interface
@y
            plays system sounds through the libgsound interface
@z

@x libgsound.so
            contains API functions for playing system sounds
@y
            contains API functions for playing system sounds
@z
