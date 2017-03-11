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
    <title>Introduction to Ark</title>
@y
    <title>&IntroductionTo1;Ark&IntroductionTo2;</title>
@z

@x
      The <application>Ark</application> package is a KF5 archive tool. 
      It is a graphical front end to tar and similar tools.
@y
      The <application>Ark</application> package is a KF5 archive tool. 
      It is a graphical front end to tar and similar tools.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&ark5-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&ark5-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&ark5-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&ark5-download-ftp;"/>
@z

@x
          Download MD5 sum: &ark5-md5sum;
@y
          &Download; MD5 sum: &ark5-md5sum;
@z

@x
          Download size: &ark5-size;
@y
          &DownloadSize;: &ark5-size;
@z

@x
          Estimated disk space required: &ark5-buildsize;
@y
          &Estimateddiskspacerequired;: &ark5-buildsize;
@z

@x
          Estimated build time: &ark5-time;
@y
          &Estimatedbuildtime;: &ark5-time;
@z

@x
    <bridgehead renderas="sect3">Ark Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Ark&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kf5-frameworks"/> and
      <xref linkend="libarchive"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="kf5-frameworks"/>,
      <xref linkend="libarchive"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/ark5"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/ark5"/>
@z

@x
    <title>Installation of Ark</title>
@y
    <title>&InstallationOf1;Ark&InstallationOf2;</title>
@z

@x
      Install <application>Ark</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Ark</application> をビルドします。
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
          ark and arkprofile
        </seg>
        <seg>
          libkdeinit5_ark.so and libarkprivate.so
        </seg>
        <seg>
          $KF5_PREFIX/share/doc/HTML/*/ark,
          $KF5_PREFIX/share/ark, and
          $KF5_PREFIX/share/kxmlgui5/ark
        </seg>
@y
        <seg>
          ark, arkprofile
        </seg>
        <seg>
          libkdeinit5_ark.so, libarkprivate.so
        </seg>
        <seg>
          $KF5_PREFIX/share/doc/HTML/*/ark,
          $KF5_PREFIX/share/ark,
          $KF5_PREFIX/share/kxmlgui5/ark
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ark
             is an X terminal emulation which provides a command-line
             interface.
@y
             is an X terminal emulation which provides a command-line
             interface.
@z

@x arkprofile
            is a command-line tool to change the current tab's profile
            options.
@y
            is a command-line tool to change the current tab's profile
            options.
@z
