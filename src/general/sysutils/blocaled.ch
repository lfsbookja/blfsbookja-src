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
  <!ENTITY blocaled-buildsize     "4.2 MB (with tests)">
  <!ENTITY blocaled-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY blocaled-buildsize     "4.2 MB (with tests)">
  <!ENTITY blocaled-time          "less than 0.1 SBU (with tests)">
@z

@x
    <title>Introduction to blocaled</title>
@y
    <title>&IntroductionTo1;blocaled&IntroductionTo2;</title>
@z

@x
      <application>blocaled</application> is an implementation of the
      <emphasis>org.freedesktop.locale1</emphasis> D-Bus protocol,
      which normally comes with <application>systemd</application>. It is
      needed by the <application>GNOME</application> desktop.
@y
      <application>blocaled</application> is an implementation of the
      <emphasis>org.freedesktop.locale1</emphasis> D-Bus protocol,
      which normally comes with <application>systemd</application>. It is
      needed by the <application>GNOME</application> desktop.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&blocaled-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&blocaled-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&blocaled-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&blocaled-download-ftp;"/>
@z

@x
          Download MD5 sum: &blocaled-md5sum;
@y
          &Download; MD5 sum: &blocaled-md5sum;
@z

@x
          Download size: &blocaled-size;
@y
          &DownloadSize;: &blocaled-size;
@z

@x
          Estimated disk space required: &blocaled-buildsize;
@y
          &Estimateddiskspacerequired;: &blocaled-buildsize;
@z

@x
          Estimated build time: &blocaled-time;
@y
          &Estimatedbuildtime;: &blocaled-time;
@z

@x
    <bridgehead renderas="sect3">blocaled Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;blocaled&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="polkit"/> and
      <xref linkend="libdaemon"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="polkit"/>,
      <xref linkend="libdaemon"/>
    </para>
@z

@x
    <title>Installation of blocaled</title>
@y
    <title>&InstallationOf1;blocaled&InstallationOf2;</title>
@z

@x
      Install <application>blocaled</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>blocaled</application> をビルドします。
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
    <title>Configuring blocaled</title>
@y
    <title>&Configuring1;blocaled&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/blocaled.conf</filename>
@y
        <filename>/etc/blocaled.conf</filename>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>&ConfigInfo;</title>
@z

@x
        <filename>/etc/blocaled.conf</filename> contains the location of
        the settings files used by <application>blocaled</application>. The
        defaults are suitable for BLFS. Information about the entries is
        available as comments in the file.
@y
        <filename>/etc/blocaled.conf</filename> contains the location of
        the settings files used by <application>blocaled</application>. The
        defaults are suitable for BLFS. Information about the entries is
        available as comments in the file.
@z

@x
        The <emphasis>org.freedesktop.locale1</emphasis> protocol is
        unable to export locale variables. Locale settings are stored
        by default in <filename>/etc/locale.conf</filename>. We need to
        retrieve them in the bash profile. As the <systemitem class="username">
        root</systemitem> user, issue:
@y
        The <emphasis>org.freedesktop.locale1</emphasis> protocol is
        unable to export locale variables. Locale settings are stored
        by default in <filename>/etc/locale.conf</filename>. We need to
        retrieve them in the bash profile. As the <systemitem class="username">
        root</systemitem> user, issue:
@z

@x
        Then the <filename>/etc/locale</filename> file should be generated,
        as the <systemitem class="username">root</systemitem> user:
@y
        Then the <filename>/etc/locale</filename> file should be generated,
        as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          blocaled (in <filename class="directory">/usr/libexec</filename>)
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/blocaled
        </seg>
@y
        <seg>
          blocaled (in <filename class="directory">/usr/libexec</filename>)
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/blocaled
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x blocaled
            is the daemon implementing the
            <emphasis>org.freedesktop.locale1</emphasis> D-Bus protocol
@y
            is the daemon implementing the
            <emphasis>org.freedesktop.locale1</emphasis> D-Bus protocol
@z
