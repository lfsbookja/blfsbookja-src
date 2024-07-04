%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Fluxbox</title>
@y
    <title>Introduction to Fluxbox</title>
@z

@x
      The <application>Fluxbox</application> package contains a window
      manager.
@y
      The <application>Fluxbox</application> package contains a window
      manager.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&fluxbox-download-http;"/>
@y
          Download (HTTP): <ulink url="&fluxbox-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&fluxbox-download-ftp;"/>
@y
          Download (FTP): <ulink url="&fluxbox-download-ftp;"/>
@z

@x
          Download MD5 sum: &fluxbox-md5sum;
@y
          Download MD5 sum: &fluxbox-md5sum;
@z

@x
          Download size: &fluxbox-size;
@y
          Download size: &fluxbox-size;
@z

@x
          Estimated disk space required: &fluxbox-buildsize;
@y
          Estimated disk space required: &fluxbox-buildsize;
@z

@x
          Estimated build time: &fluxbox-time;
@y
          Estimated build time: &fluxbox-time;
@z

@x
    <bridgehead renderas="sect3">Fluxbox Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Fluxbox Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="x-window-system"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="x-window-system"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="dbus"/> (runtime),
      <xref linkend="fribidi"/>, and
      <xref linkend="imlib2"/> (if you wish to use other image formats in
      addition to XPM)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="dbus"/> (runtime),
      <xref linkend="fribidi"/>, and
      <xref linkend="imlib2"/> (if you wish to use other image formats in
      addition to XPM)
    </para>
@z

@x
    <title>Installation of Fluxbox</title>
@y
    <title>Installation of Fluxbox</title>
@z

@x
      First, fix a build failure when building with gcc-11.1:
@y
      First, fix a build failure when building with gcc-11.1:
@z

@x
      Install <application>Fluxbox</application> by running the following
      commands:
@y
      Install <application>Fluxbox</application> by running the following
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
    <title>Configuring Fluxbox</title>
@y
    <title>Configuring Fluxbox</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
        <filename>~/.fluxbox/init</filename>,
        <filename>~/.fluxbox/keys</filename>, and
        <filename>~/.fluxbox/menu</filename>
@y
        <filename>~/.fluxbox/init</filename>,
        <filename>~/.fluxbox/keys</filename>,
        <filename>~/.fluxbox/menu</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        If <application>Fluxbox</application> is the only Window Manager
        you want to use, you can start it with an <filename>.xinitrc</filename>
        file in your home folder. Be sure to backup your
        current <filename>.xinitrc</filename> before proceeding.
@y
        If <application>Fluxbox</application> is the only Window Manager
        you want to use, you can start it with an <filename>.xinitrc</filename>
        file in your home folder. Be sure to backup your
        current <filename>.xinitrc</filename> before proceeding.
@z

@x
        Or alternatively, if you use a login manager like
        <xref linkend="gdm"/> or <xref linkend="lightdm"/>,
        and would like to be able to choose <application>Fluxbox</application>
        at the login prompt, create a <filename>fluxbox.desktop</filename>
        file. As <systemitem class="username">root</systemitem>:
@y
        Or alternatively, if you use a login manager like
        <xref linkend="gdm"/> or <xref linkend="lightdm"/>,
        and would like to be able to choose <application>Fluxbox</application>
        at the login prompt, create a <filename>fluxbox.desktop</filename>
        file. As <systemitem class="username">root</systemitem>:
@z

@x
        If you didn't install <xref linkend="gdm"/> or <xref
        linkend="lightdm"/> in <filename class='directory'>/usr</filename>,
        then change that command to fit the prefix you chose.
@y
        If you didn't install <xref linkend="gdm"/> or <xref
        linkend="lightdm"/> in <filename class='directory'>/usr</filename>,
        then change that command to fit the prefix you chose.
@z

@x
        Now create the <application>Fluxbox</application> configuration files:
@y
        Now create the <application>Fluxbox</application> configuration files:
@z

@x
        To generate the application menu, first you may wish to run
        <command>fluxbox-generate_menu -h</command>, in order to choose any
        <replaceable>&lt;user_options&gt;</replaceable>, then issue:
@y
        To generate the application menu, first you may wish to run
        <command>fluxbox-generate_menu -h</command>, in order to choose any
        <replaceable>&lt;user_options&gt;</replaceable>, then issue:
@z

@x
        Alternately, copy a pregenerated menu:
@y
        Alternately, copy a pregenerated menu:
@z

@x
        Menu items are added by editing <filename>~/.fluxbox/menu</filename>.
        The syntax is explained on the <command>fluxbox</command> man page.
@y
        Menu items are added by editing <filename>~/.fluxbox/menu</filename>.
        The syntax is explained on the <command>fluxbox</command> man page.
@z

@x
        If you want to use an image as your desktop background, copy the
        theme you like into <filename class='directory'>~/.fluxbox</filename>.
        Then add a line to make it use the correct image. In the following
        command, change <replaceable>&lt;theme&gt;</replaceable> for the name
        of the theme you want and change
        <replaceable>&lt;/path/to/nice/image.ext&gt;</replaceable> to point to
        the actual image you want to use, where <replaceable>ext</replaceable>
        must be <literal>xpm</literal>, if <xref linkend="imlib2"/> is not
        installed to allow other image formats.
@y
        If you want to use an image as your desktop background, copy the
        theme you like into <filename class='directory'>~/.fluxbox</filename>.
        Then add a line to make it use the correct image. In the following
        command, change <replaceable>&lt;theme&gt;</replaceable> for the name
        of the theme you want and change
        <replaceable>&lt;/path/to/nice/image.ext&gt;</replaceable> to point to
        the actual image you want to use, where <replaceable>ext</replaceable>
        must be <literal>xpm</literal>, if <xref linkend="imlib2"/> is not
        installed to allow other image formats.
@z

@x
        In some locales the font specified in the theme may not contain the
        needed characters. This results in menus with blank items. You can fix
        this by editing <filename>~/.fluxbox/theme</filename> with a text
        editor and altering it so that it names a suitable font.
@y
        In some locales the font specified in the theme may not contain the
        needed characters. This results in menus with blank items. You can fix
        this by editing <filename>~/.fluxbox/theme</filename> with a text
        editor and altering it so that it names a suitable font.
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
        <seg>fluxbox, fbsetbg, fbsetroot, fluxbox-generate_menu, startfluxbox,
        fbrun, fluxbox-remote, and fluxbox-update_configs</seg>
        <seg>None</seg>
        <seg>/usr/share/fluxbox and ~/.fluxbox</seg>
@y
        <seg>fluxbox, fbsetbg, fbsetroot, fluxbox-generate_menu, startfluxbox,
        fbrun, fluxbox-remote, and fluxbox-update_configs</seg>
        <seg>None</seg>
        <seg>/usr/share/fluxbox and ~/.fluxbox</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x fluxbox
            is a window manager for <application>X11</application> based
            on <application>Blackbox</application> 0.61.0
@y
            is a window manager for <application>X11</application> based
            on <application>Blackbox</application> 0.61.0
@z

@x fbsetbg
            is a utility that sets the background image. It requires one
            of the following at runtime:
            <command>Esetroot</command>, <command>wmsetbg</command>,
            <xref linkend="feh-prog"/>, <command>hsetroot</command>,
            <command>chbg</command>, <xref linkend="display"/>,
            <command>qiv</command>, <command>xv</command>,
            <command>xsri</command>, <command>xli</command>, or
            <command>xsetbg</command>. It also requires
            <xref linkend="which-prog"/> if <command>Esetroot</command> is
            found
@y
            is a utility that sets the background image. It requires one
            of the following at runtime:
            <command>Esetroot</command>, <command>wmsetbg</command>,
            <xref linkend="feh-prog"/>, <command>hsetroot</command>,
            <command>chbg</command>, <xref linkend="display"/>,
            <command>qiv</command>, <command>xv</command>,
            <command>xsri</command>, <command>xli</command>, or
            <command>xsetbg</command>. It also requires
            <xref linkend="which-prog"/> if <command>Esetroot</command> is
            found
@z

@x fbsetroot
            is a utility to change root window appearance based on the
            <application>Blackbox</application> application bsetroot
@y
            is a utility to change root window appearance based on the
            <application>Blackbox</application> application bsetroot
@z

@x fluxbox-generate_menu
            is a utility that generates a menu by scanning your
            <envar>PATH</envar>
@y
            is a utility that generates a menu by scanning your
            <envar>PATH</envar>
@z

@x startfluxbox
            is a session startup script that allows for command
            executions prior to <command>fluxbox</command> starting
@y
            is a session startup script that allows for command
            executions prior to <command>fluxbox</command> starting
@z

@x fbrun
            displays a run dialog window
@y
            displays a run dialog window
@z

@x fluxbox-remote
            provides command line access to key commands for
            <application>Fluxbox</application>
@y
            provides command line access to key commands for
            <application>Fluxbox</application>
@z

@x fluxbox-update_configs
            use to manage config files (reload, update, test)
@y
            use to manage config files (reload, update, test)
@z
