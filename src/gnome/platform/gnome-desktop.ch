%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to GNOME Desktop</title>
@y
    <title>&IntroductionTo1;GNOME Desktop&IntroductionTo2;</title>
@z

@x
      The <application>GNOME Desktop</application> package contains a library
      that provides an API shared by several applications on the 
      <application>GNOME</application> Desktop.
@y
      The <application>GNOME Desktop</application> package contains a library
      that provides an API shared by several applications on the 
      <application>GNOME</application> Desktop.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-desktop-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-desktop-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-desktop-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-desktop-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-desktop-md5sum;
@y
          &Download; MD5 sum: &gnome-desktop-md5sum;
@z

@x
          Download size: &gnome-desktop-size;
@y
          &DownloadSize;: &gnome-desktop-size;
@z

@x
          Estimated disk space required: &gnome-desktop-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-desktop-buildsize;
@z

@x
          Estimated build time: &gnome-desktop-time;
@y
          &Estimatedbuildtime;: &gnome-desktop-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Desktop Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Desktop&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="gtk4"/>,
      <xref linkend="iso-codes"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libseccomp"/>,
      <xref linkend="libxml2"/>, and
      <xref linkend="xkeyboard-config"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="gtk4"/>,
      <xref linkend="iso-codes"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libseccomp"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="xkeyboard-config"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="bubblewrap"/> (needed for thumbnailers in Nautilus) and
      &gobject-introspection;
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="bubblewrap"/> (needed for thumbnailers in Nautilus) and
      &gobject-introspection;
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
    <title>Installation of GNOME Desktop</title>
@y
    <title>&InstallationOf1;GNOME Desktop&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Desktop</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>GNOME Desktop</application> をビルドします。
@z

@x
      To test the results, run <command>ninja test</command> from a X Terminal
      or similar. One test, <filename>wallclock-reftest</filename>, is known to
      fail due to a difference in expecations in the he_IL.UTF-8 locale.
@y
      ビルド結果をテストする場合は X 端末やこれに相当する端末から <command>ninja test</command> を実行します。
      <filename>wallclock-reftest</filename> というテストが  1 つだけ失敗します。
      原因は、期待しているロケール he_IL.UTF-8 が異なっているためです。
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
      <option>-Dgnome_distributor="Some Name"</option>: Use this
      parameter to supply a custom name in the <quote>Distributor:</quote>
      field of the <quote>GNOME About</quote> display window.
@y
      <option>-Dgnome_distributor="Some Name"</option>: Use this
      parameter to supply a custom name in the <quote>Distributor:</quote>
      field of the <quote>GNOME About</quote> display window.
@z

@x
      <option>-Dgtk_doc=true</option>: Use this
      parameter if you wish to build the API documentation.
@y
      <option>-Dgtk_doc=true</option>: Use this
      parameter if you wish to build the API documentation.
@z

@x
      <option>-Dinstalled_tests=true</option>: Use this
      parameter you wish to enable the installed tests.
@y
      <option>-Dinstalled_tests=true</option>: Use this
      parameter you wish to enable the installed tests.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
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
          libgnome-bg-4.so,
          libgnome-desktop-3.so,
          libgnome-desktop-4.so, and
          libgnome-rr-4.so
        </seg>
        <seg>
          /usr/include/gnome-desktop-3.0,
          /usr/include/gnome-desktop-4.0,
          /usr/libexec/gnome-desktop-debug,
          /usr/share/gtk-doc/html/gnome-desktop3 (optional), and
          /usr/share/help/*/{fdl,gpl,lgpl}
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgnome-bg-4.so,
          libgnome-desktop-3.so,
          libgnome-desktop-4.so,
          libgnome-rr-4.so
        </seg>
        <seg>
          /usr/include/gnome-desktop-3.0,
          /usr/include/gnome-desktop-4.0,
          /usr/libexec/gnome-desktop-debug,
          /usr/share/gtk-doc/html/gnome-desktop3 (任意インストール),
          /usr/share/help/*/{fdl,gpl,lgpl}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgnome-desktop-3.so
            contains functions shared by several <application>GNOME</application>
            applications
@y
            contains functions shared by several <application>GNOME</application>
            applications
@z
