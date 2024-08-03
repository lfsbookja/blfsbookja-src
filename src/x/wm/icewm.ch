%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to IceWM</title>
@y
    <title>Introduction to IceWM</title>
@z

@x
      <application>IceWM</application> is a window manager with the goals of
      speed, simplicity, and not getting in the user&apos;s way.
@y
      <application>IceWM</application> is a window manager with the goals of
      speed, simplicity, and not getting in the user&apos;s way.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&icewm-download-http;"/>
@y
          Download (HTTP): <ulink url="&icewm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&icewm-download-ftp;"/>
@y
          Download (FTP): <ulink url="&icewm-download-ftp;"/>
@z

@x
          Download MD5 sum: &icewm-md5sum;
@y
          Download MD5 sum: &icewm-md5sum;
@z

@x
          Download size: &icewm-size;
@y
          Download size: &icewm-size;
@z

@x
          Estimated disk space required: &icewm-buildsize;
@y
          Estimated disk space required: &icewm-buildsize;
@z

@x
          Estimated build time: &icewm-time;
@y
          Estimated build time: &icewm-time;
@z

@x
    <bridgehead renderas="sect3">IceWM Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">IceWM Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="imlib2"/>, and
      <xref linkend="x-window-system"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="imlib2"/>, and
      <xref linkend="x-window-system"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="asciidoc"/> (for regenerating the HTML documentation),
      <xref linkend="fribidi"/> (for languages written right to left),
      <xref linkend="librsvg"/>,
      <xref linkend="libao"/>,
      <xref linkend="libsndfile"/>,
      <xref linkend="alsa-lib"/> (for the experimental icesound program),
      and <ulink url='https://gitlab.gnome.org/Archive/gdk-pixbuf-xlib'>
        gdk-pixbuf-xlib</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="asciidoc"/> (for regenerating the HTML documentation),
      <xref linkend="fribidi"/> (for languages written right to left),
      <xref linkend="librsvg"/>,
      <xref linkend="libao"/>,
      <xref linkend="libsndfile"/>,
      <xref linkend="alsa-lib"/> (for the experimental icesound program),
      and <ulink url='https://gitlab.gnome.org/Archive/gdk-pixbuf-xlib'>
        gdk-pixbuf-xlib</ulink>
    </para>
@z

@x
    <title>Installation of IceWM</title>
@y
    <title>Installation of IceWM</title>
@z

@x
      Install <application>IceWM</application> by running the following
      commands:
@y
      Install <application>IceWM</application> by running the following
      commands:
@z

@x
      This package does not have a working test suite.
@y
      This package does not have a working test suite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      This package creates two <filename>.desktop</filename> files in the
      <filename class="directory">/usr/share/xsessions/</filename> directory.
      Both are not needed in a BLFS system, so prevent the extra file showing
      up as an option in a display manager.  As the &root; user:
@y
      This package creates two <filename>.desktop</filename> files in the
      <filename class="directory">/usr/share/xsessions/</filename> directory.
      Both are not needed in a BLFS system, so prevent the extra file showing
      up as an option in a display manager.  As the &root; user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>-D ENABLE_LTO=ON</parameter>: This option enables Link
      Time Optimization and is required for this package.
@y
      <parameter>-D ENABLE_LTO=ON</parameter>: This option enables Link
      Time Optimization and is required for this package.
@z

@x
    <title>Configuring IceWM</title>
@y
    <title>Configuring IceWM</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
        <filename>~/.icewm/keys</filename>,
        <filename>~/.icewm/menu</filename>, and
        <filename>~/.icewm/preferences</filename>, and
        <filename>~/.icewm/toolbar</filename>, and
        <filename>~/.icewm/winoptions</filename>. The default versions are
        installed in <filename class="directory">/usr/share/icewm/</filename>
        and will be used if you have not copied them to <filename
        class="directory">~/.icewm</filename>.
@y
        <filename>~/.icewm/keys</filename>,
        <filename>~/.icewm/menu</filename>, and
        <filename>~/.icewm/preferences</filename>, and
        <filename>~/.icewm/toolbar</filename>, and
        <filename>~/.icewm/winoptions</filename>. The default versions are
        installed in <filename class="directory">/usr/share/icewm/</filename>
        and will be used if you have not copied them to <filename
        class="directory">~/.icewm</filename>.
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        If <application>IceWM</application> is the only Window Manager you
        want to use, you can start it with an <filename>.xinitrc</filename> file
        in your home folder. Be sure to backup your current
        <filename>.xinitrc</filename> before proceeding.
@y
        If <application>IceWM</application> is the only Window Manager you
        want to use, you can start it with an <filename>.xinitrc</filename> file
        in your home folder. Be sure to backup your current
        <filename>.xinitrc</filename> before proceeding.
@z

@x
        Now create the <application>IceWM</application> configuration files:
@y
        Now create the <application>IceWM</application> configuration files:
@z

@x
        You can now edit these files to meet your requirements. In particular,
        review the <filename>preferences</filename> file. You can use
        <command>Logout -> Restart-IceWM</command> on the main menu to load
        your changed preferences, but changes to the background only take
        effect when <application>IceWM</application> is started.
@y
        You can now edit these files to meet your requirements. In particular,
        review the <filename>preferences</filename> file. You can use
        <command>Logout -> Restart-IceWM</command> on the main menu to load
        your changed preferences, but changes to the background only take
        effect when <application>IceWM</application> is started.
@z

@x
        At this point you can <emphasis>either</emphasis> modify the
        traditional menu files to suit your requirements,
        <emphasis>or</emphasis> use the newer
        <command>icewm-menu-fdo</command> described later.
@y
        At this point you can <emphasis>either</emphasis> modify the
        traditional menu files to suit your requirements,
        <emphasis>or</emphasis> use the newer
        <command>icewm-menu-fdo</command> described later.
@z

@x
        The syntax of the menus is explained in the help files, which you can
        access by running <command>help</command> from the menu, but some of
        the detail is out of date and the default selections in the menus (a
        few old applications on the main menu, everything else on the
        <command>Programs</command> menu) will benefit from being updated to
        meet your needs. The following examples are  provided to encourage you
        to think about how you wish to organise your menus. Please note the
        following:
@y
        The syntax of the menus is explained in the help files, which you can
        access by running <command>help</command> from the menu, but some of
        the detail is out of date and the default selections in the menus (a
        few old applications on the main menu, everything else on the
        <command>Programs</command> menu) will benefit from being updated to
        meet your needs. The following examples are  provided to encourage you
        to think about how you wish to organise your menus. Please note the
        following:
@z

@x
            If a program listed in the menu has not been installed, it will
            not appear when the menu is displayed. Similarly, if the program
            exists but the specified icon does not, no icon will be displayed
            in the menu.
@y
            If a program listed in the menu has not been installed, it will
            not appear when the menu is displayed. Similarly, if the program
            exists but the specified icon does not, no icon will be displayed
            in the menu.
@z

@x
            The icons can be either <filename>.xpm</filename> or
            <filename>.png</filename> files, and there is no need to specify
            the extension. If the icon is located in the &quot;library&quot;
            (<filename class="directory">/usr/share/icewm/icons</filename>)
            there is no need to specify the path.
@y
            The icons can be either <filename>.xpm</filename> or
            <filename>.png</filename> files, and there is no need to specify
            the extension. If the icon is located in the &quot;library&quot;
            (<filename class="directory">/usr/share/icewm/icons</filename>)
            there is no need to specify the path.
@z

@x
            Most programs are in sub-menus, and the main menu will always
            append entries for
            <literal>windows, help, settings, logout</literal>
            at the bottom.
@y
            Most programs are in sub-menus, and the main menu will always
            append entries for
            <literal>windows, help, settings, logout</literal>
            at the bottom.
@z

@x
            An icon for <application>firefox</application> was copied to
            the library directory and given a meaningful name. The icon for
            <application>xine</application> is <filename>xine.xpm</filename>
            which was installed to a pixmap directory.
@y
            An icon for <application>firefox</application> was copied to
            the library directory and given a meaningful name. The icon for
            <application>xine</application> is <filename>xine.xpm</filename>
            which was installed to a pixmap directory.
@z

@x
            The default toolbar is not altered.
@y
            The default toolbar is not altered.
@z

@x
        If you wish to use this traditional method, there are more examples in
        previous releases of this book (e.g. BLFS-7.8).
@y
        If you wish to use this traditional method, there are more examples in
        previous releases of this book (e.g. BLFS-7.8).
@z

@x
        <emphasis>Alternatively</emphasis>, you can create a menu which
        conforms to the FDO Desktop Menu Specifications, where programs can be
        found because they have a .desktop file in the XDG_DATA_HOME or
        XDG_DATA_DIR directories.  Unlike most windowmanagers,
        <application>icewm</application> does not search for programs when the
        menu is invoked, so if you take this route you will need to rerun the
        following command after installing or removing programs:
@y
        <emphasis>Alternatively</emphasis>, you can create a menu which
        conforms to the FDO Desktop Menu Specifications, where programs can be
        found because they have a .desktop file in the XDG_DATA_HOME or
        XDG_DATA_DIR directories.  Unlike most windowmanagers,
        <application>icewm</application> does not search for programs when the
        menu is invoked, so if you take this route you will need to rerun the
        following command after installing or removing programs:
@z

@x
        If you wish to put icons on your desktop, you will need to install a
        program such as 
        <ulink url='https://sourceforge.net/projects/rox/files/rox/2.11/'>rox-filer</ulink>  
        which provides a pinboard.
        If you do that you will no longer be able to access the menu by
        right-clicking on the desktop, you will have to use the
        <application>IceWM</application> button. To ensure that the
        <application>rox</application> pinboard is running, the following
        commands will put it in the startup file:
@y
        If you wish to put icons on your desktop, you will need to install a
        program such as 
        <ulink url='https://sourceforge.net/projects/rox/files/rox/2.11/'>rox-filer</ulink>  
        which provides a pinboard.
        If you do that you will no longer be able to access the menu by
        right-clicking on the desktop, you will have to use the
        <application>IceWM</application> button. To ensure that the
        <application>rox</application> pinboard is running, the following
        commands will put it in the startup file:
@z

@x
         There are a number of keyboard shortcuts in
         <application>IceWM</application>:
@y
         There are a number of keyboard shortcuts in
         <application>IceWM</application>:
@z

@x
             Ctrl + Alt + F<replaceable>N</replaceable> : go to
             <filename>tty<replaceable>N</replaceable></filename>.
@y
             Ctrl + Alt + F<replaceable>N</replaceable> : go to
             <filename>tty<replaceable>N</replaceable></filename>.
@z

@x
             Ctrl + Alt + <replaceable>N</replaceable> : go to desktop
             number <replaceable>N</replaceable>
@y
             Ctrl + Alt + <replaceable>N</replaceable> : go to desktop
             number <replaceable>N</replaceable>
@z

@x
             Ctrl + Alt + Space : open a box on the taskbar where you can
             key in the name of an application and run it.
@y
             Ctrl + Alt + Space : open a box on the taskbar where you can
             key in the name of an application and run it.
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
        <seg>icehelp, icesh, icesound, icewm, icewm-menu-fdo, icewm-menu-xrandr,
        icewm-session, icewm-set-gnomewm, icewmbg, and icewmhint
        <!-- icewmtray--></seg>
        <seg>None</seg>
        <seg>/usr/share/doc/icewm-&icewm-version;, /usr/share/icewm and ~/.icewm</seg>
@y
        <seg>icehelp, icesh, icesound, icewm, icewm-menu-fdo, icewm-menu-xrandr,
        icewm-session, icewm-set-gnomewm, icewmbg, and icewmhint
        <!-- icewmtray--></seg>
        <seg>None</seg>
        <seg>/usr/share/doc/icewm-&icewm-version;, /usr/share/icewm and ~/.icewm</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x icehelp
            is used to display the html manual
@y
            is used to display the html manual
@z

@x icesh
            is a command-line window manager which can be used in
            <filename>~/.icewm/startup</filename>
@y
            is a command-line window manager which can be used in
            <filename>~/.icewm/startup</filename>
@z

@x icesound
            plays audio files on GUI events raised by IceWM
@y
            plays audio files on GUI events raised by IceWM
@z

@x icewm
            is the window manager
@y
            is the window manager
@z

@x icewm-menu-fdo
            can create a file in a format suitable for an IceWM menu, which
            lists those programs currently installed in a layout conforming to
            the FDO Desktop Menu Specifications
@y
            can create a file in a format suitable for an IceWM menu, which
            lists those programs currently installed in a layout conforming to
            the FDO Desktop Menu Specifications
@z

@x icewm-menu-xrandr
            is a helper program used to manage multi-screen configurations
@y
            is a helper program used to manage multi-screen configurations
@z

@x icewm-session
            runs icewmbg, icewm, icewmtray, startup, shutdown (i.e. startup
            and shutdown scripts are run if installed)
@y
            runs icewmbg, icewm, icewmtray, startup, shutdown (i.e. startup
            and shutdown scripts are run if installed)
@z

@x icewm-set-gnomewm
            is a script to set the <application>GNOME</application> window
            manager to <application>icewm</application> using
            <application>gconftool</application>
@y
            is a script to set the <application>GNOME</application> window
            manager to <application>icewm</application> using
            <application>gconftool</application>
@z

@x icewmbg
            is used to set the background, according to the various
            <literal>DesktopBackground</literal> settings in the preferences
@y
            is used to set the background, according to the various
            <literal>DesktopBackground</literal> settings in the preferences
@z

@x icewmhint
            is used internally to provide hints to the user
@y
            is used internally to provide hints to the user
@z
