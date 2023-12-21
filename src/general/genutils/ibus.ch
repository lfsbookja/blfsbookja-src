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
  <!ENTITY ibus-buildsize     "54 MB (add 3 MB for tests)">
  <!ENTITY ibus-time          "0.3 SBU (Using parallelism=4; add 0.6 SBU for tests)">
@y
  <!ENTITY ibus-buildsize     "54 MB (add 3 MB for tests)">
  <!ENTITY ibus-time          "0.3 SBU (Using parallelism=4; add 0.6 SBU for tests)">
@z

@x
    <title>Introduction to ibus</title>
@y
    <title>&IntroductionTo1;ibus&IntroductionTo2;</title>
@z

@x
      <application>ibus</application> is an Intelligent Input Bus. It is a new
      input framework for the Linux OS. It provides a fully featured and user
      friendly input method user interface.
@y
      <application>ibus</application> is an Intelligent Input Bus. It is a new
      input framework for the Linux OS. It provides a fully featured and user
      friendly input method user interface.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&ibus-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&ibus-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&ibus-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&ibus-download-ftp;"/>
@z

@x
          Download MD5 sum: &ibus-md5sum;
@y
          &Download; MD5 sum: &ibus-md5sum;
@z

@x
          Download size: &ibus-size;
@y
          &DownloadSize;: &ibus-size;
@z

@x
          Estimated disk space required: &ibus-buildsize;
@y
          &Estimateddiskspacerequired;: &ibus-buildsize;
@z

@x
          Estimated build time: &ibus-time;
@y
          &Estimatedbuildtime;: &ibus-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Unicode Character Database:
          <ulink url="&ucd-download-http;"> &ucd-download-http;</ulink>
@y
          Unicode Character Database:
          <ulink url="&ucd-download-http;"> &ucd-download-http;</ulink>
@z

@x
    <bridgehead renderas="sect3">ibus Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;ibus&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dconf"/>,
      <!-- needed since we're using autogen.sh -->
      <xref linkend="iso-codes"/>, and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dconf"/>,
      <!-- needed since we're using autogen.sh -->
      <xref linkend="iso-codes"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk3"/>, and
      <xref linkend="libnotify"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libnotify"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk4"/> (to build IM module for it),
      <xref linkend="gtk-doc"/> (for generating API documentation),
      <xref linkend="dbus-python"/> and
      <xref linkend="pygobject3"/> (both to build the Python support library),
      <!--<xref linkend="pyxdg" role="runtime"/>
      (runtime, for the <command>ibus-setup</command>), and
      NOTE: The reference to the 'xdg' python module is commented out in the source -->
      <xref linkend="libxkbcommon"/>,
      <xref linkend="wayland"/> (both to build the Wayland support programs),
      <ulink url="https://www.joypixels.com/">EmojiOne</ulink>, and
      <ulink url="https://github.com/AyatanaIndicators/libdbusmenu">libdbusmenu</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk4"/> (to build IM module for it),
      <xref linkend="gtk-doc"/> (for generating API documentation),
      <xref linkend="dbus-python"/> and
      <xref linkend="pygobject3"/> (both to build the Python support library),
      <!--<xref linkend="pyxdg" role="runtime"/>
      (runtime, for the <command>ibus-setup</command>), and
      NOTE: The reference to the 'xdg' python module is commented out in the source -->
      <xref linkend="libxkbcommon"/>,
      <xref linkend="wayland"/> (both to build the Wayland support programs),
      <ulink url="https://www.joypixels.com/">EmojiOne</ulink>, and
      <ulink url="https://github.com/AyatanaIndicators/libdbusmenu">libdbusmenu</ulink>
    </para>
@z

@x
    <title>Installation of ibus</title>
@y
    <title>&InstallationOf1;ibus&InstallationOf2;</title>
@z

@x
      First, install the Unicode Character Database as the &root; user:
@y
      First, install the Unicode Character Database as the &root; user:
@z

@x
      Fix an issue with deprecated schema entries:
@y
      Fix an issue with deprecated schema entries:
@z

@x
      If <xref linkend='gtk-doc'/> is not installed, remove the references
      to it:
@y
      If <xref linkend='gtk-doc'/> is not installed, remove the references
      to it:
@z

@x
      Install <application>ibus</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>ibus</application> をビルドします。
@z

@x
      To test the results, issue: <command>make -k check</command>.
      The test named ibus-compose fails because it uses some locales
      not installed in LFS.
@y
      To test the results, issue: <command>make -k check</command>.
      The test named ibus-compose fails because it uses some locales
      not installed in LFS.
@z

@x
      Now, as the &root; user:
@y
      &root; ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--disable-appindicator</parameter>: This switch disables
      use of libdbusmenu. Omit if you installed the optional dependency.
@y
      <parameter>--disable-appindicator</parameter>: This switch disables
      use of libdbusmenu. Omit if you installed the optional dependency.
@z

@x
      <parameter>--disable-emoji-dict</parameter>: This switch disables the
      use of emoticon dictionaries. Omit if you installed the optional
      package.
@y
      <parameter>--disable-emoji-dict</parameter>: This switch disables the
      use of emoticon dictionaries. Omit if you installed the optional
      package.
@z

@x
      <parameter>--disable-gtk2</parameter>: This switch removes the dependency
      on <application>GTK+-2</application>.
@y
      <parameter>--disable-gtk2</parameter>: This switch removes the dependency
      on <application>GTK+-2</application>.
@z

@x
      <option>--enable-gtk4</option>: This switch enables building
      the <application>GTK 4</application> immodule. Use it if
      you have installed <application>GTK 4</application>.
@y
      <option>--enable-gtk4</option>: This switch enables building
      the <application>GTK 4</application> immodule. Use it if
      you have installed <application>GTK 4</application>.
@z

@x
      <option>--enable-python-library</option>: This switch enables
      building the <application>Python</application> support
      library. Use it if you have installed the optional Python modules.
@y
      <option>--enable-python-library</option>: This switch enables
      building the <application>Python</application> support
      library. Use it if you have installed the optional Python modules.
@z

@x
      <option>--enable-wayland</option>: This switch enables building
      the <application>Wayland</application> support programs.
      Use it if you have installed the optional dependencies.
@y
      <option>--enable-wayland</option>: This switch enables building
      the <application>Wayland</application> support programs.
      Use it if you have installed the optional dependencies.
@z

@x
      <envar>NOCONFIGURE=1</envar>: Prevent <command>autogen.sh</command>
      from running the generated <command>configure</command> script.  We'll
      run the script manually instead of relying on
      <command>autogen.sh</command> to run it, because
      <command>autogen.sh</command> would set <option>-fsanitize=address
      -fsanitize=leak</option> in <envar>CFLAGS</envar> running
      <command>configure</command>, but those compiler options are not
      suitable for productive use and they may also cause a build failure.
@y
      <envar>NOCONFIGURE=1</envar>: Prevent <command>autogen.sh</command>
      from running the generated <command>configure</command> script.  We'll
      run the script manually instead of relying on
      <command>autogen.sh</command> to run it, because
      <command>autogen.sh</command> would set <option>-fsanitize=address
      -fsanitize=leak</option> in <envar>CFLAGS</envar> running
      <command>configure</command>, but those compiler options are not
      suitable for productive use and they may also cause a build failure.
@z

@x
      <envar>PYTHON=python3</envar>: This environment variable makes
      the <command>configure</command> script look for
      <application>Python 3</application>. Use it if you want
      to build the <application>Python 3</application> support
      library.
@y
      <envar>PYTHON=python3</envar>: This environment variable makes
      the <command>configure</command> script look for
      <application>Python 3</application>. Use it if you want
      to build the <application>Python 3</application> support
      library.
@z

@x
      <envar>SAVE_DIST_FILES=1</envar>: This environment variable makes
      the <command>autogen.sh</command> script save some pre-generated
      header files instead of overwriting them when it is run. This prevents
      build failures when generating <filename>ibusemojigen.h</filename>.
@y
      <envar>SAVE_DIST_FILES=1</envar>: This environment variable makes
      the <command>autogen.sh</command> script save some pre-generated
      header files instead of overwriting them when it is run. This prevents
      build failures when generating <filename>ibusemojigen.h</filename>.
@z

@x
    <title>Configuring Ibus</title>
@y
    <title>&Configuring1;Ibus&Configuring2;</title>
@z

@x
      If GTK+-3 or GTK+-2 are installed and
      <option>--disable-gtk{3,2}</option> are not used, the ibus IM module
      for GTK+-3 or GTK+-2 will be installed.  As the &root; user,
      update a cache file of GTK+-3 or GTK+-2 so the GTK-based applications
      can find the newly installed IM module and use ibus as an input
      method:
@y
      If GTK+-3 or GTK+-2 are installed and
      <option>--disable-gtk{3,2}</option> are not used, the ibus IM module
      for GTK+-3 or GTK+-2 will be installed.  As the &root; user,
      update a cache file of GTK+-3 or GTK+-2 so the GTK-based applications
      can find the newly installed IM module and use ibus as an input
      method:
@z

@x
      The command above updates the cache file for GTK+-3.  For GTK+-2,
      use <command>gtk-query-immodules-2.0</command> instead of
      <command>gtk-query-immodules-3.0</command>.  GTK-4 does not require
      a cache file for IM modules.
@y
      The command above updates the cache file for GTK+-3.  For GTK+-2,
      use <command>gtk-query-immodules-2.0</command> instead of
      <command>gtk-query-immodules-3.0</command>.  GTK-4 does not require
      a cache file for IM modules.
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
          ibus,
          ibus-daemon, and
          ibus-setup
        </seg>
        <seg>
          libibus-1.0.so and
          im-ibus.so (<application>GTK+ Immodule</application>)
        </seg>
        <seg>
          /etc/dconf/db/ibus.d,
          /usr/include/ibus-1.0,
          /usr/share/gtk-doc/html/ibus, and
          /usr/share/ibus
        </seg>
@y
        <seg>
          ibus,
          ibus-daemon,
          ibus-setup
        </seg>
        <seg>
          libibus-1.0.so,
          im-ibus.so (<application>GTK+ Immodule</application>)
        </seg>
        <seg>
          /etc/dconf/db/ibus.d,
          /usr/include/ibus-1.0,
          /usr/share/gtk-doc/html/ibus,
          /usr/share/ibus
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ibus-daemon
            is the Intelligent Input Bus Daemon
@y
            is the Intelligent Input Bus Daemon
@z

@x ibus-setup
            is the <application>GTK+</application> program used to configure
            the <command>ibus-daemon</command>
@y
            is the <application>GTK+</application> program used to configure
            the <command>ibus-daemon</command>
@z

@x libibus-1.0.so
            contains the <application>ibus</application> API functions
@y
            contains the <application>ibus</application> API functions
@z
