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
    <title>Introduction to GNOME Session</title>
@y
    <title>&IntroductionTo1;GNOME Session&IntroductionTo2;</title>
@z

@x
      The <application>GNOME Session</application> package contains
      the <application>GNOME</application> session manager.
@y
      <application>GNOME Session</application> パッケージは <application>GNOME</application> セッションマネージャーを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-session-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-session-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-session-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-session-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-session-md5sum;
@y
          &Download; MD5 sum: &gnome-session-md5sum;
@z

@x
          Download size: &gnome-session-size;
@y
          &DownloadSize;: &gnome-session-size;
@z

@x
          Estimated disk space required: &gnome-session-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-session-buildsize;
@z

@x
          Estimated build time: &gnome-session-time;
@y
          &Estimatedbuildtime;: &gnome-session-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Session Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Session&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <xref linkend="gnome-desktop"/>,
      <xref linkend="json-glib"/>,
      <xref linkend="mesa"/>,
      <phrase revision="systemd"><xref role="runtime" linkend="systemd"/>
      (runtime),</phrase>
      and <xref linkend="upower"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <xref linkend="gnome-desktop"/>,
      <xref linkend="json-glib"/>,
      <xref linkend="mesa"/>,
      <phrase revision="systemd"><xref role="runtime" linkend="systemd"/>
      (runtime),</phrase>
      <xref linkend="upower"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="xmlto"/>, and
      <xref linkend="libxslt"/> with
      <xref linkend="DocBook"/> and
      <xref linkend="docbook-xsl"/> (to build the documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="xmlto"/>, and
      <xref linkend="libxslt"/> with
      <xref linkend="DocBook"/> and
      <xref linkend="docbook-xsl"/> (ドキュメントビルドのため)
    </para>
@z

@x
    <title>Installation of GNOME Session</title>
@y
    <title>&InstallationOf1;GNOME Session&InstallationOf2;</title>
@z

@x
      When running GNOME under <xref linkend="wayland"/>, environment settings
      are not imported for the user using the system profile. The Wayland
      developers are currently undecided on a standard method to provide system
      environment settings for user sessions. To work around this limitation,
      execute the following command to make
      <command>gnome-session</command> use a login shell:
@y
      When running GNOME under <xref linkend="wayland"/>, environment settings
      are not imported for the user using the system profile. The Wayland
      developers are currently undecided on a standard method to provide system
      environment settings for user sessions. To work around this limitation,
      execute the following command to make
      <command>gnome-session</command> use a login shell:
@z

@x
      Install <application>GNOME Session</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>GNOME Session</application> をビルドします。
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

@x revision="sysv"
      Now, as the <systemitem class="username">root</systemitem> user,
      remove systemd units that are useless on SysV systems:
@y
      <systemitem class="username">root</systemitem> ユーザーになって、SysV システムにおいては不要な systemd ユニットファイルを削除します。
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
          gnome-session, gnome-session-inhibit, and gnome-session-quit
        </seg>
       <seg>
          None
        </seg>
        <seg>
          /usr/share/doc/gnome-session-&gnome-session-version; and
          /usr/share/gnome-session
        </seg>
@y
        <seg>
          gnome-session, gnome-session-inhibit, gnome-session-quit
        </seg>
       <seg>
          &None;
        </seg>
        <seg>
          /usr/share/doc/gnome-session-&gnome-session-version;,
          /usr/share/gnome-session
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gnome-session
            is used to start up the <application>GNOME</application>
            Desktop environment
@y
            is used to start up the <application>GNOME</application>
            Desktop environment
@z

@x gnome-session-inhibit
            is used to inhibit certain <application>GNOME</application>
            Session functionality while executing the given command
@y
            is used to inhibit certain <application>GNOME</application>
            Session functionality while executing the given command
@z

@x gnome-session-quit
            is used to end the <application>GNOME</application> Session
@y
            is used to end the <application>GNOME</application> Session
@z
