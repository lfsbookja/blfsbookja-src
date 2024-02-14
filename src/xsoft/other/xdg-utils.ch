%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY xdg-utils-buildsize     "3.3 MB (with tests)">
  <!ENTITY xdg-utils-time          "2.5 SBU (with tests)">
@y
  <!ENTITY xdg-utils-buildsize     "3.3 MB (with tests)">
  <!ENTITY xdg-utils-time          "2.5 SBU (with tests)">
@z

@x
    <title>Introduction to xdg-utils</title>
@y
    <title>&IntroductionTo1;xdg-utils&IntroductionTo2;</title>
@z

@x
      <application>xdg-utils</application> is a set of command line
      tools that assist applications with a variety of desktop integration tasks.
      It is required for Linux Standards Base (LSB) conformance.
@y
      <application>xdg-utils</application> is a set of command line
      tools that assist applications with a variety of desktop integration tasks.
      It is required for Linux Standards Base (LSB) conformance.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xdg-utils-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xdg-utils-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xdg-utils-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xdg-utils-download-ftp;"/>
@z

@x
          Download MD5 sum: &xdg-utils-md5sum;
@y
          &Download; MD5 sum: &xdg-utils-md5sum;
@z

@x
          Download size: &xdg-utils-size;
@y
          &DownloadSize;: &xdg-utils-size;
@z

@x
          Estimated disk space required: &xdg-utils-buildsize;
@y
          &Estimateddiskspacerequired;: &xdg-utils-buildsize;
@z

@x
          Estimated build time: &xdg-utils-time;
@y
          &Estimatedbuildtime;: &xdg-utils-time;
@z

@x
    <bridgehead renderas="sect3">xdg-utils Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xdg-utils&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xmlto"/> with one of
      <xref linkend="lynx"/>,
      <xref role="nodep" linkend="Links"/>, or
      <ulink url="&w3m-url;">W3m</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="xmlto"/> with one of
      <xref linkend="lynx"/>,
      <xref role="nodep" linkend="Links"/>, or
      <ulink url="&w3m-url;">W3m</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Required (runtime)</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="xorg7-app"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required; (実行時)</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="xorg7-app"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="dbus"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (実行時)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="dbus"/>
    </para>
@z

@x
    <title>Installation of xdg-utils</title>
@y
    <title>&InstallationOf1;xdg-utils&InstallationOf2;</title>
@z

@x
      Compile <application>xdg-utils</application> with the following
      commands:
@y
      Compile <application>xdg-utils</application> with the following
      commands:
@z

@x
        The tests for the scripts must be made from an X-Window
        based session.  There are several run-time requirements to run
        the tests including a browser and an MTA.
        Running the tests as <systemitem class="username">root</systemitem>
        user is not recommended.
@y
        The tests for the scripts must be made from an X-Window
        based session.  There are several run-time requirements to run
        the tests including a browser and an MTA.
        Running the tests as <systemitem class="username">root</systemitem>
        user is not recommended.
@z

@x
      To run the tests, issue: <command>make -k test</command>.
@y
      ビルド結果をテストする場合は <command>make -k test</command> を実行します。
@z

@x
      Now install it as the <systemitem class="username">root</systemitem>
      user:
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
        <seg>xdg-desktop-menu, xdg-desktop-icon, xdg-mime, xdg-icon-resource,
        xdg-open, xdg-email, xdg-screensaver, xdg-settings</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>xdg-desktop-menu, xdg-desktop-icon, xdg-mime, xdg-icon-resource,
        xdg-open, xdg-email, xdg-screensaver, xdg-settings</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x xdg-desktop-menu
            is a command line tool for (un)installing desktop menu items
@y
            is a command line tool for (un)installing desktop menu items
@z

@x xdg-desktop-icon
            is a command line tool for (un)installing icons to the desktop
@y
            is a command line tool for (un)installing icons to the desktop
@z

@x xdg-mime
            is a command line tool for querying information about file
            type handling and adding descriptions for new file types
@y
            is a command line tool for querying information about file
            type handling and adding descriptions for new file types
@z

@x xdg-icon-resource
            is a command line tool for (un)installing icon resources
@y
            is a command line tool for (un)installing icon resources
@z

@x xdg-open
            opens a file or URL in the user's preferred application
@y
            opens a file or URL in the user's preferred application
@z

@x xdg-email
            opens the user's preferred e-mail composer in order to send a mail
            message
@y
            opens the user's preferred e-mail composer in order to send a mail
            message
@z

@x xdg-screensaver
            is a command line tool for controlling the screensaver
@y
            is a command line tool for controlling the screensaver
@z

@x xdg-settings
            is a command line tool for managing various settings from
            the desktop environment
@y
            is a command line tool for managing various settings from
            the desktop environment
@z
