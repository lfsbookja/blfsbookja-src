%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY glib2-buildsize     "190 MB (add 22 MB for tests)">
  <!ENTITY glib2-time          "0.6 SBU (add 0.4 SBU for tests; both using parallelism=4)">
@y
  <!ENTITY glib2-buildsize     "190 MB（テスト実施時はさらに 22 MB）">
  <!ENTITY glib2-time          "0.6 SBU（テスト実施時はさらに 0.4 SBU、いずれも paralleism=4）">
@z

@x
    <title>Introduction to GLib</title>
@y
    <title>&IntroductionTo1;GLib&IntroductionTo2;</title>
@z

@x
      The <application>GLib</application> package contains low-level
      libraries useful for providing data structure handling for C, portability
      wrappers and interfaces for runtime functionality such as an
      event loop, threads, dynamic loading and an object system.
@y
      The <application>GLib</application> package contains low-level
      libraries useful for providing data structure handling for C, portability
      wrappers and interfaces for runtime functionality such as an
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
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend='packaging'/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend='packaging'/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend='docutils'/>,
      <xref linkend="libxslt"/>, and
      <xref linkend="pcre2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend='docutils'/>,
      <xref linkend="libxslt"/>,
      <xref linkend="pcre2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend='cairo'/> (for some GObject Introspection tests),
      <xref linkend="dbus"/> (for some tests),
      <xref linkend="fuse3"/> and
      <ulink url="https://bindfs.org/">bindfs</ulink>
        (both needed for one test),
      <xref linkend="gdb"/> (for bindings),
      <xref linkend='gjs'/> (for some GObject Introspection tests),
      <xref linkend='gtk-doc'/> (for GObject Introspection documentation),
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="gi-docgen"/> (to build API documentation),
      <xref linkend="glib-networking"/> (for some tests, but this is a circular
      dependency),
      <xref linkend="Mako"/> and <xref linkend="markdown"/>
      (both for <command>g-ir-doc-tool</command>), and
      <!--<xref linkend="sysprof"/>-->
      <ulink url="&sysprof-url;">sysprof</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend='cairo'/> (GObject Introspection の一部のテストのため),
      <xref linkend="dbus"/> (一部のテストのため),
      <xref linkend="fuse3"/> と
      <ulink url="https://bindfs.org/">bindfs</ulink>
        (両者ともに各種テストのため),
      <xref linkend="gdb"/> (バインディングのため),
      <xref linkend='gjs'/> (GObject Introspection の一部のテストのため),
      <xref linkend='gtk-doc'/> (GObject Introspection ドキュメントのため),
      <xref linkend="DocBook"/>,
      <xref linkend="docbook-xsl"/>,
      <xref linkend="gi-docgen"/> (API ドキュメント生成のため),
      <xref linkend="glib-networking"/> (一部のテストのため、ただし循環依存性あり),
      <xref linkend="Mako"/> and <xref linkend="markdown"/>
      (both for <command>g-ir-doc-tool</command>),
      <!--<xref linkend="sysprof"/>-->
      <ulink url="&sysprof-url;">sysprof</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Additional Runtime Dependencies</bridgehead>
@y
    <bridgehead renderas="sect4">実行時のその他の依存パッケージ</bridgehead>
@z
@x
      Quoted directly from the <filename>INSTALL</filename> file:
      <quote>Some of the mimetype-related functionality in GIO requires the
      <command>update-mime-database</command> and
      <command>update-desktop-database</command> utilities,</quote>
      which are part of
      <xref role="runtime" linkend="shared-mime-info"/> and
      <xref role="runtime" linkend="desktop-file-utils"/>, respectively.
      These two utilities are also needed for some tests.
@y
      Quoted directly from the <filename>INSTALL</filename> file:
      <quote>Some of the mimetype-related functionality in GIO requires the
      <command>update-mime-database</command> and
      <command>update-desktop-database</command> utilities,</quote>
      which are part of
      <xref role="runtime" linkend="shared-mime-info"/> and
      <xref role="runtime" linkend="desktop-file-utils"/>, respectively.
      These two utilities are also needed for some tests.
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
      As the <systemitem class="username">root</systemitem> user,
      install this package for the first time to allow building
      GObject Introspection:
@y
      As the <systemitem class="username">root</systemitem> user,
      install this package for the first time to allow building
      GObject Introspection:
@z

@x
      Build GObject Introspection:
@y
      Build GObject Introspection:
@z

@x
      To test the results of GObject Introspection, issue:
      <command>ninja -C gi-build test</command>.
@y
      To test the results of GObject Introspection, issue:
      <command>ninja -C gi-build test</command>.
@z

@x
      As the &root; user, install GObject Introspection for generating
      the introspection data of GLib libraries (required by various packages
      using Glib, especially some GNOME packages):
@y
      As the &root; user, install GObject Introspection for generating
      the introspection data of GLib libraries (required by various packages
      using Glib, especially some GNOME packages):
@z

@x
      Now generate the introspection data:
@y
      Now generate the introspection data:
@z

@x
      If you have <xref linkend='gi-docgen'/> installed and wish to build
      the API documentation for this package, issue:
@y
      If you have <xref linkend='gi-docgen'/> installed and wish to build
      the API documentation for this package, issue:
@z

@x
      You should now install <xref linkend="desktop-file-utils"/> and
      <xref linkend="shared-mime-info"/> and proceed to
      run the test suite.
@y
      ここで <xref linkend="desktop-file-utils"/> と <xref linkend="shared-mime-info"/> をインストールした上で、テストスイートを実行してください。
@z

@x
        Do not run the test suite as &root; or some tests will fail
        unexpectedly and leave some non-FHS-compliant directories in the
        <filename class='directory'>/usr</filename> hierarchy.
@y
        Do not run the test suite as &root; or some tests will fail
        unexpectedly and leave some non-FHS-compliant directories in the
        <filename class='directory'>/usr</filename> hierarchy.
@z

@x
      To test the results, after having installed the packages, issue:
      <command>LC_ALL=C ninja test</command> as a non-&root; user.
@y
      ビルド結果をテストする場合は、本パッケージをインストールした後に、非 &root; ユーザーになって <command>LC_ALL=C ninja test</command> を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-Dman-pages=enabled</parameter>: This switch causes the
      build to create and install the package man pages.
@y
      <parameter>-Dman-pages=enabled</parameter>: This switch causes the
      build to create and install the package man pages.
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
          gi-compile-repository,  gi-decompile-typelib, gi-inspect-typelib
          gio,                    gio-querymodules,
          glib-compile-resources, glib-compile-schemas,
          glib-genmarshal,        glib-gettextize,
          glib-mkenums,           gobject-query,
          gresource,              gsettings,
          gtester, and            gtester-report
        </seg>
        <seg>
          libgio-2.0.so,
          libgirepository-2.0.so,
          libglib-2.0.so,
          libgmodule-2.0.so,
          libgobject-2.0.so, and
          libgthread-2.0.so
        </seg>
        <seg>
          /usr/include/gio-unix-2.0,
          /usr/include/glib-2.0,
          /usr/lib/gio,
          /usr/lib/glib-2.0,
          /usr/share/glib-2.0, and
          /usr/share/doc/glib-&glib2-version; (optional)
        </seg>
@y
        <seg>
          gapplication,           gdbus, gdbus-codegen,
          gi-compile-repository,  gi-decompile-typelib, gi-inspect-typelib
          gio,                    gio-querymodules,
          glib-compile-resources, glib-compile-schemas,
          glib-genmarshal,        glib-gettextize,
          glib-mkenums,           gobject-query,
          gresource,              gsettings,
          gtester,                gtester-report
        </seg>
        <seg>
          libgio-2.0.so,
          libgirepository-2.0.so,
          libglib-2.0.so,
          libgmodule-2.0.so,
          libgobject-2.0.so,
          libgthread-2.0.so
        </seg>
        <seg>
          /usr/include/gio-unix-2.0,
          /usr/include/glib-2.0,
          /usr/lib/gio,
          /usr/lib/glib-2.0,
          /usr/share/glib-2.0,
          /usr/share/doc/glib-&glib2-version; (optional)
        </seg>
@z

@x
    <bridgehead renderas="sect3">GObject Introspection Contents</bridgehead>
@y
    <bridgehead renderas="sect3">GObject Introspection Contents</bridgehead>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          g-ir-annotation-tool, g-ir-compiler, g-ir-doc-tool (optional),
          g-ir-generate, g-ir-inspect, and g-ir-scanner
        </seg>
        <seg>
          libgirepository-1.0.so and
          _giscanner.&python3-lib-suffix;.so
        </seg>
        <seg>
          /usr/include/gobject-introspection-1.0,
          /usr/lib/girepository-1.0,
          /usr/lib/gobject-introspection,
          /usr/share/gir-1.0, and
          /usr/share/gobject-introspection-1.0
        </seg>
@y
        <seg>
          g-ir-annotation-tool, g-ir-compiler, g-ir-doc-tool (optional),
          g-ir-generate, g-ir-inspect, g-ir-scanner
        </seg>
        <seg>
          libgirepository-1.0.so,
          _giscanner.&python3-lib-suffix;.so
        </seg>
        <seg>
          /usr/include/gobject-introspection-1.0,
          /usr/lib/girepository-1.0,
          /usr/lib/gobject-introspection,
          /usr/share/gir-1.0,
          /usr/share/gobject-introspection-1.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gdbus
            is a simple tool used for working with
            <application>D-Bus</application> objects
@y
            is a simple tool used for working with
            <application>D-Bus</application> objects
@z

@x gdbus-codegen
            is used to generate code and/or documentation for one or 
            more <application>D-Bus</application> interfaces
@y
            is used to generate code and/or documentation for one or 
            more <application>D-Bus</application> interfaces
@z

@x gio-querymodules
            is used to create a <filename>giomodule.cache</filename> file in 
            the listed directories. This file lists the implemented extension 
            points for each module that has been found
@y
            is used to create a <filename>giomodule.cache</filename> file in 
            the listed directories. This file lists the implemented extension 
            points for each module that has been found
@z

@x glib-compile-resources
            is used to read the resource description from a file and
            the files that it references to create a binary resource
            bundle that is suitable for use with the GResource API
@y
            is used to read the resource description from a file and
            the files that it references to create a binary resource
            bundle that is suitable for use with the GResource API
@z

@x glib-compile-schemas
            is used to compile all the GSettings XML schema files
            in a directory into a binary file with the name 
            <filename>gschemas.compiled</filename> that can be used by GSettings
@y
            is used to compile all the GSettings XML schema files
            in a directory into a binary file with the name 
            <filename>gschemas.compiled</filename> that can be used by GSettings
@z

@x glib-genmarshal
            is a C code marshaller generation utility for GLib closures
@y
            is a C code marshaller generation utility for GLib closures
@z

@x glib-gettextize
            is a variant of the <application>gettext</application>
            internationalization utility
@y
            is a variant of the <application>gettext</application>
            internationalization utility
@z

@x glib-mkenums
            is a C language enum description generation utility
@y
            is a C language enum description generation utility
@z

@x gobject-query
            is a small utility that draws a tree of types
@y
            is a small utility that draws a tree of types
@z

@x gresource
            offers a simple command line interface to GResource
@y
            offers a simple command line interface to GResource
@z

@x gsettings
            offers a simple command line interface to GSettings
@y
            offers a simple command line interface to GSettings
@z

@x gtester
            is a test running utility
@y
            is a test running utility
@z

@x gtester-report
            is a test report formatting utility
@y
            is a test report formatting utility
@z

