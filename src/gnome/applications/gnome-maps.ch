%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to GNOME Maps</title>
@y
    <title>&IntroductionTo1;GNOME Maps&IntroductionTo2;</title>
@z

@x
      <application>GNOME Maps</application> is a map application for
      <application>GNOME</application>.
@y
      <application>GNOME Maps</application> は <application>GNOME</application> におけるマップアプリケーション（map application）です。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-maps-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-maps-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-maps-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-maps-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-maps-md5sum;
@y
          &Download; MD5 sum: &gnome-maps-md5sum;
@z

@x
          Download size: &gnome-maps-size;
@y
          &DownloadSize;: &gnome-maps-size;
@z

@x
          Estimated disk space required: &gnome-maps-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-maps-buildsize;
@z

@x
          Estimated build time: &gnome-maps-time;
@y
          &Estimatedbuildtime;: &gnome-maps-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Maps Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Maps&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="desktop-file-utils"/>,
      <xref linkend="geoclue2"/>,
      <xref linkend="geocode-glib"/>,
      <xref linkend="gjs"/>,
      <xref linkend="libadwaita1"/>,
      <xref linkend="libshumate"/>,
      <xref linkend="libgweather"/>, and
      <xref linkend="rest"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="desktop-file-utils"/>,
      <xref linkend="geoclue2"/>,
      <xref linkend="geocode-glib"/>,
      <xref linkend="gjs"/>,
      <xref linkend="libadwaita1"/>,
      <xref linkend="libshumate"/>,
      <xref linkend="libgweather"/>,
      <xref linkend="rest"/>
    </para>
@z

@x
    <title>Installation of GNOME Maps</title>
@y
    <title>&InstallationOf1;GNOME Maps&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Maps</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GNOME Maps</application> をビルドします。
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
          gnome-maps (symlink)
        </seg>
        <seg>
          libgnome-maps.so
        </seg>
        <seg>
          /usr/lib/gnome-maps and
          /usr/share/gnome-maps
        </seg>
@y
        <seg>
          gnome-maps (シンボリックリンク)
        </seg>
        <seg>
          libgnome-maps.so
        </seg>
        <seg>
          /usr/lib/gnome-maps,
          /usr/share/gnome-maps
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gnome-maps
            is a map application for <application>GNOME</application>
@y
            <application>GNOME</application> におけるマップアプリケーション（map application）です。
@z
