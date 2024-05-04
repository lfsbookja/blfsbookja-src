%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to LibreOffice</title>
@y
    <title>Introduction to LibreOffice</title>
@z

@x
      <application>LibreOffice</application> is a full-featured office suite.
      It is largely compatible with <application>Microsoft Office</application>
      and is descended from <application>OpenOffice.org</application>.
@y
      <application>LibreOffice</application> is a full-featured office suite.
      It is largely compatible with <application>Microsoft Office</application>
      and is descended from <application>OpenOffice.org</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Core Download: <ulink url="&libreoffice-core-download-http;"/>
@y
          Core Download: <ulink url="&libreoffice-core-download-http;"/>
@z

@x
          Core Download MD5 sum: &libreoffice-core-md5sum;
@y
          Core Download MD5 sum: &libreoffice-core-md5sum;
@z

@x
          Core Download size: &libreoffice-core-size;
@y
          Core Download size: &libreoffice-core-size;
@z

@x
          Estimated disk space required: &libreoffice-buildsize;
@y
          Estimated disk space required: &libreoffice-buildsize;
@z

@x
          Estimated build time: &libreoffice-time;
@y
          Estimated build time: &libreoffice-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@z

@x
        Around 80 smallish tarballs and zip files will be downloaded during the
        build. The download time will vary with the local internet speed and
        server load.  The download time is about 3 minutes on a fiber connection
        and probably not much more than 10 minutes on an ADSL connection.
        If you have not installed one or more of the following dependencies,
        they will also be downloaded during the build.
@y
        Around 80 smallish tarballs and zip files will be downloaded during the
        build. The download time will vary with the local internet speed and
        server load.  The download time is about 3 minutes on a fiber connection
        and probably not much more than 10 minutes on an ADSL connection.
        If you have not installed one or more of the following dependencies,
        they will also be downloaded during the build.
@z

@x
          Dictionaries: <ulink url="&libreoffice-dict-download-http;"/>
@y
          Dictionaries: <ulink url="&libreoffice-dict-download-http;"/>
@z

@x
          Dictionaries MD5 sum: &libreoffice-dict-md5sum;
@y
          Dictionaries MD5 sum: &libreoffice-dict-md5sum;
@z

@x
          Dictionaries size: &libreoffice-dict-size;
@y
          Dictionaries size: &libreoffice-dict-size;
@z

@x
          Help Files: <ulink url="&libreoffice-help-download-http;"/>
@y
          Help Files: <ulink url="&libreoffice-help-download-http;"/>
@z

@x
          Help Files MD5 sum: &libreoffice-help-md5sum;
@y
          Help Files MD5 sum: &libreoffice-help-md5sum;
@z

@x
          Help Files size: &libreoffice-help-size;
@y
          Help Files size: &libreoffice-help-size;
@z

@x
          Translations: <ulink url="&libreoffice-translations-download-http;"/>
@y
          Translations: <ulink url="&libreoffice-translations-download-http;"/>
@z

@x
          Translations MD5 sum: &libreoffice-translations-md5sum;
@y
          Translations MD5 sum: &libreoffice-translations-md5sum;
@z

@x
          Translations size: &libreoffice-translations-size;
@y
          Translations size: &libreoffice-translations-size;
@z

@x
    <bridgehead renderas="sect3">LibreOffice Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">LibreOffice Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="perl-archive-zip"/>,
      <xref linkend="unzip"/>,
      <xref linkend="wget"/>,
      <xref linkend="which"/>, and
      <xref linkend="zip"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="perl-archive-zip"/>,
      <xref linkend="unzip"/>,
      <xref linkend="wget"/>,
      <xref linkend="which"/>, and
      <xref linkend="zip"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
@z
@x
        Most of these packages are recommended because if they're not installed,
        the build process will compile and install its own (often older)
        version, with the side effect of increasing both build and installed disk
        space along with increasing build time.
@y
        Most of these packages are recommended because if they're not installed,
        the build process will compile and install its own (often older)
        version, with the side effect of increasing both build and installed disk
        space along with increasing build time.
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
@z

@x
      There are many optional dependencies not listed here. They can be
      found in the <filename>download.lst</filename> file in the sources
      directory.
@y
      There are many optional dependencies not listed here. They can be
      found in the <filename>download.lst</filename> file in the sources
      directory.
@z

@x
      Editor Notes: <ulink url="&blfs-wiki;/libreoffice"/>
@y
      Editor Notes: <ulink url="&blfs-wiki;/libreoffice"/>
@z

@x
    <title>Installation of LibreOffice</title>
@y
    <title>Installation of LibreOffice</title>
@z

@x
      First, fix a bug with linking to zlib:
@y
      First, fix a bug with linking to zlib:
@z

@x
      Next, fix a build failure with ICU-74+:
@y
      Next, fix a build failure with ICU-74+:
@z

@x
      If you have downloaded the dictionaries, help and translations tarballs,
      create symlinks to them from the source directory so they won't get
      downloaded again:
@y
      If you have downloaded the dictionaries, help and translations tarballs,
      create symlinks to them from the source directory so they won't get
      downloaded again:
@z

@x
      The instructions in the package unpack some tarballs into a location
      it cannot find later.  Create some symlinks to help the build system out:
@y
      The instructions in the package unpack some tarballs into a location
      it cannot find later.  Create some symlinks to help the build system out:
@z

@x
        During the build process, some packages will be downloaded (including
        the ones listed as recommended and optional dependencies) if they are
        not present on the system. Because of this, build time may vary from the
        published time more than usual.
@y
        During the build process, some packages will be downloaded (including
        the ones listed as recommended and optional dependencies) if they are
        not present on the system. Because of this, build time may vary from the
        published time more than usual.
@z

@x
      Due to the large size of the package, you may prefer to install it in
      <filename class="directory">/opt</filename>, instead of
      <filename class="directory">/usr</filename>. Depending on your choice,
      replace <replaceable>&lt;PREFIX&gt;</replaceable> by
      <filename class="directory">/usr</filename> or by
      <filename class="directory">/opt/libreoffice-&libreoffice-dlversion;</filename>:
@y
      Due to the large size of the package, you may prefer to install it in
      <filename class="directory">/opt</filename>, instead of
      <filename class="directory">/usr</filename>. Depending on your choice,
      replace <replaceable>&lt;PREFIX&gt;</replaceable> by
      <filename class="directory">/usr</filename> or by
      <filename class="directory">/opt/libreoffice-&libreoffice-dlversion;</filename>:
@z

@x
      Locales "fr" and "en-GB", you will find below, are just examples; you
      should change them to suit your needs - you might want to read the
      "Command Explanations", further below, before proceeding.
@y
      Locales "fr" and "en-GB", you will find below, are just examples; you
      should change them to suit your needs - you might want to read the
      "Command Explanations", further below, before proceeding.
@z

@x
        If you set the ACLOCAL environment variable to support installing
        Xorg in /opt, you will need to unset it for this package.
@y
        If you set the ACLOCAL environment variable to support installing
        Xorg in /opt, you will need to unset it for this package.
@z

@x
      If you are building on a 32 bit machine, <envar>CFLAGS</envar> is set to
      <command>-Os</command>, which breaks the build. Prevent this
      by issuing:
@y
      If you are building on a 32 bit machine, <envar>CFLAGS</envar> is set to
      <command>-Os</command>, which breaks the build. Prevent this
      by issuing:
@z

@x
      Prepare <application>LibreOffice</application> for compilation by running
      the following commands:
@y
      Prepare <application>LibreOffice</application> for compilation by running
      the following commands:
@z

@x
      Build the package:
@y
      Build the package:
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
       If installed in <filename
       class="directory">/opt/libreoffice-&libreoffice-dlversion;</filename>
       some additional steps are necessary. Issue the following commands as the
       <systemitem class="username">root</systemitem> user:
@y
       If installed in <filename
       class="directory">/opt/libreoffice-&libreoffice-dlversion;</filename>
       some additional steps are necessary. Issue the following commands as the
       <systemitem class="username">root</systemitem> user:
@z

@x
      If you have installed <xref linkend="desktop-file-utils"/>, and you wish
      to update the MIME database, issue, as the <systemitem class="username">
      root</systemitem> user:
@y
      If you have installed <xref linkend="desktop-file-utils"/>, and you wish
      to update the MIME database, issue, as the <systemitem class="username">
      root</systemitem> user:
@z

@x
      The suite and main modules can be started from the menu. From a terminal,
      the suite can be started with the <command>libreoffice</command> command
      and the modules with the <command>libreoffice
      --<replaceable>&lt;module&gt;</replaceable></command> command,
      respectively, where <replaceable>&lt;module&gt;</replaceable> is one of
      base, calc, draw, impress, math, web, or writer. Modules cannot be started
      using their shell starting script names (see "Installed Programs", below),
      if LO_PREFIX is other than <filename class='directory'>/usr</filename>,
      unless the <filename class='directory'>$LO_PREFIX/bin</filename> directory
      is appended to the PATH.
@y
      The suite and main modules can be started from the menu. From a terminal,
      the suite can be started with the <command>libreoffice</command> command
      and the modules with the <command>libreoffice
      --<replaceable>&lt;module&gt;</replaceable></command> command,
      respectively, where <replaceable>&lt;module&gt;</replaceable> is one of
      base, calc, draw, impress, math, web, or writer. Modules cannot be started
      using their shell starting script names (see "Installed Programs", below),
      if LO_PREFIX is other than <filename class='directory'>/usr</filename>,
      unless the <filename class='directory'>$LO_PREFIX/bin</filename> directory
      is appended to the PATH.
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <command>sed -e ...</command>: The first sed prevents compression of the
      manual pages and the second one prevents the install from failing.
@y
      <command>sed -e ...</command>: The first sed prevents compression of the
      manual pages and the second one prevents the install from failing.
@z

@x
      <parameter>--with-vendor=BLFS</parameter>: This switch sets BLFS as
      the vendor which is mentioned when you click "About" from the Help menu
      on the toolbar.
@y
      <parameter>--with-vendor=BLFS</parameter>: This switch sets BLFS as
      the vendor which is mentioned when you click "About" from the Help menu
      on the toolbar.
@z

@x
      <parameter>--with-lang='fr en-GB'</parameter>: This switch sets
      what languages to support. To list several languages, separate them with
      a space. For all languages, use
      <option>--with-lang=ALL</option>. Note that the translations file
      is not needed and won't be downloaded if using only en-US as a language.
@y
      <parameter>--with-lang='fr en-GB'</parameter>: This switch sets
      what languages to support. To list several languages, separate them with
      a space. For all languages, use
      <option>--with-lang=ALL</option>. Note that the translations file
      is not needed and won't be downloaded if using only en-US as a language.
@z

@x
        For a list of the available languages, look in
        <filename>solenv/inc/langlist.mk</filename>.
@y
        For a list of the available languages, look in
        <filename>solenv/inc/langlist.mk</filename>.
@z

@x
      <parameter>--with-help</parameter>: Without this switch, the help files
      are not built.
@y
      <parameter>--with-help</parameter>: Without this switch, the help files
      are not built.
@z

@x
      <parameter>--with-jdk-home=/opt/jdk</parameter>: This parameter will silence
      a warning that the configure script attempted to find JAVA_HOME
      automatically (even though that is passed in the environment). Omit this if
      you disabled java.
@y
      <parameter>--with-jdk-home=/opt/jdk</parameter>: This parameter will silence
      a warning that the configure script attempted to find JAVA_HOME
      automatically (even though that is passed in the environment). Omit this if
      you disabled java.
@z

@x
      <parameter>--with-myspell-dicts</parameter>: This switch adds myspell
      dictionaries to the <application>LibreOffice</application> installation
      set.
@y
      <parameter>--with-myspell-dicts</parameter>: This switch adds myspell
      dictionaries to the <application>LibreOffice</application> installation
      set.
@z

@x
      <parameter>--with-system-boost</parameter>: This switch enables using
      system boost. From time to time, recent versions of boost break
      the build of libreoffice. In this case, it is possible to use the
      bundled copy of boost by removing this flag.
@y
      <parameter>--with-system-boost</parameter>: This switch enables using
      system boost. From time to time, recent versions of boost break
      the build of libreoffice. In this case, it is possible to use the
      bundled copy of boost by removing this flag.
@z

@x
      <parameter>--disable-dconf</parameter>: This switch disables compiling
      <application>LibreOffice</application> with the
      <application>GNOME DConf</application> configuration system support.
@y
      <parameter>--disable-dconf</parameter>: This switch disables compiling
      <application>LibreOffice</application> with the
      <application>GNOME DConf</application> configuration system support.
@z

@x
      <parameter>--without-junit</parameter>: This switch disables the tests
      for the deprecated HSQLDB driver which is written in Java.
      <!-- If you wish
      to build this driver replace this switch with the set of switches
      described below after '- -without-java'.-->
@y
      <parameter>--without-junit</parameter>: This switch disables the tests
      for the deprecated HSQLDB driver which is written in Java.
      <!-- If you wish
      to build this driver replace this switch with the set of switches
      described below after '- -without-java'.-->
@z

@x
      <parameter>--without-system-dicts</parameter>: This switch disables the
      use of dictionaries from system paths so that the ones installed by this
      package are used.
@y
      <parameter>--without-system-dicts</parameter>: This switch disables the
      use of dictionaries from system paths so that the ones installed by this
      package are used.
@z

@x
      <parameter>--disable-odk</parameter>: This switch disables installing the
      office development kit. Remove if you want to develop a
      <application>LibreOffice</application> based application.
@y
      <parameter>--disable-odk</parameter>: This switch disables installing the
      office development kit. Remove if you want to develop a
      <application>LibreOffice</application> based application.
@z

@x
      <parameter>--enable-release-build=yes</parameter>: This switch enables a
      Release Build.  <application>LibreOffice</application> can be built as a
      Release Build or as a Developer Build, because their default installation
      paths and user profile paths are different. Developer Build displays the
      words "Dev" and "Beta" in several places (e.g, menu and splash screen).
@y
      <parameter>--enable-release-build=yes</parameter>: This switch enables a
      Release Build.  <application>LibreOffice</application> can be built as a
      Release Build or as a Developer Build, because their default installation
      paths and user profile paths are different. Developer Build displays the
      words "Dev" and "Beta" in several places (e.g, menu and splash screen).
@z

@x
      <parameter>--enable-python=system</parameter>: This switch tells
      <application>LibreOffice</application> to use the system installed
      <application>Python 3</application> instead of
      the bundled one.
@y
      <parameter>--enable-python=system</parameter>: This switch tells
      <application>LibreOffice</application> to use the system installed
      <application>Python 3</application> instead of
      the bundled one.
@z

@x
      <parameter>--with-system-icu</parameter>: Use the installed version of
      icu. This version of libreoffice (24.2.3.2) is broken with icu-75.1.
@y
      <parameter>--with-system-icu</parameter>: Use the installed version of
      icu. This version of libreoffice (24.2.3.2) is broken with icu-75.1.
@z

@x
      <parameter>--with-system-*</parameter>: These switches prevent
      <application>LibreOffice</application> from trying to compile its own
      versions of these dependencies. If you've not installed some of the
      dependencies, remove the corresponding switches.
@y
      <parameter>--with-system-*</parameter>: These switches prevent
      <application>LibreOffice</application> from trying to compile its own
      versions of these dependencies. If you've not installed some of the
      dependencies, remove the corresponding switches.
@z

@x
      <command>make distro-pack-install</command>: This does a normal
      install, but if you add a DESTDIR environment variable it will also
      install a lot of (text) gid_Module_* files in the DESTDIR, to help
      distributions which want to break the package into parts.
@y
      <command>make distro-pack-install</command>: This does a normal
      install, but if you add a DESTDIR environment variable it will also
      install a lot of (text) gid_Module_* files in the DESTDIR, to help
      distributions which want to break the package into parts.
@z

@x
      <option>--with-parallelism=&lt;count&gt;</option>: This switch
      tells <application>LibreOffice</application> to use &lt;count&gt; CPU
      cores to compile in parallel.  (Do not include literal angle brackets.)
      The default is to use all available cores on the system.
@y
      <option>--with-parallelism=&lt;count&gt;</option>: This switch
      tells <application>LibreOffice</application> to use &lt;count&gt; CPU
      cores to compile in parallel.  (Do not include literal angle brackets.)
      The default is to use all available cores on the system.
@z

@x
      <option>--disable-cups</option>: Use this switch if you don't need
      printing support.
@y
      <option>--disable-cups</option>: Use this switch if you don't need
      printing support.
@z

@x
      <option>--disable-dbus</option>: Use this switch if you've not installed
      D-Bus-1.8.0 or later. It also disables Bluetooth support and font install
      via PackageKit.
@y
      <option>--disable-dbus</option>: Use this switch if you've not installed
      D-Bus-1.8.0 or later. It also disables Bluetooth support and font install
      via PackageKit.
@z

@x
      <option>--disable-firebird-sdbc</option>: By default, the ability to
      connect to a <application>firebird</application> database is enabled.
      Add this switch if you do not need that feature.
@y
      <option>--disable-firebird-sdbc</option>: By default, the ability to
      connect to a <application>firebird</application> database is enabled.
      Add this switch if you do not need that feature.
@z

@x
      <option>--disable-gstreamer-1-0</option>: Use this switch if you have not
      installed <xref linkend="gst10-plugins-base"/>.
@y
      <option>--disable-gstreamer-1-0</option>: Use this switch if you have not
      installed <xref linkend="gst10-plugins-base"/>.
@z

@x
      <option>--disable-postgresql-sdbc</option>: This switch disables compiling
      <application>LibreOffice</application> with the ability to connect to a
      <application>PostgreSQL</application> database. Use it if you have not
      installed <application>PostgreSQL</application> and you do not want
      <application>LibreOffice</application> to compile its bundled copy.
@y
      <option>--disable-postgresql-sdbc</option>: This switch disables compiling
      <application>LibreOffice</application> with the ability to connect to a
      <application>PostgreSQL</application> database. Use it if you have not
      installed <application>PostgreSQL</application> and you do not want
      <application>LibreOffice</application> to compile its bundled copy.
@z

@x
      <option>--disable-skia</option>: Use <xref linkend="cairo"/> for rendering
      instead of skia.
@y
      <option>--disable-skia</option>: Use <xref linkend="cairo"/> for rendering
      instead of skia.
@z

@x
      <option>--enable-gtk3-kde5</option>: This switch allows the Visual Class
      Library, which is responsible for widgets, to be built with KF5 file
      dialogs if GTK+-3, Qt5 and Plasma are all available.
@y
      <option>--enable-gtk3-kde5</option>: This switch allows the Visual Class
      Library, which is responsible for widgets, to be built with KF5 file
      dialogs if GTK+-3, Qt5 and Plasma are all available.
@z

@x
      <option>--enable-lto</option>: This switch will enable Link Time
      Optimization, which results in slightly smaller libraries (about 40 MB).
      This is said to make <application>LibreOffice</application> programs
      load faster (and possibly run faster, e.g. when recalculating a
      spreadsheet). On an 8-core machine with 16GB of memory, the difference
      in compile times was minimal, but an extra 2GB was used for the work
      files. On machines with fewer processors or a lack of memory, the compile
      might be much slower.
@y
      <option>--enable-lto</option>: This switch will enable Link Time
      Optimization, which results in slightly smaller libraries (about 40 MB).
      This is said to make <application>LibreOffice</application> programs
      load faster (and possibly run faster, e.g. when recalculating a
      spreadsheet). On an 8-core machine with 16GB of memory, the difference
      in compile times was minimal, but an extra 2GB was used for the work
      files. On machines with fewer processors or a lack of memory, the compile
      might be much slower.
@z

@x
    <para>
      <option>--without-java</option>: This switch disables
      <application>Java</application> support in
      <application>LibreOffice</application>. Java is needed for the
      deprecated HSQLDB driver, which allows reading databases created by
      other programs or in earlier versions of libreoffice
      <application>base</application>. It is also needed for some optional
      user interface components.
    </para>
@y
    <para>
      <option>--without-java</option>: This switch disables
      <application>Java</application> support in
      <application>LibreOffice</application>. Java is needed for the
      deprecated HSQLDB driver, which allows reading databases created by
      other programs or in earlier versions of libreoffice
      <application>base</application>. It is also needed for some optional
      user interface components.
    </para>
@z

@x
    <para>
      <option>--without-fonts</option>: <application>LibreOffice</application>
      includes a number of third-party TrueType fonts. If you have already
      installed some or all of the same fonts, you may prefer to use the system
      versions.
    </para>
@y
    <para>
      <option>--without-fonts</option>: <application>LibreOffice</application>
      includes a number of third-party TrueType fonts. If you have already
      installed some or all of the same fonts, you may prefer to use the system
      versions.
    </para>
@z

@x
      <!-- Brings in - -enable-qt5 as well. -->
      <option>--enable-kf5</option>: Builds with KDE/Plasma integration. If
      &qt5-deps; and/or <xref linkend="kf6-frameworks"/> are not
      installed in <filename class="directory">/usr</filename>, the include
      and library directories must be specified in <envar>QT5INC</envar>,
      <envar>QT5LIB</envar>, <envar>KF5INC</envar>, and <envar>KF5LIB</envar>,
      respectively.
@y
      <!-- Brings in - -enable-qt5 as well. -->
      <option>--enable-kf5</option>: Builds with KDE/Plasma integration. If
      &qt5-deps; and/or <xref linkend="kf6-frameworks"/> are not
      installed in <filename class="directory">/usr</filename>, the include
      and library directories must be specified in <envar>QT5INC</envar>,
      <envar>QT5LIB</envar>, <envar>KF5INC</envar>, and <envar>KF5LIB</envar>,
      respectively.
@z

@x
    <para>
      <option>--enable-evolution2</option>: Enables support for Evolution
      address books through Evolution Data Server. Note that Evolution Data
      Server must be installed for this feature to function.
    </para>
@y
    <para>
      <option>--enable-evolution2</option>: Enables support for Evolution
      address books through Evolution Data Server. Note that Evolution Data
      Server must be installed for this feature to function.
    </para>
@z

@x
    <para>
      <option>--enable-qt5</option>: This switch enables support for integration
      with Qt5 and the Qt5 theming engine. If &qt5-deps; is not installed in
      <filename class="directory">/usr</filename>, the include and library
      directories must be specified in the <envar>QT5INC</envar> and
      <envar>QT5LIB</envar> environment variables.
    </para>
@y
    <para>
      <option>--enable-qt5</option>: This switch enables support for integration
      with Qt5 and the Qt5 theming engine. If &qt5-deps; is not installed in
      <filename class="directory">/usr</filename>, the include and library
      directories must be specified in the <envar>QT5INC</envar> and
      <envar>QT5LIB</envar> environment variables.
    </para>
@z

@x
      <option>--enable-qt6</option>: This switch enables support for integration
      with Qt6 and the Qt6 theming engine. If <xref linkend="qt6"/> is not
      installed in <filename class="directory">/usr</filename>, the include and
      library directories must be specified in the <envar>QT6INC</envar> and
      <envar>QT6LIB</envar> environment variables.
@y
      <option>--enable-qt6</option>: This switch enables support for integration
      with Qt6 and the Qt6 theming engine. If <xref linkend="qt6"/> is not
      installed in <filename class="directory">/usr</filename>, the include and
      library directories must be specified in the <envar>QT6INC</envar> and
      <envar>QT6LIB</envar> environment variables.
@z

@x
      <option>--with-system-abseil</option>: This switch enables using a system
      version of the Abseil C++ libraries instead of the bundled copy. Add this
      switch if <xref linkend="abseil-cpp"/> is installed and you wish to use
      it instead of the bundled copy.
@y
      <option>--with-system-abseil</option>: This switch enables using a system
      version of the Abseil C++ libraries instead of the bundled copy. Add this
      switch if <xref linkend="abseil-cpp"/> is installed and you wish to use
      it instead of the bundled copy.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          libreoffice, lobase, localc, lodraw, loffice, lofromtemplate,
          loimpress, lomath, loweb, lowriter, soffice and unopkg;
          several programs under
          $LO_PREFIX/lib/libreoffice/program
        </seg>
        <seg>
          several libraries under
          $LO_PREFIX/lib/libreoffice/program
        </seg>
        <seg>
          $LO_PREFIX/lib/libreoffice
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          libreoffice, lobase, localc, lodraw, loffice, lofromtemplate,
          loimpress, lomath, loweb, lowriter, soffice and unopkg;
          several programs under
          $LO_PREFIX/lib/libreoffice/program
        </seg>
        <seg>
          several libraries under
          $LO_PREFIX/lib/libreoffice/program
        </seg>
        <seg>
          $LO_PREFIX/lib/libreoffice
        </seg>
      </seglistitem>
    </segmentedlist>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x
      <varlistentry id="libreoffice-suite">
        <term><command>libreoffice (or soffice)</command></term>
        <listitem>
          <para>
            is the main libreofice suite (symlink to
            $LO_PREFIX/lib/libreoffice/program/soffice)
          </para>
          <indexterm zone="libreoffice libreoffice-suite">
            <primary sortas="b-libreoffice-suite">libreoffice-suite</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libreoffice-suite">
        <term><command>libreoffice (or soffice)</command></term>
        <listitem>
          <para>
            is the main libreofice suite (symlink to
            $LO_PREFIX/lib/libreoffice/program/soffice)
          </para>
          <indexterm zone="libreoffice libreoffice-suite">
            <primary sortas="b-libreoffice-suite">libreoffice-suite</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lobase">
        <term><command>lobase</command></term>
        <listitem>
          <para>
            is the database manager module shell starting script
          </para>
          <indexterm zone="libreoffice lobase">
            <primary sortas="b-lobase">lobase</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lobase">
        <term><command>lobase</command></term>
        <listitem>
          <para>
            is the database manager module shell starting script
          </para>
          <indexterm zone="libreoffice lobase">
            <primary sortas="b-lobase">lobase</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="localc">
        <term><command>localc</command></term>
        <listitem>
          <para>
            is the spreadsheet module shell starting script
          </para>
          <indexterm zone="libreoffice localc">
            <primary sortas="b-localc">localc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="localc">
        <term><command>localc</command></term>
        <listitem>
          <para>
            is the spreadsheet module shell starting script
          </para>
          <indexterm zone="libreoffice localc">
            <primary sortas="b-localc">localc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lodraw">
        <term><command>lodraw</command></term>
        <listitem>
          <para>
            is the vector graphics editor and diagramming tool module shell
            starting script
          </para>
          <indexterm zone="libreoffice lodraw">
            <primary sortas="b-lodraw">lodraw</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lodraw">
        <term><command>lodraw</command></term>
        <listitem>
          <para>
            is the vector graphics editor and diagramming tool module shell
            starting script
          </para>
          <indexterm zone="libreoffice lodraw">
            <primary sortas="b-lodraw">lodraw</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="loimpress">
        <term><command>loimpress</command></term>
        <listitem>
          <para>
            is the (PowerPoint) presentations editor and displayer
            module shell starting script
          </para>
          <indexterm zone="libreoffice loimpress">
            <primary sortas="b-loimpress">loimpress</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="loimpress">
        <term><command>loimpress</command></term>
        <listitem>
          <para>
            is the (PowerPoint) presentations editor and displayer
            module shell starting script
          </para>
          <indexterm zone="libreoffice loimpress">
            <primary sortas="b-loimpress">loimpress</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lomath">
        <term><command>lomath</command></term>
        <listitem>
          <para>
            is the mathematical formula editor module shell starting script
          </para>
          <indexterm zone="libreoffice lomath">
            <primary sortas="b-lomath">lomath</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lomath">
        <term><command>lomath</command></term>
        <listitem>
          <para>
            is the mathematical formula editor module shell starting script
          </para>
          <indexterm zone="libreoffice lomath">
            <primary sortas="b-lomath">lomath</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="loweb">
        <term><command>loweb</command></term>
        <listitem>
          <para>
            is the HTML editor module shell starting script
          </para>
          <indexterm zone="libreoffice loweb">
            <primary sortas="b-loweb">loweb</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="loweb">
        <term><command>loweb</command></term>
        <listitem>
          <para>
            is the HTML editor module shell starting script
          </para>
          <indexterm zone="libreoffice loweb">
            <primary sortas="b-loweb">loweb</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lowriter">
        <term><command>lowriter</command></term>
        <listitem>
          <para>
            is the word processor module shell starting script
          </para>
          <indexterm zone="libreoffice lowriter">
            <primary sortas="b-lowriter">lowriter</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lowriter">
        <term><command>lowriter</command></term>
        <listitem>
          <para>
            is the word processor module shell starting script
          </para>
          <indexterm zone="libreoffice lowriter">
            <primary sortas="b-lowriter">lowriter</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="unopkg">
        <term><command>unopkg</command></term>
        <listitem>
          <para>
            is a tool to manage <application>LibreOffice</application>
            extensions from the command line
          </para>
          <indexterm zone="libreoffice unopkg">
            <primary sortas="b-unopkg">unopkg</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="unopkg">
        <term><command>unopkg</command></term>
        <listitem>
          <para>
            is a tool to manage <application>LibreOffice</application>
            extensions from the command line
          </para>
          <indexterm zone="libreoffice unopkg">
            <primary sortas="b-unopkg">unopkg</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z
