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
  <!ENTITY gtk4-buildsize     "670 MB (76 MB installed, add 10 MB for tests)">
  <!ENTITY gtk4-time          "1.1 SBU (using parallelism=4, add 0.5 SBU for tests)">
@y
  <!ENTITY gtk4-buildsize     "670 MB (76 MB installed, add 10 MB for tests)">
  <!ENTITY gtk4-time          "1.1 SBU (using parallelism=4, add 0.5 SBU for tests)">
@z

@x
    <title>Introduction to GTK 4</title>
@y
    <title>Introduction to GTK 4</title>
@z

@x
      The <application>GTK 4</application> package contains libraries used for
      creating graphical user interfaces for applications.
@y
      The <application>GTK 4</application> package contains libraries used for
      creating graphical user interfaces for applications.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gtk4-download-http;"/>
@y
          Download (HTTP): <ulink url="&gtk4-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gtk4-download-ftp;"/>
@y
          Download (FTP): <ulink url="&gtk4-download-ftp;"/>
@z

@x
          Download MD5 sum: &gtk4-md5sum;
@y
          Download MD5 sum: &gtk4-md5sum;
@z

@x
          Download size: &gtk4-size;
@y
          Download size: &gtk4-size;
@z

@x
          Estimated disk space required: &gtk4-buildsize;
@y
          Estimated disk space required: &gtk4-buildsize;
@z

@x
          Estimated build time: &gtk4-time;
@y
          Estimated build time: &gtk4-time;
@z

@x
    <bridgehead renderas="sect3">GTK 4 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GTK 4 Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="fribidi"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="graphene"/>,
      <xref linkend="iso-codes"/>,
      <xref linkend="libepoxy"/>,
      <xref linkend="libxkbcommon"/>,
      <xref linkend="pango"/>,
      <xref linkend="wayland-protocols"/>,
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="fribidi"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="graphene"/>,
      <xref linkend="iso-codes"/>,
      <xref linkend="libepoxy"/>,
      <xref linkend="libxkbcommon"/>,
      <xref linkend="pango"/>,
      <xref linkend="wayland-protocols"/>,
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="adwaita-icon-theme"/> (default for some gtk4 settings keys),
      <xref linkend="ffmpeg"/>,
      <xref linkend="gst10-plugins-bad"/>,
      <xref linkend="hicolor-icon-theme"/> (needed for tests and for defaults), and
      <xref linkend="librsvg"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="adwaita-icon-theme"/> (default for some gtk4 settings keys),
      <xref linkend="ffmpeg"/>,
      <xref linkend="gst10-plugins-bad"/>,
      <xref linkend="hicolor-icon-theme"/> (needed for tests and for defaults), and
      <xref linkend="librsvg"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (Required if building GNOME)</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended (Required if building GNOME)</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="colord"/>,
      <xref linkend="cups"/>,
      <xref linkend="gtk-doc"/>,
      <xref role="runtime" linkend="highlight"/>
        (runtime, only used by <command>gtk4-demo</command> for syntax
        highlighting of demo source code),
      <xref linkend="json-glib"/>,
      <xref linkend="rest"/>,
      <xref linkend="sassc"/>,
      <xref linkend="tracker3"/>,
      <ulink url="https://gitlab.gnome.org/ebassi/gi-docgen">gi-docgen</ulink>,
      <ulink url="https://gitlab.gnome.org/World/libcloudproviders">libcloudproviders</ulink>, and
      <ulink url="https://vulkan.lunarg.com/sdk/home">vulkan</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="colord"/>,
      <xref linkend="cups"/>,
      <xref linkend="gtk-doc"/>,
      <xref role="runtime" linkend="highlight"/>
        (runtime, only used by <command>gtk4-demo</command> for syntax
        highlighting of demo source code),
      <xref linkend="json-glib"/>,
      <xref linkend="rest"/>,
      <xref linkend="sassc"/>,
      <xref linkend="tracker3"/>,
      <ulink url="https://gitlab.gnome.org/ebassi/gi-docgen">gi-docgen</ulink>,
      <ulink url="https://gitlab.gnome.org/World/libcloudproviders">libcloudproviders</ulink>,
      <ulink url="https://vulkan.lunarg.com/sdk/home">vulkan</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/gtk4"/>
@y
      User Notes: <ulink url="&blfs-wiki;/gtk4"/>
@z

@x
    <title>Installation of GTK 4</title>
@y
    <title>Installation of GTK 4</title>
@z

@x
      Install <application>GTK 4</application> by running the following
      commands:
@y
      Install <application>GTK 4</application> by running the following
      commands:
@z

@x
      To run the tests, issue: <command>meson test --setup x11</command>. If you
      are in a Wayland session, replace x11 with wayland. 8 tests are known to
      fail, out of 730.
@y
      To run the tests, issue: <command>meson test --setup x11</command>. If you
      are in a Wayland session, replace x11 with wayland. 8 tests are known to
      fail, out of 730.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-Dbroadway-backend=true</parameter>: This switch enables the
      HTML5 GDK backend.
@y
      <parameter>-Dbroadway-backend=true</parameter>: This switch enables the
      HTML5 GDK backend.
@z

@x
      <option>-Dcloudproviders=enabled</option>: Use this switch if you have
      <ulink url="https://gitlab.gnome.org/World/libcloudproviders">libcloudproviders</ulink>
      installed and wish to enable support for cloud providers in a file
      chooser window.
@y
      <option>-Dcloudproviders=enabled</option>: Use this switch if you have
      <ulink url="https://gitlab.gnome.org/World/libcloudproviders">libcloudproviders</ulink>
      installed and wish to enable support for cloud providers in a file
      chooser window.
@z

@x
      <option>-Dsysprof=enabled</option>: Use this switch if you have
      <xref linkend="sysprof"/> installed and wish to enable tracing support for
      GTK4-based applications.
@y
      <option>-Dsysprof=enabled</option>: Use this switch if you have
      <xref linkend="sysprof"/> installed and wish to enable tracing support for
      GTK4-based applications.
@z

@x
      <option>-Dtracker=enabled</option>: Use this switch if you have
      <xref linkend="tracker3"/> installed and wish to use search functionality
      when running a file chooser.
@y
      <option>-Dtracker=enabled</option>: Use this switch if you have
      <xref linkend="tracker3"/> installed and wish to use search functionality
      when running a file chooser.
@z

@x
      <option>-Dcolord=enabled</option>: Use this switch if you have
      <xref linkend="colord"/> installed and wish to use colord with the CUPS
      printing backend.
@y
      <option>-Dcolord=enabled</option>: Use this switch if you have
      <xref linkend="colord"/> installed and wish to use colord with the CUPS
      printing backend.
@z

@x
      <option>-Dgtk_doc=true</option>: Use this switch if you have
      <xref linkend="gtk-doc"/> installed and wish to generate the API
      reference documentation.
@y
      <option>-Dgtk_doc=true</option>: Use this switch if you have
      <xref linkend="gtk-doc"/> installed and wish to generate the API
      reference documentation.
@z

@x
    <title>Configuring GTK 4</title>
@y
    <title>Configuring GTK 4</title>
@z

@x
      <title>Config Files</title>
      <para>
        <filename>~/.config/gtk-4.0/settings.ini</filename> and
        <filename>/usr/share/gtk-4.0/settings.ini</filename>
      </para>
@y
      <title>Config Files</title>
      <para>
        <filename>~/.config/gtk-4.0/settings.ini</filename> and
        <filename>/usr/share/gtk-4.0/settings.ini</filename>
      </para>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>Configuration Information</title>
@z

@x
        <application>GTK 4</application> themes change the way a
        <application>GTK 4</application> application looks. An icon theme can
        be used to change the icons that appear on the application's toolbar.
        If you have installed a <application>GTK 4</application> theme (e.g.
        the Adwaita theme built in <application>GTK 4</application>),
        an icon theme (such as <xref linkend="oxygen-icons5"/>) and/or a font
        (<xref linkend="dejavu-fonts"/>), you can set your preferences in
        <filename>~/.config/gtk-4.0/settings.ini</filename>, or the default
        system-wide configuration file (as the
        <systemitem class="username">root</systemitem> user), in 
        <filename>/usr/share/gtk-4.0/settings.ini</filename>. For the local
        user, an example is:
@y
        <application>GTK 4</application> themes change the way a
        <application>GTK 4</application> application looks. An icon theme can
        be used to change the icons that appear on the application's toolbar.
        If you have installed a <application>GTK 4</application> theme (e.g.
        the Adwaita theme built in <application>GTK 4</application>),
        an icon theme (such as <xref linkend="oxygen-icons5"/>) and/or a font
        (<xref linkend="dejavu-fonts"/>), you can set your preferences in
        <filename>~/.config/gtk-4.0/settings.ini</filename>, or the default
        system-wide configuration file (as the
        <systemitem class="username">root</systemitem> user), in 
        <filename>/usr/share/gtk-4.0/settings.ini</filename>. For the local
        user, an example is:
@z

@x
         There are many settings keys, some with default values. You can find
         them at <ulink 
         url="https://developer.gnome.org/gtk4/stable/GtkSettings.html">Settings:
         GTK 4 Reference Manual</ulink>.
@y
         There are many settings keys, some with default values. You can find
         them at <ulink 
         url="https://developer.gnome.org/gtk4/stable/GtkSettings.html">Settings:
         GTK 4 Reference Manual</ulink>.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          gtk4-broadwayd,
          gtk4-builder-tool,
          gtk4-demo,
          gtk4-demo-application,
          gtk4-encode-symbolic-svg,
          gtk4-icon-browser,
          gtk4-launch,
          gtk4-print-editor,
          gtk4-query-settings,
          gtk4-update-icon-cache, and
          gtk4-widget-factory
        </seg>
        <seg>
          libgtk-4.so
        </seg>
        <seg>
          /usr/include/gtk-4.0,
          /usr/lib/gtk-4.0, and
          /usr/share/gtk-4.0
        </seg>
@y
        <seg>
          gtk4-broadwayd,
          gtk4-builder-tool,
          gtk4-demo,
          gtk4-demo-application,
          gtk4-encode-symbolic-svg,
          gtk4-icon-browser,
          gtk4-launch,
          gtk4-print-editor,
          gtk4-query-settings,
          gtk4-update-icon-cache, and
          gtk4-widget-factory
        </seg>
        <seg>
          libgtk-4.so
        </seg>
        <seg>
          /usr/include/gtk-4.0,
          /usr/lib/gtk-4.0, and
          /usr/share/gtk-4.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x gtk4-broadwayd
            provides support for displaying GTK 4 applications in a web
            browser using HTML5 and web sockets
@y
            provides support for displaying GTK 4 applications in a web
            browser using HTML5 and web sockets
@z

@x gtk4-builder-tool
            performs various operations on GtkBuilder .ui files
@y
            performs various operations on GtkBuilder .ui files
@z

@x gtk4-demo
            is a simple program that demonstrates some of the tasks that can be
            done with GTK 4
@y
            is a simple program that demonstrates some of the tasks that can be
            done with GTK 4
@z

@x gtk4-demo-application
            is a simple GTK 4 application which is useful for testing
@y
            is a simple GTK 4 application which is useful for testing
@z

@x gtk4-encode-symbolic-svg
            converts symbolic SVG icons into special PNG files. GTK 4 can load
            and recolor these PNGs, just like original SVGs, but loading them
            is much faster
@y
            converts symbolic SVG icons into special PNG files. GTK 4 can load
            and recolor these PNGs, just like original SVGs, but loading them
            is much faster
@z

@x gtk4-icon-browser
            is a utility to explore the icons in the current icon theme. It
            shows icons in various sizes, their symbolic variants when
            available, as well as a description of the icon and its context
@y
            is a utility to explore the icons in the current icon theme. It
            shows icons in various sizes, their symbolic variants when
            available, as well as a description of the icon and its context
@z

@x gtk4-launch
            launches an application using the given name. The name should match
            the application .desktop file name (as seen in
            <filename class="directory">/usr/share/applications</filename>),
            with or without the '.desktop' extension
@y
            launches an application using the given name. The name should match
            the application .desktop file name (as seen in
            <filename class="directory">/usr/share/applications</filename>),
            with or without the '.desktop' extension
@z

@x gtk4-print-editor
            is a simple program to demonstrate printing using GTK 4
            applications
@y
            is a simple program to demonstrate printing using GTK 4
            applications
@z

@x gtk4-query-settings
            provides a complete listing of all settings related to GTK 4
@y
            provides a complete listing of all settings related to GTK 4
@z

@x gtk4-update-icon-cache
            is an icon theme caching utility that creates mmap()able cache
            files for icon themes
@y
            is an icon theme caching utility that creates mmap()able cache
            files for icon themes
@z

@x gtk4-widget-factory
            is a program to view GTK 4 themes and widgets
@y
            is a program to view GTK 4 themes and widgets
@z

@x libgtk-4.so
            contains functions that provide an API to implement graphical user
            interfaces
@y
            contains functions that provide an API to implement graphical user
            interfaces
@z
