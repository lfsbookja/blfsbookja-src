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
    <title>Introduction to sawfish</title>
@y
    <title>&IntroductionTo1;sawfish&IntroductionTo2;</title>
@z

@x
      The <application>sawfish</application> package contains a window
      manager. This is useful for organizing and displaying windows where all
      window decorations are configurable and all user-interface policy is
      controlled through the extension language.
@y
      <application>sawfish</application> はウィンドウマネージャーです。
      This is useful for organizing and displaying windows where all
      window decorations are configurable and all user-interface policy is
      controlled through the extension language.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&sawfish-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&sawfish-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&sawfish-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&sawfish-download-ftp;"/>
@z

@x
          Download MD5 sum: &sawfish-md5sum;
@y
          &Download; MD5 sum: &sawfish-md5sum;
@z

@x
          Download size: &sawfish-size;
@y
          &DownloadSize;: &sawfish-size;
@z

@x
          Estimated disk space required: &sawfish-buildsize;
@y
          &Estimateddiskspacerequired;: &sawfish-buildsize;
@z

@x
          Estimated build time: &sawfish-time;
@y
          &Estimatedbuildtime;: &sawfish-time;
@z

@x
    <bridgehead renderas="sect3">sawfish Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;sawfish&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
       <xref linkend="rep-gtk"/> and
       <xref linkend="which"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
       <xref linkend="rep-gtk"/>,
       <xref linkend="which"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of sawfish</title>
@y
    <title>&InstallationOf1;sawfish&InstallationOf2;</title>
@z

@x
      Install <application>sawfish</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>sawfish</application> をビルドします。
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
    <title>Configuring sawfish</title>
@y
    <title>&Configuring1;sawfish&Configuring2;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Be sure to backup your current <filename>.xinitrc</filename>
        before proceeding.
@y
        以下を行う前に、現時点の <filename>.xinitrc</filename> のバックアップをとってください。
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
          sawfish, sawfish-about, sawfish-client, sawfish-config,
          sawfish-kde4-session, sawfish-kde5-session, sawfish-lumina-session, 
          sawfish-mate-session, and sawfish-xfce-session
        </seg>
        <seg>
          Several internal modules under /usr/lib/sawfish tree
        </seg>
        <seg>
          /usr/include/sawfish,
          /usr/lib/sawfish,
          /usr/lib/rep/sawfish, and
          /usr/share/sawfish
        </seg>
@y
        <seg>
          sawfish, sawfish-about, sawfish-client, sawfish-config,
          sawfish-kde4-session, sawfish-kde5-session, sawfish-lumina-session, 
          sawfish-mate-session, sawfish-xfce-session
        </seg>
        <seg>
          Several internal modules under /usr/lib/sawfish tree
        </seg>
        <seg>
          /usr/include/sawfish,
          /usr/lib/sawfish,
          /usr/lib/rep/sawfish,
          /usr/share/sawfish
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x sawfish
            is the extensible window manager using a
            <application>Lisp</application>-based scripting language.
@y
            is the extensible window manager using a
            <application>Lisp</application>-based scripting language.
@z

@x sawfish-about
            is the <application>sawfish</application> about window.
@y
            is the <application>sawfish</application> about window.
@z

@x sawfish-client
            allows you to connect to a window manager process and
            evaluate arbitrary <application>Lisp</application> forms.
@y
            allows you to connect to a window manager process and
            evaluate arbitrary <application>Lisp</application> forms.
@z

@x sawfish-config
            is the <application>sawfish</application> configuration manager.
@y
            is the <application>sawfish</application> configuration manager.
@z

@x sawfish-kde4-session
             is a script to run <application>KDE4</application> using
             <application>sawfish</application>.
@y
             is a script to run <application>KDE4</application> using
             <application>sawfish</application>.
@z

@x sawfish-kde5-session
            is a script to run <application>Plasma 5</application> using
            <application>sawfish</application>
@y
            is a script to run <application>Plasma 5</application> using
            <application>sawfish</application>
@z

@x sawfish-mate-session
             is a script to run <application>mate</application> using
             <application>sawfish</application>.
@y
             is a script to run <application>mate</application> using
             <application>sawfish</application>.
@z

@x sawfish-lumina-session
             is a script to run <application>Lumina</application> using
             <application>sawfish</application>.
@y
             is a script to run <application>Lumina</application> using
             <application>sawfish</application>.
@z

@x sawfish-xfce-session
             is a script to run <application>xfce</application> using
             <application>sawfish</application>.
@y
             is a script to run <application>xfce</application> using
             <application>sawfish</application>.
@z