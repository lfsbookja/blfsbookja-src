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
    <title>Introduction to Kate</title>
@y
    <title>&IntroductionTo1;Kate&IntroductionTo2;</title>
@z

@x
      The <application>Kate</application> package contains an advanced
      KF5 based graphical text editor.
@y
      The <application>Kate</application> package contains an advanced
      KF5 based graphical text editor.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&kate5-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&kate5-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&kate5-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&kate5-download-ftp;"/>
@z

@x
          Download MD5 sum: &kate5-md5sum;
@y
          &Download; MD5 sum: &kate5-md5sum;
@z

@x
          Download size: &kate5-size;
@y
          &DownloadSize;: &kate5-size;
@z

@x
          Estimated disk space required: &kate5-buildsize;
@y
          &Estimateddiskspacerequired;: &kate5-buildsize;
@z

@x
          Estimated build time: &kate5-time;
@y
          &Estimatedbuildtime;: &kate5-time;
@z

@x
    <bridgehead renderas="sect3">Kate Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Kate&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kf5-frameworks"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="kf5-frameworks"/>
    </para>
@z

@x
    <title>Installation of Kate</title>
@y
    <title>&InstallationOf1;Kate&InstallationOf2;</title>
@z

@x
      Install <application>Kate</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Kate</application> をビルドします。
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
          kate and kwrite
        </seg>
        <seg>
          libkdeinit5_kate.so and libkdeinit5_kwrite.so
        </seg>
        <seg>
          $KF5_PREFIX/lib/plugins/ktexteditor,
          $KF5_PREFIX/lib/plugins/plasma/dataengine,
          $KF5_PREFIX/share/doc/HTML/*/{kate,katepart,kwrite},
          $KF5_PREFIX/share/{kateproject,katexmltools},
          $KF5_PREFIX/share/kxmlgui5/{kate,katebuild,katecloseexceptplugin},
          $KF5_PREFIX/share/kxmlgui5/{katectags,katefiletree,kategdb},
          $KF5_PREFIX/share/kxmlgui5/{katekonsole,kateopenheaderplugin},
          $KF5_PREFIX/share/kxmlgui5/{kateproject,katesearch,katesnippets},
          $KF5_PREFIX/share/kxmlgui5/{katesql,katesymbolviewer,katexmltools},
          $KF5_PREFIX/share/kxmlgui5/{kwrite,tabswitcher} and
          $KF5_PREFIX/share/plasma/plasmoids/org.kde.plasma.katesessions
        </seg>
@y
        <seg>
          kate, kwrite
        </seg>
        <seg>
          libkdeinit5_kate.so, libkdeinit5_kwrite.so
        </seg>
        <seg>
          $KF5_PREFIX/lib/plugins/ktexteditor,
          $KF5_PREFIX/lib/plugins/plasma/dataengine,
          $KF5_PREFIX/share/doc/HTML/*/{kate,katepart,kwrite},
          $KF5_PREFIX/share/{kateproject,katexmltools},
          $KF5_PREFIX/share/kxmlgui5/{kate,katebuild,katecloseexceptplugin},
          $KF5_PREFIX/share/kxmlgui5/{katectags,katefiletree,kategdb},
          $KF5_PREFIX/share/kxmlgui5/{katekonsole,kateopenheaderplugin},
          $KF5_PREFIX/share/kxmlgui5/{kateproject,katesearch,katesnippets},
          $KF5_PREFIX/share/kxmlgui5/{katesql,katesymbolviewer,katexmltools},
          $KF5_PREFIX/share/kxmlgui5/{kwrite,tabswitcher},
          $KF5_PREFIX/share/plasma/plasmoids/org.kde.plasma.katesessions
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x kate
            is an advanced text editor for kde.
@y
            is an advanced text editor for kde.
@z
