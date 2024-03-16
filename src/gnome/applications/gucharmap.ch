%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Gucharmap</title>
@y
    <title>&IntroductionTo1;Gucharmap&IntroductionTo2;</title>
@z

@x
      <application>Gucharmap</application> is a Unicode character map and
      font viewer. It allows you to browse through all the available Unicode
      characters and categories for the installed fonts, and to examine their
      detailed properties. It is an easy way to find the character you might
      only know by its Unicode name or code point.
@y
      <application>Gucharmap</application> is a Unicode character map and
      font viewer. It allows you to browse through all the available Unicode
      characters and categories for the installed fonts, and to examine their
      detailed properties. It is an easy way to find the character you might
      only know by its Unicode name or code point.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gucharmap-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gucharmap-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gucharmap-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gucharmap-download-ftp;"/>
@z

@x
          Download MD5 sum: &gucharmap-md5sum;
@y
          &Download; MD5 sum: &gucharmap-md5sum;
@z

@x
          Download size: &gucharmap-size;
@y
          &DownloadSize;: &gucharmap-size;
@z

@x
          Estimated disk space required: &gucharmap-buildsize;
@y
          &Estimateddiskspacerequired;: &gucharmap-buildsize;
@z

@x
          Estimated build time: &gucharmap-time;
@y
          &Estimatedbuildtime;: &gucharmap-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Unicode Character Database:
@y
          Unicode Character Database:
@z

@x
          CJK Unified Ideographs:
@y
          CJK Unified Ideographs:
@z

@x
    <bridgehead renderas="sect3">Gucharmap Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gucharmap&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="desktop-file-utils"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="itstool"/>,
      <xref linkend="pcre2"/>, and
      <xref linkend="unzip"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="desktop-file-utils"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="itstool"/>,
      <xref linkend="pcre2"/>,
      <xref linkend="unzip"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      &gobject-introspection; and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      &gobject-introspection;,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="&appstream-glib-url;">appstream-glib</ulink> and
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="&appstream-glib-url;">appstream-glib</ulink>,
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <title>Installation of Gucharmap</title>
@y
    <title>&InstallationOf1;Gucharmap&InstallationOf2;</title>
@z

@x
        This package uses two unversioned downloads. You may want to rename
        these to a versioned name, e.g. <filename>UCD-15.zip</filename> to
        make upgrades easier.
@y
        This package uses two unversioned downloads. You may want to rename
        these to a versioned name, e.g. <filename>UCD-15.zip</filename> to
        make upgrades easier.
@z

@x
      Install <application>Gucharmap</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Gucharmap</application> をビルドします。
@z

@x
      This package does not have a test suite.
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
      <parameter>--strip</parameter>: Although the package defaults to a release
      build without debug information, without this switch there will be some
      debug information in the binaries.
@y
      <parameter>--strip</parameter>: Although the package defaults to a release
      build without debug information, without this switch there will be some
      debug information in the binaries.
@z

@x
      <parameter>-Ducd_path=./ucd</parameter>: This points to where the extracted
      main Unicode data files, and the zipped Unihan archive can be found.
@y
      <parameter>-Ducd_path=./ucd</parameter>: This points to where the extracted
      main Unicode data files, and the zipped Unihan archive can be found.
@z

@x
      <command>rm  -fv /usr/share/glib-2.0/schemas/org.gnome.Charmap.enums.xml</command>:
      Old versions of this package installed an obsolete file that prevents the
      program from running, as if the main schema has not been installed.
      Forcibly removing works even if the old file is not present.
@y
      <command>rm  -fv /usr/share/glib-2.0/schemas/org.gnome.Charmap.enums.xml</command>:
      Old versions of this package installed an obsolete file that prevents the
      program from running, as if the main schema has not been installed.
      Forcibly removing works even if the old file is not present.
@z

@x
      <parameter>-Ddocs=false</parameter>: This allows the package to build even
      if <application>gtk-doc</application> has not been installed. Remove this
      if you have installed that and wish to build the documentation.
@y
      <parameter>-Ddocs=false</parameter>: This allows the package to build even
      if <application>gtk-doc</application> has not been installed. Remove this
      if you have installed that and wish to build the documentation.
@z

@x
      <option>-Dgir=false</option>: Use this if you have not installed
      &gobject-introspection;.
@y
      <option>-Dgir=false</option>: Use this if you have not installed
      &gobject-introspection;.
@z

@x
      <option>-Dvapi=false</option>: Use this if you have not installed
      <xref linkend="vala"/>.
@y
      <option>-Dvapi=false</option>: Use this if you have not installed
      <xref linkend="vala"/>.
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
          gucharmap
        </seg>
        <seg>
          libgucharmap_2_90.so
        </seg>
        <seg>
          /usr/include/gucharmap-2.90
        </seg>
@y
        <seg>
          gucharmap
        </seg>
        <seg>
          libgucharmap_2_90.so
        </seg>
        <seg>
          /usr/include/gucharmap-2.90
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gucharmap
            is a Unicode character map and font viewer
@y
            is a Unicode character map and font viewer
@z

@x libgucharmap_2_90.so
            contains the <application>Gucharmap</application> API functions
@y
            contains the <application>Gucharmap</application> API functions
@z
