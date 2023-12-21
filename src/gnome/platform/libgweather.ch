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
    <title>Introduction to libgweather</title>
@y
    <title>&IntroductionTo1;libgweather&IntroductionTo2;</title>
@z

@x
      The <application>libgweather</application> package is a library used
      to access weather information from online services for numerous
      locations.
@y
      <application>libgweather</application> パッケージは、各所からの気象情報オンラインサービスへアクセスするライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libgweather-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libgweather-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libgweather-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libgweather-download-ftp;"/>
@z

@x
          Download MD5 sum: &libgweather-md5sum;
@y
          &Download; MD5 sum: &libgweather-md5sum;
@z

@x
          Download size: &libgweather-size;
@y
          &DownloadSize;: &libgweather-size;
@z

@x
          Estimated disk space required: &libgweather-buildsize;
@y
          &Estimateddiskspacerequired;: &libgweather-buildsize;
@z

@x
          Estimated build time: &libgweather-time;
@y
          &Estimatedbuildtime;: &libgweather-time;
@z

@x
    <bridgehead renderas="sect3">libgweather Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libgweather&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="geocode-glib"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libsoup3"/>, and
      <xref linkend="pygobject3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="geocode-glib"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libsoup3"/>,
      <xref linkend="pygobject3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libxml2"/>, and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/> (gi-docgen is also provided as a meson
      subproject, which will be used if <option>-Dgtk_doc=false</option>
      is not passed to <command>meson</command>),
      <xref linkend="llvm"/> (for clang-format), and
      <ulink url="https://pypi.org/project/pylint/">pylint</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gi-docgen"/> (gi-docgen is also provided as a meson
      subproject, which will be used if <option>-Dgtk_doc=false</option>
      is not passed to <command>meson</command>),
      <xref linkend="llvm"/> (for clang-format),
      <ulink url="https://pypi.org/project/pylint/">pylint</ulink>
    </para>
@z

@x
    <title>Installation of libgweather</title>
@y
    <title>&InstallationOf1;libgweather&InstallationOf2;</title>
@z

@x
      Install <application>libgweather</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libgweather</application> をインストールします。
@z

@x
      If you have <xref linkend='gi-docgen'/> installed and wish to build
      the API documentation for this package, issue:
@y
      If you have <xref linkend='gi-docgen'/> installed and wish to build
      the API documentation for this package, issue:
@z

@x
      One test needs that the locale files be installed on the system, so
      it is better to run the tests after installing the package.
@y
      One test needs that the locale files be installed on the system, so
      it is better to run the tests after installing the package.
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
          libgweather-4.so
        </seg>
        <seg>
          /usr/lib/libgweather-4,
          /usr/include/libgweather-4.0,
          /usr/share/gtk-doc/html/libgweather-4.0 (optional), and
          /usr/share/libgweather-4
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgweather-4.so
        </seg>
        <seg>
          /usr/lib/libgweather-4,
          /usr/include/libgweather-4.0,
          /usr/share/gtk-doc/html/libgweather-4.0 (任意インストール),
          /usr/share/libgweather-4
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgweather-4.so
            contains functions that allow for the retrieval of weather
            information
@y
            気象情報を抽出するための関数を提供します。
@z
