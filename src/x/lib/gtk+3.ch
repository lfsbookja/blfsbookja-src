%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gtk3-buildsize     "252 MB (add 8 MB for tests)">
  <!ENTITY gtk3-time          "0.8 SBU (using parallelism=4; add 0.2 SBU for tests)">
@y
  <!ENTITY gtk3-buildsize     "252 MB (add 8 MB for tests)">
  <!ENTITY gtk3-time          "0.8 SBU (using parallelism=4; add 0.2 SBU for tests)">
@z

@x
    <title>Introduction to GTK+ 3</title>
@y
    <title>&IntroductionTo1;GTK+ 3&IntroductionTo2;</title>
@z

@x
      The <application>GTK+ 3</application> package contains
      libraries used for creating graphical user interfaces for
      applications.
@y
      The <application>GTK+ 3</application> package contains
      libraries used for creating graphical user interfaces for
      applications.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gtk3-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gtk3-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gtk3-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gtk3-download-ftp;"/>
@z

@x
          Download MD5 sum: &gtk3-md5sum;
@y
          &Download; MD5 sum: &gtk3-md5sum;
@z

@x
          Download size: &gtk3-size;
@y
          &DownloadSize;: &gtk3-size;
@z

@x
          Estimated disk space required: &gtk3-buildsize;
@y
          &Estimateddiskspacerequired;: &gtk3-buildsize;
@z

@x
          Estimated build time: &gtk3-time;
@y
          &Estimatedbuildtime;: &gtk3-time;
@z

@x
    <bridgehead renderas="sect3">GTK+ 3 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GTK+ 3&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="at-spi2-core"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="libepoxy"/>, and
      <xref linkend="pango"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="at-spi2-core"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="libepoxy"/>,
      <xref linkend="pango"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref role='runtime' linkend="adwaita-icon-theme"/>
        (at runtime; default for some gtk+3 settings keys and
        also needed for one test),
      <xref linkend="docbook-xsl"/> (for generating manual pages),
      <xref linkend="hicolor-icon-theme"/> (needed for tests),
      <xref linkend="iso-codes"/>,
      <xref linkend="libxkbcommon"/>,
      <xref linkend="libxslt"/> (for generating manual pages),
      <xref linkend="sassc"/>,
      <xref linkend="wayland"/>, and
      <xref linkend="wayland-protocols"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref role='runtime' linkend="adwaita-icon-theme"/>
        (at runtime; default for some gtk+3 settings keys and
        also needed for one test),
      <xref linkend="docbook-xsl"/> (for generating manual pages),
      <xref linkend="hicolor-icon-theme"/> (needed for tests),
      <xref linkend="iso-codes"/>,
      <xref linkend="libxkbcommon"/>,
      <xref linkend="libxslt"/> (for generating manual pages),
      <xref linkend="sassc"/>,
      <xref linkend="wayland"/>,
      <xref linkend="wayland-protocols"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (Required if building GNOME)</bridgehead>
    <para role="recommended">
      &gobject-introspection;
    </para>
@y
    <bridgehead renderas="sect4">&Recommended; (Required if building GNOME)</bridgehead>
    <para role="recommended">
      &gobject-introspection;
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="colord"/>,
      <xref linkend="cups"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="libcloudproviders"/>,
      <xref linkend="pyatspi2"/> (for tests),
      <xref linkend='tracker3'/>, and
      <ulink url="https://icl.utk.edu/papi/">PAPI</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="colord"/>,
      <xref linkend="cups"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="libcloudproviders"/>,
      <xref linkend="pyatspi2"/> (for tests),
      <xref linkend='tracker3'/>,
      <ulink url="https://icl.utk.edu/papi/">PAPI</ulink>
    </para>
@z

@x
    <title>Installation of GTK+ 3</title>
@y
    <title>&InstallationOf1;GTK+ 3&InstallationOf2;</title>
@z

@x
      Install <application>GTK+ 3</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GTK+ 3</application> をビルドします。
@z

@x
      To test the results you need a graphical session, then issue
      <command>dbus-run-session ninja test</command>.
@y
      ビルド結果をテストするにはグラフィックセッションが必要です。
      そのもとで <command>dbus-run-session ninja test</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
        If you installed the package on to your system using a
        <quote>DESTDIR</quote> method, an important file was not installed and
        must be copied and/or generated. Generate it using the following
        command as the <systemitem class="username">root</systemitem> user:
@y
        If you installed the package on to your system using a
        <quote>DESTDIR</quote> method, an important file was not installed and
        must be copied and/or generated. Generate it using the following
        command as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-D broadway_backend=true</parameter>: This switch enables the
      HTML5 GTK backend.
@y
      <parameter>-D broadway_backend=true</parameter>: This switch enables the
      HTML5 GTK backend.
@z

@x
      <parameter>-D man=true</parameter>: This switch allows generating
      manual pages.
@y
      <parameter>-D man=true</parameter>: This switch allows generating
      manual pages.
@z

@x
      <option>-D gtk_doc=true</option>: This switch enables building
      documentation. It requires <xref linkend="gtk-doc"/>.
@y
      <option>-D gtk_doc=true</option>: This switch enables building
      documentation. It requires <xref linkend="gtk-doc"/>.
@z

@x
      <option>-D tracker3=true</option>: This switch enables the search
      function based on Tracker 3 in the GTK+-3 file chooser dialog.
      It requires <xref linkend="tracker3"/>.
@y
      <option>-D tracker3=true</option>: This switch enables the search
      function based on Tracker 3 in the GTK+-3 file chooser dialog.
      It requires <xref linkend="tracker3"/>.
@z

@x
      <option>-D cloudproviders=true</option>: Use this switch if you have
      <xref linkend="libcloudproviders" role="nodep"/> installed and wish to
      enable support for cloud providers in a file chooser window.
@y
      <option>-D cloudproviders=true</option>: Use this switch if you have
      <xref linkend="libcloudproviders" role="nodep"/> installed and wish to
      enable support for cloud providers in a file chooser window.
@z

@x
    <title>Configuring GTK+ 3</title>
@y
    <title>&Configuring1;GTK+ 3&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>~/.config/gtk-3.0/settings.ini</filename> and
        <filename>/etc/gtk-3.0/settings.ini</filename>
@y
        <filename>~/.config/gtk-3.0/settings.ini</filename> and
        <filename>/etc/gtk-3.0/settings.ini</filename>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>&ConfigInfo;</title>
@z

@x
        <application>GTK+ 3</application> themes change the way a
        <application>GTK+ 3</application> application looks. An icon theme can
        be used to change the icons that appear on the application's toolbar.
        If you have installed a <application>GTK+ 3</application> theme (e.g.
        the Adwaita theme built in <application>GTK+ 3</application>),
        an icon theme (such as <xref
        linkend="oxygen-icons"/>) and/or a font (<xref linkend="dejavu-fonts"/>),
        you can set your preferences in <filename>~/.config/gtk-3.0/settings.ini</filename>,
        or the default system wide configuration file (as the <systemitem
        class="username">root</systemitem> user), in
        <filename>/etc/gtk-3.0/settings.ini</filename>.  For the local user an
        example is:
@y
        <application>GTK+ 3</application> themes change the way a
        <application>GTK+ 3</application> application looks. An icon theme can
        be used to change the icons that appear on the application's toolbar.
        If you have installed a <application>GTK+ 3</application> theme (e.g.
        the Adwaita theme built in <application>GTK+ 3</application>),
        an icon theme (such as <xref
        linkend="oxygen-icons"/>) and/or a font (<xref linkend="dejavu-fonts"/>),
        you can set your preferences in <filename>~/.config/gtk-3.0/settings.ini</filename>,
        or the default system wide configuration file (as the <systemitem
        class="username">root</systemitem> user), in
        <filename>/etc/gtk-3.0/settings.ini</filename>.  For the local user an
        example is:
@z

@x
        There are many settings keys, some with default values. You can find
        them at <ulink
        url="https://developer.gnome.org/gtk3/stable/GtkSettings.html">Settings:
        GTK+ 3 Reference Manual</ulink>. There are many more themes available at
        <ulink url="https://www.gnome-look.org/browse/"/> and other places.
@y
        There are many settings keys, some with default values. You can find
        them at <ulink
        url="https://developer.gnome.org/gtk3/stable/GtkSettings.html">Settings:
        GTK+ 3 Reference Manual</ulink>. There are many more themes available at
        <ulink url="https://www.gnome-look.org/browse/"/> and other places.
@z

@x
        As part of GTK+-3.0's redesign, the scroll bar buttons are no longer
        visible on the scrollbar in many applications. If this functionality
        is desired, modify the <filename>gtk.css</filename> file and restore
        them using the following command:
@y
        As part of GTK+-3.0's redesign, the scroll bar buttons are no longer
        visible on the scrollbar in many applications. If this functionality
        is desired, modify the <filename>gtk.css</filename> file and restore
        them using the following command:
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
          broadwayd,
          gtk3-demo,
          gtk3-demo-application,
          gtk3-icon-browser,
          gtk3-widget-factory,
          gtk-builder-tool,
          gtk-encode-symbolic-svg,
          gtk-launch,
          gtk-query-immodules-3.0,
          gtk-query-settings, and
          gtk-update-icon-cache
        </seg>
        <seg>
          libgailutil-3.so, libgdk-3.so, and libgtk-3.so
        </seg>
        <seg>
          /etc/gtk-3.0,
          /usr/include/{gail,gtk}-3.0,
          /usr/{lib,share}/gtk-3.0, and
          /usr/share/themes/{Default,Emacs}/gtk-3.0
        </seg>
@y
        <seg>
          broadwayd,
          gtk3-demo,
          gtk3-demo-application,
          gtk3-icon-browser,
          gtk3-widget-factory,
          gtk-builder-tool,
          gtk-encode-symbolic-svg,
          gtk-launch,
          gtk-query-immodules-3.0,
          gtk-query-settings,
          gtk-update-icon-cache
        </seg>
        <seg>
          libgailutil-3.so, libgdk-3.so, libgtk-3.so
        </seg>
        <seg>
          /etc/gtk-3.0,
          /usr/include/{gail,gtk}-3.0,
          /usr/{lib,share}/gtk-3.0,
          /usr/share/themes/{Default,Emacs}/gtk-3.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x broadwayd
            provides support for displaying
            <application>GTK+ 3</application> applications in a web browser,
            using HTML5 and web sockets
@y
            provides support for displaying
            <application>GTK+ 3</application> applications in a web browser,
            using HTML5 and web sockets
@z

@x gtk3-demo
            is a simple program that demonstrates some of the tasks that can be
            done with <application>GTK+ 3</application>
@y
            is a simple program that demonstrates some of the tasks that can be
            done with <application>GTK+ 3</application>
@z

@x gtk3-demo-application
            is a simple <application>GTK+ 3</application> application
@y
            is a simple <application>GTK+ 3</application> application
@z

@x gtk3-icon-browser
            is a utility to explore the icons in the current icon theme. It
            shows icons in various sizes, their symbolic variants where
            available, as well as a description of the icon and its context
@y
            is a utility to explore the icons in the current icon theme. It
            shows icons in various sizes, their symbolic variants where
            available, as well as a description of the icon and its context
@z

@x gtk3-widget-factory
            is a program to view <application>GTK+ 3</application> themes and widgets
@y
            is a program to view <application>GTK+ 3</application> themes and widgets
@z

@x gtk-builder-tool
            performs various operations on GtkBuilder .ui files
@y
            performs various operations on GtkBuilder .ui files
@z

@x gtk-encode-symbolic-svg
            converts symbolic SVG icons into specially prepared PNG files.
            <application>GTK+ 3</application> can load and recolor these PNGs,
            just like original SVGs, but loading them is much faster
@y
            converts symbolic SVG icons into specially prepared PNG files.
            <application>GTK+ 3</application> can load and recolor these PNGs,
            just like original SVGs, but loading them is much faster
@z

@x gtk-launch
            launches an application using the given name. The name should match
            the application desktop file name, as residing in
            <filename class="directory">/usr/share/applications</filename>, with
            or without the '.desktop' suffix
@y
            launches an application using the given name. The name should match
            the application desktop file name, as residing in
            <filename class="directory">/usr/share/applications</filename>, with
            or without the '.desktop' suffix
@z

@x gtk-query-immodules-3.0
            collects information about loadable input method modules for
            <application>GTK+ 3</application> and writes it to the default cache
            file location, or to standard output
@y
            collects information about loadable input method modules for
            <application>GTK+ 3</application> and writes it to the default cache
            file location, or to standard output
@z

@x gtk-query-settings
            provides a complete listing of all settings related to
            <application>GTK+ 3</application>
@y
            provides a complete listing of all settings related to
            <application>GTK+ 3</application>
@z

@x gtk-update-icon-cache3
            is an icon theme caching utility that creates mmap()able cache files
            for icon themes
@y
            is an icon theme caching utility that creates mmap()able cache files
            for icon themes
@z

@x libgailutil-3.so
            contains functions that implement the accessibility interfaces
            defined by the <application>GNOME</application> Accessibility
            Toolkit
@y
            contains functions that implement the accessibility interfaces
            defined by the <application>GNOME</application> Accessibility
            Toolkit
@z

@x libgdk-3.so
            contains functions that act as a wrapper around the low-level
            drawing and windowing functions provided by the underlying graphics
            system
@y
            contains functions that act as a wrapper around the low-level
            drawing and windowing functions provided by the underlying graphics
            system
@z

@x libgtk-3.so
            contains functions that provide an API to implement graphical user
            interfaces
@y
            contains functions that provide an API to implement graphical user
            interfaces
@z
