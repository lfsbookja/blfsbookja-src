%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY audacious-buildsize            "14 MB (with GTK support)">
  <!ENTITY audacious-time                 "0.2 SBU (with GTK support)">
@y
  <!ENTITY audacious-buildsize            "14 MB (with GTK support)">
  <!ENTITY audacious-time                 "0.2 SBU (with GTK support)">
@z

@x
  <!ENTITY audacious-plugins-buildsize    "40 MB (with GTK support)">
  <!ENTITY audacious-plugins-time         "2.0 SBU (with GTK support)">
@y
  <!ENTITY audacious-plugins-buildsize    "40 MB (with GTK support)">
  <!ENTITY audacious-plugins-time         "2.0 SBU (with GTK support)">
@z

@x
    <title>Introduction to Audacious</title>
@y
    <title>&IntroductionTo1;Audacious&IntroductionTo2;</title>
@z

@x
      <application>Audacious</application> is an audio player.
@y
      <application>Audacious</application> はオーディオプレイヤーです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&audacious-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&audacious-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&audacious-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&audacious-download-ftp;"/>
@z

@x
          Download MD5 sum: &audacious-md5sum;
@y
          &Download; MD5 sum: &audacious-md5sum;
@z

@x
          Download size: &audacious-size;
@y
          &DownloadSize;: &audacious-size;
@z

@x
          Estimated disk space required: &audacious-buildsize;
@y
          &Estimateddiskspacerequired;: &audacious-buildsize;
@z

@x
          Estimated build time: &audacious-time;
@y
          &Estimatedbuildtime;: &audacious-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&audacious-plugins-download;"/>
@y
          &Download; (HTTP): <ulink url="&audacious-plugins-download;"/>
@z

@x
          Download MD5 sum: &audacious-plugins-md5sum;
@y
          &Download; MD5 sum: &audacious-plugins-md5sum;
@z

@x
          Download size: &audacious-plugins-size;
@y
          &DownloadSize;: &audacious-plugins-size;
@z

@x
          Estimated disk space required: &audacious-plugins-buildsize;
@y
          &Estimateddiskspacerequired;: &audacious-plugins-buildsize;
@z

@x
          Estimated build time: &audacious-plugins-time;
@y
          &Estimatedbuildtime;: &audacious-plugins-time;
@z

@x
    <bridgehead renderas="sect3">Audacious Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Audacious&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> or
      <xref linkend="qt6"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> または
      <xref linkend="qt6"/> 
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="optional">
      <xref linkend="libarchive"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="optional">
      <xref linkend="libarchive"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="valgrind"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (for Plugins)</bridgehead>
    <para role="recommended">
      <xref linkend="mpg123"/>,
      <xref linkend="ffmpeg"/>, and
      <xref linkend="neon"/> (for online mp3 and ogg radio)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended; （プラグイン向け）</bridgehead>
    <para role="recommended">
      <xref linkend="mpg123"/>,
      <xref linkend="ffmpeg"/>,
      <xref linkend="neon"/> (for online mp3 and ogg radio)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (for Plugins)</bridgehead>
@y
    <bridgehead renderas="sect4">&Optional; （プラグイン向け）</bridgehead>
@z

@x
    <title>Installation of Audacious</title>
@y
    <title>&InstallationOf1;Audacious&InstallationOf2;</title>
@z

@x
    <title>Installation of the Main Audacious Program</title>
@y
    <title>Installation of the Main Audacious Program</title>
@z

@x
        Install <application>Audacious</application> by running the following
        commands (you may wish to change the buildstamp to another string):
@y
        Install <application>Audacious</application> by running the following
        commands (you may wish to change the buildstamp to another string):
@z

@x
        This package does not come with a test suite.
@y
        &notTestSuite;
@z

@x
        Now, as the &root; user:
@y
        &root; ユーザーになって以下を実行します。
@z

@x
      <title>Installation of Audacious Plugins</title>
@y
      <title>&InstallationOf1;Audacious Plugins&InstallationOf2;</title>
@z

@x
        Install the required plugins package by issuing the following commands:
@y
        Install the required plugins package by issuing the following commands:
@z

@x
      Now, as the &root; user:
@y
      &root; ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-D buildstamp=BLFS</parameter>: This switch appends
      the given text to the version string.
@y
      <parameter>-D buildstamp=BLFS</parameter>: This switch appends
      the given text to the version string.
@z

@x
      <parameter>-D gtk=true</parameter>: This option enables GTK support for the
      graphical user interface.
@y
      <parameter>-D gtk=true</parameter>: This option enables GTK support for the
      graphical user interface.
@z

@x
      <parameter>-D qt=true</parameter>: This option enables Qt support for the
      graphical user interface.
@y
      <parameter>-D qt=true</parameter>: This option enables Qt support for the
      graphical user interface.
@z

@x
      <parameter>-D libarchive=true</parameter>: This adds libarchive support,
      for reading compressed module sets or skins.
@y
      <parameter>-D libarchive=true</parameter>: This adds libarchive support,
      for reading compressed module sets or skins.
@z

@x
      <option>-D valgrind=true</option>: The option enables Valgrind analysis
      support.
@y
      <option>-D valgrind=true</option>: The option enables Valgrind analysis
      support.
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
          audacious and
          audtool
        </seg>
        <seg>
          libaudcore.so,
          libaudgui.so,
          libaudqt.so,
          libaudtag.so,
          and several plugin libraries under /usr/lib/audacious/ sub-directories
        </seg>
        <seg>
          /usr/include/{audacious,libaudcore,libaudgui,libaudqt},
          /usr/lib/audacious, and
          /usr/share/audacious
        </seg>
@y
        <seg>
          audacious,
          audtool
        </seg>
        <seg>
          libaudcore.so,
          libaudgui.so,
          libaudqt.so,
          libaudtag.so,
          and several plugin libraries under /usr/lib/audacious/ sub-directories
        </seg>
        <seg>
          /usr/include/{audacious,libaudcore,libaudgui,libaudqt},
          /usr/lib/audacious,
          /usr/share/audacious
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x audacious
            is an audio player and is a descendant of <application>XMMS</application>
@y
            is an audio player and is a descendant of <application>XMMS</application>
@z

@x audtool
            is a small tool to modify the behavior of a running
            <command>audacious</command> instance
@y
            is a small tool to modify the behavior of a running
            <command>audacious</command> instance
@z
