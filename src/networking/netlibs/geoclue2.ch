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
    <title>Introduction to GeoClue</title>
@y
    <title>&IntroductionTo1;GeoClue&IntroductionTo2;</title>
@z

@x
      <application>GeoClue</application> is a modular geoinformation service
      built on top of the <application>D-Bus</application> messaging system. The
      goal of the <application>GeoClue</application> project is to make creating
      location-aware applications as simple as possible.
@y
      <application>GeoClue</application> はモジュラー化された空間情報サービスであり、<application>D-Bus</application> メッセージシステムの上に構築されます。
      <application>GeoClue</application> プロジェクトは、位置情報関連のアプリケーションを出来る限りシンプルに構築することを目指しています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&geoclue2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&geoclue2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&geoclue2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&geoclue2-download-ftp;"/>
@z

@x
          Download MD5 sum: &geoclue2-md5sum;
@y
          &Download; MD5 sum: &geoclue2-md5sum;
@z

@x
          Download size: &geoclue2-size;
@y
          &DownloadSize;: &geoclue2-size;
@z

@x
          Estimated disk space required: &geoclue2-buildsize;
@y
          &Estimateddiskspacerequired;: &geoclue2-buildsize;
@z

@x
          Estimated build time: &geoclue2-time;
@y
          &Estimatedbuildtime;: &geoclue2-time;
@z

@x
    <bridgehead renderas="sect3">GeoClue Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GeoClue&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="json-glib"/> and
      <xref linkend="libsoup3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="json-glib"/>,
      <xref linkend="libsoup3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="ModemManager"/>,
      <xref linkend="vala"/>, and
      <xref linkend="avahi"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="ModemManager"/>,
      <xref linkend="vala"/>,
      <xref linkend="avahi"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <xref linkend="libnotify"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="libnotify"/>
    </para>
@z

@x
    <title>Installation of GeoClue</title>
@y
    <title>&InstallationOf1;GeoClue&InstallationOf2;</title>
@z

@x
      Install <application>GeoClue</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GeoClue</application> をビルドします。
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
      <option>-D3g-source=false</option>: This switch disables
      the 3G backend. Use it if you have not installed the
      <application>ModemManager</application> package.
@y
      <option>-D3g-source=false</option>: This switch disables
      the 3G backend. Use it if you have not installed the
      <application>ModemManager</application> package.
@z

@x
      <option>-Dmodem-gps-source=false</option>: This switch disables
      the modem GPS backend. Use it if you have not installed the
      <application>ModemManager</application> package.
@y
      <option>-Dmodem-gps-source=false</option>: This switch disables
      the modem GPS backend. Use it if you have not installed the
      <application>ModemManager</application> package.
@z

@x
      <option>-Dcdma-source=false</option>: This switch disables the
      CDMA source backend. Use it if you have not installed the
      <application>ModemManager</application> package.
@y
      <option>-Dcdma-source=false</option>: This switch disables the
      CDMA source backend. Use it if you have not installed the
      <application>ModemManager</application> package.
@z

@x
      <option>-Dnmea-source=false</option>: This switch disables the
      NMEA source. Use it if you have not installed the
      <application>Avahi</application> package.
@y
      <option>-Dnmea-source=false</option>: This switch disables the
      NMEA source. Use it if you have not installed the
      <application>Avahi</application> package.
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
          None
        </seg>
        <seg>
          libgeoclue-2.so
        </seg>
        <seg>
          /etc/geoclue,
          /usr/include/libgeoclue-2.0,
          /usr/libexec/geoclue-2.0, and
          /usr/share/gtk-doc/html/{geoclue,libgeoclue}
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgeoclue-2.so
        </seg>
        <seg>
          /etc/geoclue,
          /usr/include/libgeoclue-2.0,
          /usr/libexec/geoclue-2.0,
          /usr/share/gtk-doc/html/{geoclue,libgeoclue}
        </seg>
@z