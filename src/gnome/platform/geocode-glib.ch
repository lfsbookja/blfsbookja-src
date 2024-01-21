%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY geocode-glib-buildsize     "4.6 MB (with tests)">
  <!ENTITY geocode-glib-time          "0.1 SBU (with tests)">
@y
  <!ENTITY geocode-glib-buildsize     "4.6 MB (テスト込み)">
  <!ENTITY geocode-glib-time          "0.1 SBU (テスト込み)">
@z

@x
    <title>Introduction to Geocode GLib</title>
@y
    <title>&IntroductionTo1;Geocode GLib&IntroductionTo2;</title>
@z

@x
      The <application>Geocode GLib</application> is a convenience library
      for the Yahoo! Place Finder APIs. The Place Finder web service allows
      to do geocoding (finding longitude and latitude from an address), and
      reverse geocoding (finding an address from coordinates).
@y
      The <application>Geocode GLib</application> is a convenience library
      for the Yahoo! Place Finder APIs. The Place Finder web service allows
      to do geocoding (finding longitude and latitude from an address), and
      reverse geocoding (finding an address from coordinates).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&geocode-glib-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&geocode-glib-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&geocode-glib-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&geocode-glib-download-ftp;"/>
@z

@x
          Download MD5 sum: &geocode-glib-md5sum;
@y
          &Download; MD5 sum: &geocode-glib-md5sum;
@z

@x
          Download size: &geocode-glib-size;
@y
          &DownloadSize;: &geocode-glib-size;
@z

@x
          Estimated disk space required: &geocode-glib-buildsize;
@y
          &Estimateddiskspacerequired;: &geocode-glib-buildsize;
@z

@x
          Estimated build time: &geocode-glib-time;
@y
          &Estimatedbuildtime;: &geocode-glib-time;
@z

@x
    <bridgehead renderas="sect3">Geocode GLib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Geocode GLib&Dependencies2;</bridgehead>
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
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
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
    <title>Installation of Geocode GLib</title>
@y
    <title>&InstallationOf1;Geocode GLib&InstallationOf2;</title>
@z

@x
      Install <application>Geocode GLib</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Geocode GLib</application> をビルドします。
@z

@x
      To test the results, issue: <command>LANG=C ninja test</command>.
      One test fails because it needs the <literal>sv_SE.utf8</literal> locale,
      which is not installed by default in LFS.
@y
      To test the results, issue: <command>LANG=C ninja test</command>.
      One test fails because it needs the <literal>sv_SE.utf8</literal> locale,
      which is not installed by default in LFS.
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
      <parameter>-Denable-gtk-doc=false</parameter>: Allow this package to be
      built without <xref linkend="gtk-doc" role="nodep"/>. Remove this
      parameter if <xref linkend="gtk-doc" role="nodep"/> is installed
      and you wish to rebuild and install the API documentation.
@y
      <parameter>-Denable-gtk-doc=false</parameter>: Allow this package to be
      built without <xref linkend="gtk-doc" role="nodep"/>. Remove this
      parameter if <xref linkend="gtk-doc" role="nodep"/> is installed
      and you wish to rebuild and install the API documentation.
@z

@x
      <parameter>-Dsoup2=false</parameter>: This switch forces this package
      to use libsoup-3 for HTTP requests instead of libsoup-2. The packages in
      BLFS that use geocode-glib now expect libsoup-3 to be used.
@y
      <parameter>-Dsoup2=false</parameter>: This switch forces this package
      to use libsoup-3 for HTTP requests instead of libsoup-2. The packages in
      BLFS that use geocode-glib now expect libsoup-3 to be used.
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
          libgeocode-glib-2.so
        </seg>
        <seg>
          /usr/include/geocode-glib-2.0,
          /usr/libexec/installed-tests/geocode-glib,
          /usr/share/icons/gnome/scalable/places, and
          /usr/share/gtk-doc/html/geocode-glib
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgeocode-glib-2.so
        </seg>
        <seg>
          /usr/include/geocode-glib-2.0,
          /usr/libexec/installed-tests/geocode-glib,
          /usr/share/icons/gnome/scalable/places,
          /usr/share/gtk-doc/html/geocode-glib
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgeocode-glib-2.so
            contains the <application>Geocode GLib</application> API functions
@y
            contains the <application>Geocode GLib</application> API functions
@z
