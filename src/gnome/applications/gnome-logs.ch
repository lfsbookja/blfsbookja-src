%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to GNOME Logs</title>
@y
    <title>&IntroductionTo1;GNOME Logs&IntroductionTo2;</title>
@z

@x
      The <application>GNOME Logs</application> package contains a log viewer
      for the systemd journal.
@y
      The <application>GNOME Logs</application> package contains a log viewer
      for the systemd journal.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-logs-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-logs-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-logs-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-logs-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-logs-md5sum;
@y
          &Download; MD5 sum: &gnome-logs-md5sum;
@z

@x
          Download size: &gnome-logs-size;
@y
          &DownloadSize;: &gnome-logs-size;
@z

@x
          Estimated disk space required: &gnome-logs-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-logs-buildsize;
@z

@x
          Estimated build time: &gnome-logs-time;
@y
          &Estimatedbuildtime;: &gnome-logs-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Logs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Logs&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk4"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="itstool"/>, and
      <xref linkend="libadwaita1"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk4"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libadwaita1"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="Optional">
<!--      <xref linkend="appstream-glib"/>, -->
      <xref linkend="desktop-file-utils"/> (for the test suite), and
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="libxslt"/> (to build manual pages),
      <ulink url="&appstream-glib-url;">appstream-glib</ulink>, and
      <ulink url="https://pypi.python.org/pypi/dogtail">dogtail</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="Optional">
<!--      <xref linkend="appstream-glib"/>, -->
      <xref linkend="desktop-file-utils"/> (for the test suite),
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="libxslt"/> (to build manual pages),
      <ulink url="&appstream-glib-url;">appstream-glib</ulink>,
      <ulink url="https://pypi.python.org/pypi/dogtail">dogtail</ulink>
    </para>
@z

@x
    <title>Installation of GNOME Logs</title>
@y
    <title>&InstallationOf1;GNOME Logs&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Logs</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GNOME Logs</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
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
          gnome-logs
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/gnome-logs and
          /usr/share/help/*/gnome-logs
        </seg>
@y
        <seg>
          gnome-logs
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/gnome-logs,
          /usr/share/help/*/gnome-logs
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gnome-logs
            is a <application>GNOME</application> log viewer for the
            systemd journal
@y
            is a <application>GNOME</application> log viewer for the
            systemd journal
@z
