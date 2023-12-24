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
  <!ENTITY seamonkey-buildsize     "4.2 GB (159 MB installed)">
  <!ENTITY seamonkey-time          "11 SBU (with parallelism=4)">
@y
  <!ENTITY seamonkey-buildsize     "4.2 GB (159 MB installed)">
  <!ENTITY seamonkey-time          "11 SBU (with parallelism=4)">
@z

@x
    <title>Introduction to Seamonkey</title>
@y
    <title>&IntroductionTo1;Seamonkey&IntroductionTo2;</title>
@z

@x
      <application>Seamonkey</application> is a browser suite, a descendant
      of <application>Netscape</application>. It includes the browser,
      composer, mail and news clients, and an IRC client.
@y
      <application>Seamonkey</application> is a browser suite, a descendant
      of <application>Netscape</application>. It includes the browser,
      composer, mail and news clients, and an IRC client.
@z

@x
      It is the community-driven follow-on to the Mozilla Application Suite,
      created after Mozilla decided to focus on separate applications for
      browsing and e-mail. Those applications are
      <xref linkend="firefox"/> and <xref linkend="thunderbird"/>.
@y
      It is the community-driven follow-on to the Mozilla Application Suite,
      created after Mozilla decided to focus on separate applications for
      browsing and e-mail. Those applications are
      <xref linkend="firefox"/> and <xref linkend="thunderbird"/>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&seamonkey-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&seamonkey-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&seamonkey-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&seamonkey-download-ftp;"/>
@z

@x
          Download MD5 sum: &seamonkey-md5sum;
@y
          &Download; MD5 sum: &seamonkey-md5sum;
@z

@x
          Download size: &seamonkey-size;
@y
          &DownloadSize;: &seamonkey-size;
@z

@x
          Estimated disk space required: &seamonkey-buildsize;
@y
          &Estimateddiskspacerequired;: &seamonkey-buildsize;
@z

@x
          Estimated build time: &seamonkey-time;
@y
          &Estimatedbuildtime;: &seamonkey-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch:
@y
          Required patch:
@z

@x
          Required Python module:
@y
          Required Python module:
@z

@x
          This module has already been installed in LFS, but now we need
          to rebuild its wheel package for the SeaMonkey build system.
@y
          This module has already been installed in LFS, but now we need
          to rebuild its wheel package for the SeaMonkey build system.
@z

@x
        The tarball
        <emphasis>seamonkey-&seamonkey-version;.source.tar.xz</emphasis> will
        untar to <emphasis>seamonkey-&seamonkey-version;</emphasis> directory.
@y
        The tarball
        <emphasis>seamonkey-&seamonkey-version;.source.tar.xz</emphasis> will
        untar to <emphasis>seamonkey-&seamonkey-version;</emphasis> directory.
@z

@x
    <bridgehead renderas="sect3">Seamonkey Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Seamonkey&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <!--xref linkend="autoconf213"/-->
      <xref linkend="cbindgen"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="nodejs"/>,
      <xref linkend="six"/>,
      <xref linkend="unzip"/>,
      <xref linkend="yasm"/>, and
      <xref linkend="zip"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <!--xref linkend="autoconf213"/-->
      <xref linkend="cbindgen"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="nodejs"/>,
      <xref linkend="six"/>,
      <xref linkend="unzip"/>,
      <xref linkend="yasm"/>,
      <xref linkend="zip"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="icu"/>,
      <xref linkend="libevent"/>,
      <!--<xref linkend="libvpx"/>, Causes build failures similar to Firefox -->
      <xref linkend="libwebp"/>,
      <xref linkend="llvm"/> (with clang),
      <xref linkend="nasm"/>,
      <xref linkend="nspr"/>,
      <xref linkend="nss"/>, and
      <xref linkend="pulseaudio"/>
      <!-- <xref linkend="sqlite"/> system version no longer supported -->
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="icu"/>,
      <xref linkend="libevent"/>,
      <!--<xref linkend="libvpx"/>, Causes build failures similar to Firefox -->
      <xref linkend="libwebp"/>,
      <xref linkend="llvm"/> (with clang),
      <xref linkend="nasm"/>,
      <xref linkend="nspr"/>,
      <xref linkend="nss"/>,
      <xref linkend="pulseaudio"/>
      <!-- <xref linkend="sqlite"/> system version no longer supported -->
    </para>
@z

@x
        If you don't install recommended dependencies, then internal copies of
        those packages will be used. They might be tested to work, but they can
        be out of date or contain security holes.
@y
        If you don't install recommended dependencies, then internal copies of
        those packages will be used. They might be tested to work, but they can
        be out of date or contain security holes.
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="alsa-lib"/>,
      <xref linkend="dbus-glib"/>,
      <xref linkend="startup-notification"/>,
      <xref linkend="valgrind"/>,
      <xref linkend="wget"/>,
      <xref linkend="wireless_tools"/>,
      <ulink url="https://hunspell.sourceforge.net/">Hunspell</ulink>,
      <ulink url="https://gitlab.gnome.org/Archive/gconf">Gconf</ulink>, and
      <ulink url="https://facebook.github.io/watchman/">Watchman</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="alsa-lib"/>,
      <xref linkend="dbus-glib"/>,
      <xref linkend="startup-notification"/>,
      <xref linkend="valgrind"/>,
      <xref linkend="wget"/>,
      <xref linkend="wireless_tools"/>,
      <ulink url="https://hunspell.sourceforge.net/">Hunspell</ulink>,
      <ulink url="https://gitlab.gnome.org/Archive/gconf">Gconf</ulink>,
      <ulink url="https://facebook.github.io/watchman/">Watchman</ulink>
    </para>
@z

@x
    <title>Installation of Seamonkey</title>
@y
    <title>&InstallationOf1;Seamonkey&InstallationOf2;</title>
@z

@x
      The configuration of <application>Seamonkey</application> is accomplished
      by creating a <filename>mozconfig</filename> file containing the desired
      configuration options. A default <filename>mozconfig</filename> file is
      created below. To see the entire list of available configuration options
      (and an abbreviated description of each one), issue
      <command>./configure --help</command>. You may also wish to review the
      entire file and uncomment any other desired options. Create the file by
      issuing the following command:
@y
      The configuration of <application>Seamonkey</application> is accomplished
      by creating a <filename>mozconfig</filename> file containing the desired
      configuration options. A default <filename>mozconfig</filename> file is
      created below. To see the entire list of available configuration options
      (and an abbreviated description of each one), issue
      <command>./configure --help</command>. You may also wish to review the
      entire file and uncomment any other desired options. Create the file by
      issuing the following command:
@z

@x
      First, fix several problems that occur with Python-3.12 and ICU-74.
      If you are not using ICU-74 and Python-3.12, do not apply this patch.
@y
      First, fix several problems that occur with Python-3.12 and ICU-74.
      If you are not using ICU-74 and Python-3.12, do not apply this patch.
@z

@x
      Next, if you are using Python-3.12, reinstall the setuptools package for
      Seamonkey, and update it's vendored copy of pip:
@y
      Next, if you are using Python-3.12, reinstall the setuptools package for
      Seamonkey, and update it's vendored copy of pip:
@z

@x
      Next, if you are on Python-3.11 still, fix a problem with the bundled
      'distro' python module. This has been included in the patch for
      Python-3.12 users:
@y
      Next, if you are on Python-3.11 still, fix a problem with the bundled
      'distro' python module. This has been included in the patch for
      Python-3.12 users:
@z

@x
      Compile <application>Seamonkey</application> by running the following
      commands:
@y
      Compile <application>Seamonkey</application> by running the following
      commands:
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Install <application>Seamonkey</application> by issuing the following
      commands as the <systemitem class="username">root</systemitem> user:
@y
      Install <application>Seamonkey</application> by issuing the following
      commands as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>export CC=clang CXX=clang++</command>:
      With the introduction of <application>gcc-12</application>, many
      more warnings are generated when compiling mozilla applications
      and that results in a much slower, and larger, build. Furthermore,
      building with GCC on i?86 is currently broken.
      Although upstream mozilla code defaults to using
      <application>llvm</application> unless overridden, the older configure
      code in <application>Seamonkey</application> defaults to gcc.
@y
      <command>export CC=clang CXX=clang++</command>:
      With the introduction of <application>gcc-12</application>, many
      more warnings are generated when compiling mozilla applications
      and that results in a much slower, and larger, build. Furthermore,
      building with GCC on i?86 is currently broken.
      Although upstream mozilla code defaults to using
      <application>llvm</application> unless overridden, the older configure
      code in <application>Seamonkey</application> defaults to gcc.
@z

@x
      <command>AUTOCONF=true ./mach configure</command>: This validates
      the supplied dependencies and the <filename>mozconfig</filename>.
      The building system always checks for an old version (2.13) of
      autoconf, but it's not really needed because the necessary
      <command>configure</command> scripts are already shipped in the
      tarball and we've not modified the <filename>configure.in</filename>
      files.  So we pass <envar>AUTOCONF=true</envar> so the building system
      will skip the checking for autoconf-2.13 and allow building this
      package without autoconf-2.13 installed.
@y
      <command>AUTOCONF=true ./mach configure</command>: This validates
      the supplied dependencies and the <filename>mozconfig</filename>.
      The building system always checks for an old version (2.13) of
      autoconf, but it's not really needed because the necessary
      <command>configure</command> scripts are already shipped in the
      tarball and we've not modified the <filename>configure.in</filename>
      files.  So we pass <envar>AUTOCONF=true</envar> so the building system
      will skip the checking for autoconf-2.13 and allow building this
      package without autoconf-2.13 installed.
@z

@x
      <option>./mach build --verbose</option>: Use this alternative if you
      need details of which files are being compiled, together with any C or
      C++ flags being used. But do not add '--verbose' to the install command,
      it is not accepted there.
@y
      <option>./mach build --verbose</option>: Use this alternative if you
      need details of which files are being compiled, together with any C or
      C++ flags being used. But do not add '--verbose' to the install command,
      it is not accepted there.
@z

@x
      <option>./mach build -jN</option>: The build should, by default, use
      all the online CPU cores. If using all the cores causes the build to swap
      because you have insufficient memory, using fewer cores can be faster.
@y
      <option>./mach build -jN</option>: The build should, by default, use
      all the online CPU cores. If using all the cores causes the build to swap
      because you have insufficient memory, using fewer cores can be faster.
@z

@x
    <title>Configuring Seamonkey</title>
@y
    <title>&Configuring1;Seamonkey&Configuring2;</title>
@z

@x
      For installing various <application>Seamonkey</application> add-ons, refer
      to <ulink url="https://addons.thunderbird.net/en-US/seamonkey/">Add-ons
      for Seamonkey</ulink>.
@y
      For installing various <application>Seamonkey</application> add-ons, refer
      to <ulink url="https://addons.thunderbird.net/en-US/seamonkey/">Add-ons
      for Seamonkey</ulink>.
@z

@x
      Along with using the <quote>Preferences</quote> menu to configure
      <application>Seamonkey</application>'s options and preferences to suit
      individual tastes, finer grain control of many options is only available
      using a tool not available from the general menu system. To access this
      tool, you'll need to open a browser window and enter
      <systemitem role="url">about:config</systemitem> in the address bar. This
      will display a list of the configuration preferences and information
      related to each one. You can use the <quote>Search:</quote> bar to enter
      search criteria and narrow down the listed items. Changing a preference
      can be done using two methods. One, if the preference has a boolean value
      (True/False), simply double-click on the preference to toggle the value
      and two, for other preferences simply right-click on the desired line,
      choose <quote>Modify</quote> from the menu and change the value. Creating
      new preference items is accomplished in the same way, except choose
      <quote>New</quote> from the menu and provide the desired data into the
      fields when prompted.
@y
      Along with using the <quote>Preferences</quote> menu to configure
      <application>Seamonkey</application>'s options and preferences to suit
      individual tastes, finer grain control of many options is only available
      using a tool not available from the general menu system. To access this
      tool, you'll need to open a browser window and enter
      <systemitem role="url">about:config</systemitem> in the address bar. This
      will display a list of the configuration preferences and information
      related to each one. You can use the <quote>Search:</quote> bar to enter
      search criteria and narrow down the listed items. Changing a preference
      can be done using two methods. One, if the preference has a boolean value
      (True/False), simply double-click on the preference to toggle the value
      and two, for other preferences simply right-click on the desired line,
      choose <quote>Modify</quote> from the menu and change the value. Creating
      new preference items is accomplished in the same way, except choose
      <quote>New</quote> from the menu and provide the desired data into the
      fields when prompted.
@z

@x
      If you use a desktop environment like <application>Gnome</application> or
      <application>KDE</application> you may wish to create a
      <filename>seamonkey.desktop</filename> file so that
      <application>Seamonkey</application> appears in the panel's menus. If you
      didn't enable <application>Startup-Notification</application> in your
      mozconfig change the StartupNotify line to false. As the
      <systemitem class="username">root</systemitem> user:
@y
      If you use a desktop environment like <application>Gnome</application> or
      <application>KDE</application> you may wish to create a
      <filename>seamonkey.desktop</filename> file so that
      <application>Seamonkey</application> appears in the panel's menus. If you
      didn't enable <application>Startup-Notification</application> in your
      mozconfig change the StartupNotify line to false. As the
      <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>seamonkey</seg>
        <seg>
          Numerous libraries, browser, and email/newsgroup components, plugins,
          extensions, and helper modules installed in
          <filename class="directory">/usr/lib/seamonkey</filename>
        </seg>
        <seg>
          /usr/lib/seamonkey
        </seg>
@y
        <seg>seamonkey</seg>
        <seg>
          Numerous libraries, browser, and email/newsgroup components, plugins,
          extensions, and helper modules installed in
          <filename class="directory">/usr/lib/seamonkey</filename>
        </seg>
        <seg>
          /usr/lib/seamonkey
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x seamonkey
            is the Mozilla browser/email/newsgroup/chat client suite
@y
            is the Mozilla browser/email/newsgroup/chat client suite
@z
