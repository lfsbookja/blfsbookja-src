%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gnome-weather-time          "less than 0.1 SBU">
@y
  <!ENTITY gnome-weather-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to GNOME Weather</title>
@y
    <title>&IntroductionTo1;GNOME Weather&IntroductionTo2;</title>
@z

@x
      <application>GNOME Weather</application> is a small application that allows
      you to monitor the current weather conditions for your city, or anywhere
      in the world, and to access updated forecasts provided by various internet
      services.
@y
      <application>GNOME Weather</application> is a small application that allows
      you to monitor the current weather conditions for your city, or anywhere
      in the world, and to access updated forecasts provided by various internet
      services.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-weather-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-weather-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-weather-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-weather-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-weather-md5sum;
@y
          &Download; MD5 sum: &gnome-weather-md5sum;
@z

@x
          Download size: &gnome-weather-size;
@y
          &DownloadSize;: &gnome-weather-size;
@z

@x
          Estimated disk space required: &gnome-weather-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-weather-buildsize;
@z

@x
          Estimated build time: &gnome-weather-time;
@y
          &Estimatedbuildtime;: &gnome-weather-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Weather Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Weather&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="geoclue2"/>,
      <xref linkend="gjs"/>,
      <xref linkend="libadwaita1"/>, and
      <xref linkend="libgweather"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="geoclue2"/>,
      <xref linkend="gjs"/>,
      <xref linkend="libadwaita1"/>,
      <xref linkend="libgweather"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="appstream-glib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="appstream-glib"/>
    </para>
@z

@x
    <title>Installation of GNOME Weather</title>
@y
    <title>&InstallationOf1;GNOME Weather&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Weather</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GNOME Weather</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
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
          gnome-weather
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/org.gnome.Weather
        </seg>
@y
        <seg>
          gnome-weather
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/org.gnome.Weather
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gnome-weather
            is a small application that allows  you to monitor the
            current weather conditions anywhere in the world
@y
            is a small application that allows  you to monitor the
            current weather conditions anywhere in the world
@z
