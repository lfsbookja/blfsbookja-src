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
  <!ENTITY ModemManager-buildsize     "155 MB (with tests)">
  <!ENTITY ModemManager-time          "0.7 SBU (Using parallelism=4; with tests)">
@y
  <!ENTITY ModemManager-buildsize     "155 MB (テスト込み)">
  <!ENTITY ModemManager-time          "0.7 SBU (parallelism=4 利用; テスト込み)">
@z

@x
    <title>Introduction to ModemManager</title>
@y
    <title>&IntroductionTo1;ModemManager&IntroductionTo2;</title>
@z

@x
      <application>ModemManager</application> provides a unified high level
      API for communicating with mobile broadband modems, regardless of the
      protocol used to communicate with the actual device.
@y
      <application>ModemManager</application> provides a unified high level
      API for communicating with mobile broadband modems, regardless of the
      protocol used to communicate with the actual device.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&ModemManager-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&ModemManager-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&ModemManager-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&ModemManager-download-ftp;"/>
@z

@x
          Download MD5 sum: &ModemManager-md5sum;
@y
          &Download; MD5 sum: &ModemManager-md5sum;
@z

@x
          Download size: &ModemManager-size;
@y
          &DownloadSize;: &ModemManager-size;
@z

@x
          Estimated disk space required: &ModemManager-buildsize;
@y
          &Estimateddiskspacerequired;: &ModemManager-buildsize;
@z

@x
          Estimated build time: &ModemManager-time;
@y
          &Estimatedbuildtime;: &ModemManager-time;
@z

@x
    <bridgehead renderas="sect3">ModemManager Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;ModemManager&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libgudev"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libgudev"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libmbim"/>,
      <xref linkend="libqmi"/>,
      <xref linkend="polkit"/>, and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libmbim"/>,
      <xref linkend="libqmi"/>,
      <xref linkend="polkit"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">Editor Notes:
@y
    <para condition="html" role="usernotes">&EditorNotes;:
@z

@x
    <title>Installation of ModemManager</title>
@y
    <title>&InstallationOf1;ModemManager&InstallationOf2;</title>
@z

@x
      Install <application>ModemManager</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>ModemManager</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
      <parameter>--with-systemd-suspend-resume</parameter>: This
      switch forces <application>ModemManager</application> to use the
      <phrase revision="sysv"><application>elogind</application></phrase>
      <phrase revision="systemd"><application>systemd</application></phrase>
      power management facilities.
@y
      <parameter>--with-systemd-suspend-resume</parameter>: This
      switch forces <application>ModemManager</application> to use the
      <phrase revision="sysv"><application>elogind</application></phrase>
      <phrase revision="systemd"><application>systemd</application></phrase>
      power management facilities.
@z

@x
      <phrase revision="systemd"><parameter>--with-systemd-journal</parameter></phrase>
      <phrase revision="sysv"><parameter>--with-systemd-journal=no</parameter></phrase>
      : This switch forces <application>ModemManager</application>
      <phrase revision="sysv">not</phrase> to use the systemd journal for
      logging.
@y
      <phrase revision="systemd"><parameter>--with-systemd-journal</parameter></phrase>
      <phrase revision="sysv"><parameter>--with-systemd-journal=no</parameter></phrase>
      : This switch forces <application>ModemManager</application>
      <phrase revision="sysv">not</phrase> to use the systemd journal for
      logging.
@z

@x
    <title>Configuring ModemManager</title>
@y
    <title>&Configuring1;ModemManager&Configuring2;</title>
@z

@x
      <title>Systemd Units</title>
@y
      <title>&SystemdUnit;</title>
@z

@x
        To start the <command>ModemManager</command> daemon at boot, enable
        the previously installed systemd unit by running the following command
        as the <systemitem class="username">root</systemitem> user:
@y
        To start the <command>ModemManager</command> daemon at boot, enable
        the previously installed systemd unit by running the following command
        as the <systemitem class="username">root</systemitem> user:
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
          mmcli and ModemManager
        </seg>
        <seg>
          libmm-glib.so
        </seg>
        <seg>
          /etc/ModemManager,
          /usr/include/libmm-glib,
          /usr/include/ModemManager,
          /usr/lib/ModemManager,
          /usr/share/ModemManager,
          /usr/share/gtk-doc/html/libmm-glib (optional), and
          /usr/share/gtk-doc/html/ModemManager (optional)
        </seg>
@y
        <seg>
          mmcli, ModemManager
        </seg>
        <seg>
          libmm-glib.so
        </seg>
        <seg>
          /etc/ModemManager,
          /usr/include/libmm-glib,
          /usr/include/ModemManager,
          /usr/lib/ModemManager,
          /usr/share/ModemManager,
          /usr/share/gtk-doc/html/libmm-glib (optional),
          /usr/share/gtk-doc/html/ModemManager (optional)
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x mmcli
            is an utility used to control and monitor the
            <application>ModemManager</application>
@y
            is an utility used to control and monitor the
            <application>ModemManager</application>
@z

@x ModemManager
            is a <application>D-Bus</application> service used
            to communicate with modems
@y
            is a <application>D-Bus</application> service used
            to communicate with modems
@z

@x libmm-glib.so
            contains API functions for communicating with mobile broadband
            modems, regardless of the  protocol used to communicate with
            the actual device
@y
            contains API functions for communicating with mobile broadband
            modems, regardless of the  protocol used to communicate with
            the actual device
@z
