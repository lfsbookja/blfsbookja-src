%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY glib2-buildsize     "205 MB (add 10 MB for tests)">
  <!ENTITY glib2-time          "0.5 SBU (add 1.0 SBU for tests; both using parallelism=4)">
@y
  <!ENTITY glib2-buildsize     "205 MB (テスト実施時はさらに 10 MB)">
  <!ENTITY glib2-time          "0.5 SBU (テスト実施時はさらに 1.0 SBU; いずれも paralleism=4)">
@z

@x
    <title>Introduction to GLib</title>
@y
    <title>&IntroductionTo1;GLib&IntroductionTo2;</title>
@z

@x
      The <application>GLib</application> package contains low-level
      libraries useful for providing data structure handling for C, portability
      wrappers and interfaces for such runtime functionality as an
      event loop, threads, dynamic loading and an object system.
@y
      The <application>GLib</application> package contains low-level
      libraries useful for providing data structure handling for C, portability
      wrappers and interfaces for such runtime functionality as an
      event loop, threads, dynamic loading and an object system.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&glib2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&glib2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&glib2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&glib2-download-ftp;"/>
@z

@x
          Download MD5 sum: &glib2-md5sum;
@y
          &Download; MD5 sum: &glib2-md5sum;
@z

@x
          Download size: &glib2-size;
@y
          &DownloadSize;: &glib2-size;
@z

@x
          Estimated disk space required: &glib2-buildsize;
@y
          &Estimateddiskspacerequired;: &glib2-buildsize;
@z

@x
          Estimated build time: &glib2-time;
@y
          &Estimatedbuildtime;: &glib2-time;
@z

@x
    <bridgehead renderas="sect3">GLib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GLib&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libxslt"/> and
      <xref linkend="pcre"/> (built with Unicode properties)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libxslt"/>,
      <xref linkend="pcre"/> (Unicode プロパティを有効にしてビルドしたもの)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="dbus"/> and
      <ulink url="https://bindfs.org/">bindfs</ulink>
        (both may be used in some tests),
      <xref linkend="gdb"/> (for bindings),
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>, 
      <xref linkend="gtk-doc"/> (to build API documentation), and
      <xref linkend="glib-networking"/> (for some tests, but this is a circular
          dependency)
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="dbus"/> と
      <ulink url="https://bindfs.org/">bindfs</ulink>
        (両者ともに各種テストにて用いられる),
      <xref linkend="gdb"/> (バインディングのため),
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>, 
      <xref linkend="gtk-doc"/> (API ドキュメント生成のため),
      <xref linkend="glib-networking"/> (一部のテストのため、ただし循環依存性あり)
@z

@x
    <bridgehead renderas="sect4">Additional Runtime Dependencies</bridgehead>
@y
    <bridgehead renderas="sect4">実行時のその他の依存パッケージ</bridgehead>
@z
@x
      <xref role="runtime" linkend="gobject-introspection"/>
      (should be installed before gtk+, atk, etc.)
@y
      <xref role="runtime" linkend="gobject-introspection"/>
      (should be installed before gtk+, atk, etc.)
@z
@x
      Quoted directly from the <filename>INSTALL</filename> file:
      <quote>Some of the mimetype-related functionality in GIO requires the
      <command>update-mime-database</command> and
      <command>update-desktop-database</command> utilities</quote>,
      which are part of
      <xref role="runtime" linkend="shared-mime-info"/> and
      <xref role="runtime" linkend="desktop-file-utils"/>, respectively.
@y
      Quoted directly from the <filename>INSTALL</filename> file:
      <quote>Some of the mimetype-related functionality in GIO requires the
      <command>update-mime-database</command> and
      <command>update-desktop-database</command> utilities</quote>,
      which are part of
      <xref role="runtime" linkend="shared-mime-info"/> and
      <xref role="runtime" linkend="desktop-file-utils"/>, respectively.
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GLib</title>
@y
    <title>&InstallationOf1;GLib&InstallationOf2;</title>
@z

@x
      Install <application>GLib</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GLib</application> をビルドします。
@z

@x
      The <application>GLib</application> test suite requires
      <application>desktop-file-utils</application> for some tests. However,
      <application>desktop-file-utils</application> requires
      <application>GLib</application> in order to compile; therefore, you must
      first install <application>GLib</application> and then run the test
      suite.
@y
      <application>GLib</application> のテストスイートを実行するには <application>desktop-file-utils</application> が必要です。
      しかし <application>desktop-file-utils</application> をビルドするには <application>GLib</application> が必要なものとなっています。
      したがってまずは <application>GLib</application> をインストールした後にテストスイートを実行することになります。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      You should now install <xref linkend="desktop-file-utils"/> and 
      <xref linkend="shared-mime-info"/> and proceed to
      run the test suite.
@y
      ここで <xref linkend="desktop-file-utils"/> と <xref linkend="shared-mime-info"/> をインストールした上で、テストスイートを実行してください。
@z

@x
      To test the results, after having installed the package, issue:
      <command>ninja test</command>.
@y
      ビルド結果をテストする場合は、本パッケージをインストールした後に <command>ninja test</command> を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-Dman=true</parameter>: This switch causes the
      build to create and install the package man pages.
@y
      <parameter>-Dman=true</parameter>: This switch causes the
      build to create and install the package man pages.
@z

@x
      <parameter>-Dselinux=disabled</parameter>: This switch disables
      support for selinux which is not supported in BLFS.
@y
      <parameter>-Dselinux=disabled</parameter>: This switch disables
      support for selinux which is not supported in BLFS.
@z

@x
      <option>-Dgtk_doc=true</option>: This switch causes the
      build to create and install the API documentation.
@y
      <option>-Dgtk_doc=true</option>: This switch causes the
      build to create and install the API documentation.
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
          gapplication,           gdbus, gdbus-codegen, 
          gio,                    gio-querymodules,
          glib-compile-resources, glib-compile-schemas,
          glib-genmarshal,        glib-gettextize, 
          glib-mkenums,           gobject-query, 
          gresource,              gsettings, 
          gtester, and            gtester-report
        </seg>
        <seg>
          libgio-2.0.so, 
          libglib-2.0.so, 
          libgmodule-2.0.so,
          libgobject-2.0.so, and 
          libgthread-2.0.so
        </seg>
        <seg>
          /usr/include/gio-unix-2.0,
          /usr/include/glib-2.0,
          /usr/lib/glib-2.0,
          /usr/share/glib-2.0,
          /usr/share/doc/glib-&glib2-version;, and 
          /usr/share/gtk-doc/html/{gio,glib,gobject}
        </seg>
@y
        <seg>
          gapplication,           gdbus, gdbus-codegen, 
          gio,                    gio-querymodules,
          glib-compile-resources, glib-compile-schemas,
          glib-genmarshal,        glib-gettextize, 
          glib-mkenums,           gobject-query, 
          gresource,              gsettings, 
          gtester,                gtester-report
        </seg>
        <seg>
          libgio-2.0.so, 
          libglib-2.0.so, 
          libgmodule-2.0.so,
          libgobject-2.0.so,
          libgthread-2.0.so
        </seg>
        <seg>
          /usr/include/gio-unix-2.0,
          /usr/include/glib-2.0,
          /usr/lib/glib-2.0,
          /usr/share/glib-2.0,
          /usr/share/doc/glib-&glib2-version;,
          /usr/share/gtk-doc/html/{gio,glib,gobject}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gdbus
            is a simple tool used for working with
            <application>D-Bus</application> objects.
@y
            is a simple tool used for working with
            <application>D-Bus</application> objects.
@z

@x gdbus-codegen
            is used to generate code and/or documentation for one or 
            more <application>D-Bus</application> interfaces.
@y
            is used to generate code and/or documentation for one or 
            more <application>D-Bus</application> interfaces.
@z

@x gio-querymodules
            is used to create a <filename>giomodule.cache</filename> file in 
            the listed directories. This file lists the implemented extension 
            points for each module that has been found.
@y
            is used to create a <filename>giomodule.cache</filename> file in 
            the listed directories. This file lists the implemented extension 
            points for each module that has been found.
@z

@x glib-compile-resources
            is used to read the resource description from a file and
            the files that it references to create a binary resource
            bundle that is suitable for use with the GResource API.
@y
            is used to read the resource description from a file and
            the files that it references to create a binary resource
            bundle that is suitable for use with the GResource API.
@z

@x glib-compile-schemas
            is used to compile all the GSettings XML schema files
            in a directory into a binary file with the name 
            <filename>gschemas.compiled</filename> that can be used by GSettings.
@y
            is used to compile all the GSettings XML schema files
            in a directory into a binary file with the name 
            <filename>gschemas.compiled</filename> that can be used by GSettings.
@z

@x glib-genmarshal
            is a C code marshaller generation utility for GLib closures.
@y
            is a C code marshaller generation utility for GLib closures.
@z

@x glib-gettextize
            is a variant of the <application>gettext</application>
            internationalization utility.
@y
            is a variant of the <application>gettext</application>
            internationalization utility.
@z

@x glib-mkenums
            is a C language enum description generation utility.
@y
            is a C language enum description generation utility.
@z

@x gobject-query
            is a small utility that draws a tree of types.
@y
            is a small utility that draws a tree of types.
@z

@x gresource
            offers a simple command line interface to GResource.
@y
            offers a simple command line interface to GResource.
@z

@x gsettings
            offers a simple command line interface to GSettings.
@y
            offers a simple command line interface to GSettings.
@z

@x gtester
            is a test running utility.
@y
            is a test running utility.
@z

@x gtester-report
            is a test report formatting utility.
@y
            is a test report formatting utility.
@z

@x
        <term>GLib libraries</term>
@y
        <term>GLib ライブラリ</term>
@z
@x
            contain low-level core libraries for the
            <application>GIMP</application> Toolkit.
@y
            contain low-level core libraries for the
            <application>GIMP</application> Toolkit.
@z
