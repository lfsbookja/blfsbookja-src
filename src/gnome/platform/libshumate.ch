%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to libshumate</title>
@y
    <title>&IntroductionTo1;libshumate&IntroductionTo2;</title>
@z

@x
      The <application>libshumate</application> package contains a GTK-4 widget
      to display maps.
@y
      The <application>libshumate</application> package contains a GTK-4 widget
      to display maps.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libshumate-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libshumate-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libshumate-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libshumate-download-ftp;"/>
@z

@x
          Download MD5 sum: &libshumate-md5sum;
@y
          &Download; MD5 sum: &libshumate-md5sum;
@z

@x
          Download size: &libshumate-size;
@y
          &DownloadSize;: &libshumate-size;
@z

@x
          Estimated disk space required: &libshumate-buildsize;
@y
          &Estimateddiskspacerequired;: &libshumate-buildsize;
@z

@x
          Estimated build time: &libshumate-time;
@y
          &Estimatedbuildtime;: &libshumate-time;
@z

@x
    <bridgehead renderas="sect3">libshumate Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libshumate&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk4"/> and
      <xref linkend="libsoup3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk4"/>,
      <xref linkend="libsoup3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend='gobject-introspection'/> (required for gnome-maps)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend='gobject-introspection'/> (required for gnome-maps)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/> and
      <ulink url="&sysprof-url;">sysprof</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/> and
      <ulink url="&sysprof-url;">sysprof</ulink>
    </para>
@z

@x
    <title>Installation of libshumate</title>
@y
    <title>&InstallationOf1;libshumate&InstallationOf2;</title>
@z

@x
      Install <application>libshumate</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libshumate</application> をビルドします。
@z

@x
      If you have <xref linkend='gi-docgen'/> installed and wish to build
      the API documentation for this package, issue:
@y
      If you have <xref linkend='gi-docgen'/> installed and wish to build
      the API documentation for this package, issue:
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
          None
        </seg>
        <seg>
          libshumate-1.0.so
        </seg>
        <seg>
          /usr/include/shumate-1.0 and
          /usr/share/doc/libshumate-&libshumate-version; (optional)
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libshumate-1.0.so
        </seg>
        <seg>
          /usr/include/shumate-1.0,
          /usr/share/doc/libshumate-&libshumate-version; (optional)
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libshumate-1.0.so
            contains functions that provide a GTK-4 widget to display maps
@y
            contains functions that provide a GTK-4 widget to display maps
@z
