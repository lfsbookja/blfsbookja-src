%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to openbox</title>
@y
    <title>Introduction to openbox</title>
@z

@x
      <application>Openbox</application> is a highly configurable desktop
      window manager with extensive standards support. It allows you to control
      almost every aspect of how you interact with your desktop.
@y
      <application>Openbox</application> is a highly configurable desktop
      window manager with extensive standards support. It allows you to control
      almost every aspect of how you interact with your desktop.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&openbox-download-http;"/>
@y
          Download (HTTP): <ulink url="&openbox-download-http;"/>
@z

@x
          Download MD5 sum: &openbox-md5sum;
@y
          Download MD5 sum: &openbox-md5sum;
@z

@x
          Download size: &openbox-size;
@y
          Download size: &openbox-size;
@z

@x
          Estimated disk space required: &openbox-buildsize;
@y
          Estimated disk space required: &openbox-buildsize;
@z

@x
          Estimated build time: &openbox-time;
@y
          Estimated build time: &openbox-time;
@z

@x
    <bridgehead renderas="sect3">Openbox Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Openbox Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="x-window-system"/> and
      <xref linkend="pango"/> (compiled with support for libXft)
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="x-window-system"/> and
      <xref linkend="pango"/> (compiled with support for libXft)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="dbus"/> (runtime),
      <xref linkend="imlib2"/> (to enable icons in the right click menu),
      <xref linkend="imagemagick"/> (to show desktop backgrounds as seen in the
      Configuration Information section below),
      <xref linkend="pyxdg"/>, <!-- used for openbox-xdg-autostart -->
      <xref linkend="startup-notification"/>, and
      <xref linkend="librsvg"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="dbus"/> (runtime),
      <xref linkend="imlib2"/> (to enable icons in the right click menu),
      <xref linkend="imagemagick"/> (to show desktop backgrounds as seen in the
      Configuration Information section below),
      <xref linkend="pyxdg"/>, <!-- used for openbox-xdg-autostart -->
      <xref linkend="startup-notification"/>, and
      <xref linkend="librsvg"/>
    </para>
@z

@x
    <title>Installation of Openbox</title>
@y
    <title>Installation of Openbox</title>
@z

@x
        If XORG_PREFIX is not <filename class='directory'>/usr</filename>,
        tell <command>gcc</command> about it:
@y
        If XORG_PREFIX is not <filename class='directory'>/usr</filename>,
        tell <command>gcc</command> about it:
@z

@x
      If you only installed the Python 3 PyXDG module convert one of the
      scripts to Python 3:
@y
      If you only installed the Python 3 PyXDG module convert one of the
      scripts to Python 3:
@z

@x
      Install <application>Openbox</application> by running the following
      commands:
@y
      Install <application>Openbox</application> by running the following
      commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      This package creates three <filename>.desktop</filename> files in the
      <filename class="directory">/usr/share/xsessions/</filename> directory.
      Two of these are not appropriate in a BLFS system, so prevent the extra
      files showing up as options in a display manager.  As the &root; user:
@y
      This package creates three <filename>.desktop</filename> files in the
      <filename class="directory">/usr/share/xsessions/</filename> directory.
      Two of these are not appropriate in a BLFS system, so prevent the extra
      files showing up as options in a display manager.  As the &root; user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>--sysconfdir=/etc</parameter>: This option puts
      <application>Openbox</application>'s configuration files in
      /etc/xdg/openbox instead of /usr/etc/xdg/openbox.
@y
      <parameter>--sysconfdir=/etc</parameter>: This option puts
      <application>Openbox</application>'s configuration files in
      /etc/xdg/openbox instead of /usr/etc/xdg/openbox.
@z

@x
      <parameter>--docdir=/usr/share/doc/openbox-&openbox-version;</parameter>:
      this puts a few files in a versioned directory in
      <filename class="directory">/usr/share/doc</filename>.
@y
      <parameter>--docdir=/usr/share/doc/openbox-&openbox-version;</parameter>:
      this puts a few files in a versioned directory in
      <filename class="directory">/usr/share/doc</filename>.
@z

@x
    <title>Configuring Openbox</title>
@y
    <title>Configuring Openbox</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
        <filename>/etc/xdg/openbox/autostart</filename>,
        <filename>/etc/xdg/openbox/menu.xml</filename>,
        <filename>/etc/xdg/openbox/rc.xml</filename>,
        <filename>~/.config/openbox/autostart</filename>,
        <filename>~/.config/openbox/menu.xml</filename> and
        <filename>~/.config/openbox/rc.xml</filename>
@y
        <filename>/etc/xdg/openbox/autostart</filename>,
        <filename>/etc/xdg/openbox/menu.xml</filename>,
        <filename>/etc/xdg/openbox/rc.xml</filename>,
        <filename>~/.config/openbox/autostart</filename>,
        <filename>~/.config/openbox/menu.xml</filename>,
        <filename>~/.config/openbox/rc.xml</filename>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>Configuration Information</title>
@z

@x
        <application>Openbox</application>'s right click menu can be used to
        launch programs. The menu itself is configured with 2 files,
        <filename>/etc/xdg/openbox/menu.xml</filename> and
        <filename>~/.config/openbox/menu.xml</filename>. To make changes to the
        menu, copy /etc/xdg/openbox/menu.xml to ~/.config/openbox/menu.xml and
        edit it:
@y
        <application>Openbox</application>'s right click menu can be used to
        launch programs. The menu itself is configured with 2 files,
        <filename>/etc/xdg/openbox/menu.xml</filename> and
        <filename>~/.config/openbox/menu.xml</filename>. To make changes to the
        menu, copy /etc/xdg/openbox/menu.xml to ~/.config/openbox/menu.xml and
        edit it:
@z

@x
        <filename>~/.config/openbox/menu.xml</filename> can be edited with a
        text editor or you can install
        <ulink url="https://obmenu.sourceforge.net/">Obmenu</ulink> (requires
        <ulink url="https://pyxml.sourceforge.net/topics/">pyxml</ulink>
        and <xref linkend="pygtk"/>).
@y
        <filename>~/.config/openbox/menu.xml</filename> can be edited with a
        text editor or you can install
        <ulink url="https://obmenu.sourceforge.net/">Obmenu</ulink> (requires
        <ulink url="https://pyxml.sourceforge.net/topics/">pyxml</ulink>
        and <xref linkend="pygtk"/>).
@z

@x
        To have icons in your right click menu requires installing
        <xref linkend="imlib2"/> before you install
        <application>Openbox</application>. To set an icon for an entry in the
        menu edit <filename>~/.config/openbox/menu.xml</filename> and add an
        icon to the  &lt;item&gt; tag like this:
@y
        To have icons in your right click menu requires installing
        <xref linkend="imlib2"/> before you install
        <application>Openbox</application>. To set an icon for an entry in the
        menu edit <filename>~/.config/openbox/menu.xml</filename> and add an
        icon to the  &lt;item&gt; tag like this:
@z

@x
        Many other aspects of <application>Openbox</application>'s behavior are
        configured with <filename>~/.config/openbox/rc.xml</filename> such as
        what keybindings are used to launch programs or which mouse button
        launches the main menu.
@y
        Many other aspects of <application>Openbox</application>'s behavior are
        configured with <filename>~/.config/openbox/rc.xml</filename> such as
        what keybindings are used to launch programs or which mouse button
        launches the main menu.
@z

@x
        Details of the theme that <application>Openbox</application> applies to
        window decorations are configured in
        <filename>~/.config/openbox/rc.xml</filename>. You can get a list of the
        available themes with the command:
@y
        Details of the theme that <application>Openbox</application> applies to
        window decorations are configured in
        <filename>~/.config/openbox/rc.xml</filename>. You can get a list of the
        available themes with the command:
@z

@x
      <title>Starting Openbox</title>
@y
      <title>Starting Openbox</title>
@z

@x
        To automatically start <command>openbox</command> when you start
        <application>Xorg</application>:
@y
        To automatically start <command>openbox</command> when you start
        <application>Xorg</application>:
@z

@x
        If you want to set a background image to your desktop you can use
        <xref linkend="display"/> and launch it from ~/.xinitrc just before
        openbox:
@y
        If you want to set a background image to your desktop you can use
        <xref linkend="display"/> and launch it from ~/.xinitrc just before
        openbox:
@z

@x
        Or if you like a bit of variety, put a selection of images in a folder
        (in this example, the directory ~/.config/backgrounds) and choose one at
        random each time you <command>xinit</command>:
@y
        Or if you like a bit of variety, put a selection of images in a folder
        (in this example, the directory ~/.config/backgrounds) and choose one at
        random each time you <command>xinit</command>:
@z

@x
        If you like to have the numlock key set when you start Xorg, install
        <!-- 13-12-11 numlockx not found on the KDE website. This URL is OK ? -->
        <ulink url=
        "https://ftp.debian.org/debian/pool/main/n/numlockx/numlockx_1.2.orig.tar.gz">
        Numlockx</ulink> and add that to your xinitrc. Another useful
        application is <xref linkend="dbus"/>:
@y
        If you like to have the numlock key set when you start Xorg, install
        <!-- 13-12-11 numlockx not found on the KDE website. This URL is OK ? -->
        <ulink url=
        "https://ftp.debian.org/debian/pool/main/n/numlockx/numlockx_1.2.orig.tar.gz">
        Numlockx</ulink> and add that to your xinitrc. Another useful
        application is <xref linkend="dbus"/>:
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
          gdm-control, gnome-panel-control, obxprop, openbox,
          openbox-gnome-session, openbox-kde-session and openbox-session
        </seg>
        <seg>
          libobrender.so and libobt.so
        </seg>
        <seg>
          /etc/xdg/openbox, /usr/include/openbox,
          /usr/share/doc/openbox-&openbox-version; and /usr/share/themes.
        </seg>
@y
        <seg>
          gdm-control, gnome-panel-control, obxprop, openbox,
          openbox-gnome-session, openbox-kde-session and openbox-session
        </seg>
        <seg>
          libobrender.so and libobt.so
        </seg>
        <seg>
          /etc/xdg/openbox, /usr/include/openbox,
          /usr/share/doc/openbox-&openbox-version; and /usr/share/themes.
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x gdm-control
            is a command line tool to send signals to
            <application>GDM</application>
@y
            is a command line tool to send signals to
            <application>GDM</application>
@z

@x gnome-panel-control
            is a command line utility to invoke the <application>Gnome
            Panel</application> run dialog/menu
@y
            is a command line utility to invoke the <application>Gnome
            Panel</application> run dialog/menu
@z

@x obxprop
            is a tool for displaying the properties on an x window. It has a
            similar functionality to <command>xprop</command>, but allows you to
            see UTF-8 strings as text
@y
            is a tool for displaying the properties on an x window. It has a
            similar functionality to <command>xprop</command>, but allows you to
            see UTF-8 strings as text
@z

@x openbox
            is a standards compliant, highly configurable, window manager
@y
            is a standards compliant, highly configurable, window manager
@z

@x openbox-gnome-session
            is a script to launch an <application>Gnome</application> session
            with <application>Openbox</application> as your window manager from
            your <filename>~/.xinitrc</filename>
@y
            is a script to launch an <application>Gnome</application> session
            with <application>Openbox</application> as your window manager from
            your <filename>~/.xinitrc</filename>
@z

@x openbox-kde-session
            is a script to launch an <application>KDE</application> session with
            <application>Openbox</application> as your window manager from your
            <filename>~/.xinitrc</filename>
@y
            is a script to launch an <application>KDE</application> session with
            <application>Openbox</application> as your window manager from your
            <filename>~/.xinitrc</filename>
@z

@x openbox-session
            is a script to launch an <application>Openbox</application> session
            from your <filename>~/.xinitrc</filename>
@y
            is a script to launch an <application>Openbox</application> session
            from your <filename>~/.xinitrc</filename>
@z

@x libobrender.so
            contains the functions used by <application>Openbox</application>
            for theme rendering
@y
            contains the functions used by <application>Openbox</application>
            for theme rendering
@z

@x libobt.so
            is the <application>Openbox</application> toolkit library
@y
            is the <application>Openbox</application> toolkit library
@z
