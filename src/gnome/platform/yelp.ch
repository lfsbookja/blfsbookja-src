%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Yelp</title>
@y
    <title>&IntroductionTo1;Yelp&IntroductionTo2;</title>
@z

@x
      The <application>Yelp</application> package contains a help
      browser used for viewing help files.
@y
      <application>Yelp</application> パッケージは、ヘルプファイルを参照するためのヘルプブラウザーを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&yelp-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&yelp-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&yelp-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&yelp-download-ftp;"/>
@z

@x
          Download MD5 sum: &yelp-md5sum;
@y
          &Download; MD5 sum: &yelp-md5sum;
@z

@x
          Download size: &yelp-size;
@y
          &DownloadSize;: &yelp-size;
@z

@x
          Estimated disk space required: &yelp-buildsize;
@y
          &Estimateddiskspacerequired;: &yelp-buildsize;
@z

@x
          Estimated build time: &yelp-time;
@y
          &Estimatedbuildtime;: &yelp-time;
@z

@x
    <bridgehead renderas="sect3">Yelp Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Yelp&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="webkitgtk"/> and
      <xref linkend="yelp-xsl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="webkitgtk"/>,
      <xref linkend="yelp-xsl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="desktop-file-utils"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="desktop-file-utils"/>
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
        The <application>Yelp</application> package is not required for a
        functional <application>GNOME</application> Desktop. Note, however, that
        without <application>Yelp</application> you will not be able to view the
        built-in Help provided by core <application>GNOME</application> and many
        of the support applications.
@y
        The <application>Yelp</application> package is not required for a
        functional <application>GNOME</application> Desktop. Note, however, that
        without <application>Yelp</application> you will not be able to view the
        built-in Help provided by core <application>GNOME</application> and many
        of the support applications.
@z

@x
    <title>Installation of Yelp</title>
@y
    <title>&InstallationOf1;Yelp&InstallationOf2;</title>
@z

@x
      Install <application>Yelp</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Yelp</application> をビルドします。
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
      Still as the <systemitem class="username">root</systemitem> user, ensure
      that <filename>/usr/share/applications/mimeinfo.cache</filename> will
      be updated and therefore the <command>help</command> in gnome
      applications will work.
@y
      Still as the <systemitem class="username">root</systemitem> user, ensure
      that <filename>/usr/share/applications/mimeinfo.cache</filename> will
      be updated and therefore the <command>help</command> in gnome
      applications will work.
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gnome-help (symlink) and yelp
        </seg>
        <seg>
          libyelp.so
        </seg>
        <seg>
          /usr/include/libyelp,
          /usr/share/gtk-doc/html/libyelp (optional), and
          /usr/{lib,share}/yelp
        </seg>
@y
        <seg>
          gnome-help (シンボリックリンク), yelp
        </seg>
        <seg>
          libyelp.so
        </seg>
        <seg>
          /usr/include/libyelp,
          /usr/share/gtk-doc/html/libyelp (任意インストール),
          /usr/{lib,share}/yelp
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x yelp
            is the <application>GNOME</application> Help Browser
@y
            <application>GNOME</application> ヘルプブラウザー。
@z

@x libyelp.so
            contains the <application>Yelp</application> API functions
@y
            <application>Yelp</application> API 関数を提供します。
@z
