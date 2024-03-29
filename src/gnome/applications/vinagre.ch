%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Vinagre</title>
@y
    <title>&IntroductionTo1;Vinagre&IntroductionTo2;</title>
@z

@x
      <application>Vinagre</application> is a VNC client for the
      <application>GNOME</application> Desktop.
@y
      <application>Vinagre</application> は <application>GNOME</application> デスクトップに対する VNC クライアントです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&vinagre-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&vinagre-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&vinagre-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&vinagre-download-ftp;"/>
@z

@x
          Download MD5 sum: &vinagre-md5sum;
@y
          &Download; MD5 sum: &vinagre-md5sum;
@z

@x
          Download size: &vinagre-size;
@y
          &DownloadSize;: &vinagre-size;
@z

@x
          Estimated disk space required: &vinagre-buildsize;
@y
          &Estimateddiskspacerequired;: &vinagre-buildsize;
@z

@x
          Estimated build time: &vinagre-time;
@y
          &Estimatedbuildtime;: &vinagre-time;
@z

@x
    <bridgehead renderas="sect3">Vinagre Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Vinagre&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk-vnc"/>,
      <xref linkend="itstool"/>, and
      <xref linkend="libsecret"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk-vnc"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libsecret"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="telepathy-glib"/>,
      <xref linkend="vala"/>, and
      <xref linkend="vte"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="telepathy-glib"/>,
      <xref linkend="vala"/>,
      <xref linkend="vte"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
<!--      <xref linkend="appstream-glib"/>, -->
      <xref linkend="avahi"/>,
      <ulink url="&appstream-glib-url;">appstream-glib</ulink>,
      <ulink url="https://www.freerdp.com/">FreeRDP</ulink> (For connecting to Windows desktops), and
      <ulink url="https://www.spice-space.org/">Spice-GTK</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
<!--      <xref linkend="appstream-glib"/>, -->
      <xref linkend="avahi"/>,
      <ulink url="&appstream-glib-url;">appstream-glib</ulink>,
      <ulink url="https://www.freerdp.com/">FreeRDP</ulink> (For connecting to Windows desktops),
      <ulink url="https://www.spice-space.org/">Spice-GTK</ulink>
    </para>
@z

@x
    <title>Installation of Vinagre</title>
@y
    <title>&InstallationOf1;Vinagre&InstallationOf2;</title>
@z

@x
      Install <application>Vinagre</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Vinagre</application> をビルドします。
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
          vinagre
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/help/*/vinagre and
          /usr/share/vinagre
        </seg>
@y
        <seg>
          vinagre
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/help/*/vinagre,
          /usr/share/vinagre
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x vinagre
            is a remote desktop viewer for the 
            <application>GNOME</application> Desktop
@y
            <application>GNOME</application> デスクトップに対するリモートデスクトップビューアー。
@z
