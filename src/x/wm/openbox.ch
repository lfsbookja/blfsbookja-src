%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to openbox</title>
@y
  <sect2 role="package">
    <title>Introduction to openbox</title>
@z

@x
    <para>
      <application>Openbox</application> is a highly configurable desktop
      window manager with extensive standards support. It allows you to control
      almost every aspect of how you interact with your desktop.
    </para>
@y
    <para>
      <application>Openbox</application> is a highly configurable desktop
      window manager with extensive standards support. It allows you to control
      almost every aspect of how you interact with your desktop.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&openbox-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &openbox-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &openbox-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &openbox-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &openbox-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&openbox-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &openbox-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &openbox-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &openbox-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &openbox-time;
        </para>
      </listitem>
    </itemizedlist>
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
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Openbox</title>
@y
  <sect2 role="installation">
    <title>Installation of Openbox</title>
@z

@x
    <note>
      <para>
        If XORG_PREFIX is not <filename class='directory'>/usr</filename>,
        tell <command>gcc</command> about it:
      </para>
@y
    <note>
      <para>
        If XORG_PREFIX is not <filename class='directory'>/usr</filename>,
        tell <command>gcc</command> about it:
      </para>
@z

@x
<screen><userinput>export LIBRARY_PATH=$XORG_PREFIX/lib</userinput></screen>
@y
<screen><userinput>export LIBRARY_PATH=$XORG_PREFIX/lib</userinput></screen>
@z

@x
    </note>
@y
    </note>
@z

@x
    <para>
      If you only installed the Python 3 PyXDG module convert one of the
      scripts to Python 3:
    </para>
@y
    <para>
      If you only installed the Python 3 PyXDG module convert one of the
      scripts to Python 3:
    </para>
@z

@x
<screen><userinput>2to3-&python3-majorver; -w data/autostart/openbox-xdg-autostart &amp;&amp;
sed 's/python/python3/' -i data/autostart/openbox-xdg-autostart</userinput></screen>
@y
<screen><userinput>2to3-&python3-majorver; -w data/autostart/openbox-xdg-autostart &amp;&amp;
sed 's/python/python3/' -i data/autostart/openbox-xdg-autostart</userinput></screen>
@z

@x
    <para>
      Install <application>Openbox</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Openbox</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr     \
            --sysconfdir=/etc \
            --disable-static  \
            --docdir=/usr/share/doc/openbox-&openbox-version; &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr     \
            --sysconfdir=/etc \
            --disable-static  \
            --docdir=/usr/share/doc/openbox-&openbox-version; &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      This package does not come with a test suite.
    </para>
@y
    <para>
      This package does not come with a test suite.
    </para>
@z

@x
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>make install</userinput></screen>
@y
<screen role="root"><userinput>make install</userinput></screen>
@z

@x
    <para>
      This package creates three <filename>.desktop</filename> files in the
      <filename class="directory">/usr/share/xsessions/</filename> directory.
      Two of these are not appropriate in a BLFS system, so prevent the extra
      files showing up as options in a display manager.  As the &root; user:
    </para>
@y
    <para>
      This package creates three <filename>.desktop</filename> files in the
      <filename class="directory">/usr/share/xsessions/</filename> directory.
      Two of these are not appropriate in a BLFS system, so prevent the extra
      files showing up as options in a display manager.  As the &root; user:
    </para>
@z

@x
<screen role="root"><userinput>rm -v /usr/share/xsessions/openbox-{gnome,kde}.desktop</userinput></screen>
@y
<screen role="root"><userinput>rm -v /usr/share/xsessions/openbox-{gnome,kde}.desktop</userinput></screen>
@z

@x
</sect2>
@y
</sect2>
@z

@x
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para>
      <parameter>--sysconfdir=/etc</parameter>: This option puts
      <application>Openbox</application>'s configuration files in
      /etc/xdg/openbox instead of /usr/etc/xdg/openbox.
    </para>
@y
    <para>
      <parameter>--sysconfdir=/etc</parameter>: This option puts
      <application>Openbox</application>'s configuration files in
      /etc/xdg/openbox instead of /usr/etc/xdg/openbox.
    </para>
@z

@x
    <para>
      <parameter>--docdir=/usr/share/doc/openbox-&openbox-version;</parameter>:
      this puts a few files in a versioned directory in
      <filename class="directory">/usr/share/doc</filename>.
    </para>
@y
    <para>
      <parameter>--docdir=/usr/share/doc/openbox-&openbox-version;</parameter>:
      this puts a few files in a versioned directory in
      <filename class="directory">/usr/share/doc</filename>.
    </para>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring Openbox</title>
@y
  <sect2 role="configuration">
    <title>Configuring Openbox</title>
@z

@x
    <sect3 id="openbox-config">
      <title>Config Files</title>
@y
    <sect3 id="openbox-config">
      <title>Config Files</title>
@z

@x
      <para>
        <filename>/etc/xdg/openbox/autostart</filename>,
        <filename>/etc/xdg/openbox/menu.xml</filename>,
        <filename>/etc/xdg/openbox/rc.xml</filename>,
        <filename>~/.config/openbox/autostart</filename>,
        <filename>~/.config/openbox/menu.xml</filename> and
        <filename>~/.config/openbox/rc.xml</filename>
      </para>
@y
      <para>
        <filename>/etc/xdg/openbox/autostart</filename>,
        <filename>/etc/xdg/openbox/menu.xml</filename>,
        <filename>/etc/xdg/openbox/rc.xml</filename>,
        <filename>~/.config/openbox/autostart</filename>,
        <filename>~/.config/openbox/menu.xml</filename> and
        <filename>~/.config/openbox/rc.xml</filename>
      </para>
@z

@x
      <indexterm zone="openbox openbox-config">
        <primary sortas="e-AA.autostart">~/.config/openbox/autostart</primary>
      </indexterm>
@y
      <indexterm zone="openbox openbox-config">
        <primary sortas="e-AA.autostart">~/.config/openbox/autostart</primary>
      </indexterm>
@z

@x
      <indexterm zone="openbox openbox-config">
        <primary sortas="e-AA.menu">~/.config/openbox/menu.xml</primary>
      </indexterm>
@y
      <indexterm zone="openbox openbox-config">
        <primary sortas="e-AA.menu">~/.config/openbox/menu.xml</primary>
      </indexterm>
@z

@x
      <indexterm zone="openbox openbox-config">
        <primary sortas="e-AA.rc">~/.config/openbox/rc.xml</primary>
      </indexterm>
@y
      <indexterm zone="openbox openbox-config">
        <primary sortas="e-AA.rc">~/.config/openbox/rc.xml</primary>
      </indexterm>
@z

@x
      <indexterm zone="openbox openbox-config">
        <primary sortas="e-etc-path-autostart">/etc/xdg/openbox/autostart</primary>
      </indexterm>
@y
      <indexterm zone="openbox openbox-config">
        <primary sortas="e-etc-path-autostart">/etc/xdg/openbox/autostart</primary>
      </indexterm>
@z

@x
      <indexterm zone="openbox openbox-config">
        <primary sortas="e-etc-path-menu">/etc/xdg/openbox/menu.xml</primary>
      </indexterm>
@y
      <indexterm zone="openbox openbox-config">
        <primary sortas="e-etc-path-menu">/etc/xdg/openbox/menu.xml</primary>
      </indexterm>
@z

@x
      <indexterm zone="openbox openbox-config">
        <primary sortas="e-etc-path-rc">/etc/xdg/openbox/rc.xml</primary>
      </indexterm>
    </sect3>
@y
      <indexterm zone="openbox openbox-config">
        <primary sortas="e-etc-path-rc">/etc/xdg/openbox/rc.xml</primary>
      </indexterm>
    </sect3>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>Configuration Information</title>
@z

@x
      <para>
        <application>Openbox</application>'s right click menu can be used to
        launch programs. The menu itself is configured with 2 files,
        <filename>/etc/xdg/openbox/menu.xml</filename> and
        <filename>~/.config/openbox/menu.xml</filename>. To make changes to the
        menu, copy /etc/xdg/openbox/menu.xml to ~/.config/openbox/menu.xml and
        edit it:
      </para>
@y
      <para>
        <application>Openbox</application>'s right click menu can be used to
        launch programs. The menu itself is configured with 2 files,
        <filename>/etc/xdg/openbox/menu.xml</filename> and
        <filename>~/.config/openbox/menu.xml</filename>. To make changes to the
        menu, copy /etc/xdg/openbox/menu.xml to ~/.config/openbox/menu.xml and
        edit it:
      </para>
@z

@x
<screen><userinput>cp -rf /etc/xdg/openbox ~/.config</userinput></screen>
      <para>
@y
<screen><userinput>cp -rf /etc/xdg/openbox ~/.config</userinput></screen>
      <para>
@z

@x
        <filename>~/.config/openbox/menu.xml</filename> can be edited with a
        text editor or you can install
        <ulink url="https://obmenu.sourceforge.net/">Obmenu</ulink> (requires
        <ulink url="https://pyxml.sourceforge.net/topics/">pyxml</ulink>
        and <xref linkend="pygtk"/>).
      </para>
@y
        <filename>~/.config/openbox/menu.xml</filename> can be edited with a
        text editor or you can install
        <ulink url="https://obmenu.sourceforge.net/">Obmenu</ulink> (requires
        <ulink url="https://pyxml.sourceforge.net/topics/">pyxml</ulink>
        and <xref linkend="pygtk"/>).
      </para>
@z

@x
      <para>
        To have icons in your right click menu requires installing
        <xref linkend="imlib2"/> before you install
        <application>Openbox</application>. To set an icon for an entry in the
        menu edit <filename>~/.config/openbox/menu.xml</filename> and add an
        icon to the  &lt;item&gt; tag like this:
      </para>
@y
      <para>
        To have icons in your right click menu requires installing
        <xref linkend="imlib2"/> before you install
        <application>Openbox</application>. To set an icon for an entry in the
        menu edit <filename>~/.config/openbox/menu.xml</filename> and add an
        icon to the  &lt;item&gt; tag like this:
      </para>
@z

@x
<screen>&lt;item label="Mplayer" icon="/usr/share/pixmaps/mplayer.png"&gt;</screen>
@y
<screen>&lt;item label="Mplayer" icon="/usr/share/pixmaps/mplayer.png"&gt;</screen>
@z

@x
      <para>
        Many other aspects of <application>Openbox</application>'s behavior are
        configured with <filename>~/.config/openbox/rc.xml</filename> such as
        what keybindings are used to launch programs or which mouse button
        launches the main menu.
      </para>
@y
      <para>
        Many other aspects of <application>Openbox</application>'s behavior are
        configured with <filename>~/.config/openbox/rc.xml</filename> such as
        what keybindings are used to launch programs or which mouse button
        launches the main menu.
      </para>
@z

@x
      <para>
        Details of the theme that <application>Openbox</application> applies to
        window decorations are configured in
        <filename>~/.config/openbox/rc.xml</filename>. You can get a list of the
        available themes with the command:
      </para>
@y
      <para>
        Details of the theme that <application>Openbox</application> applies to
        window decorations are configured in
        <filename>~/.config/openbox/rc.xml</filename>. You can get a list of the
        available themes with the command:
      </para>
@z

@x
<screen role="nodump"><userinput>ls -d /usr/share/themes/*/openbox-3 | sed 's#.*es/##;s#/o.*##'</userinput></screen>
    </sect3>
@y
<screen role="nodump"><userinput>ls -d /usr/share/themes/*/openbox-3 | sed 's#.*es/##;s#/o.*##'</userinput></screen>
    </sect3>
@z

@x
    <sect3  id="openbox-init">
      <title>Starting Openbox</title>
@y
    <sect3  id="openbox-init">
      <title>Starting Openbox</title>
@z

@x
      <para>
        To automatically start <command>openbox</command> when you start
        <application>Xorg</application>:
      </para>
@y
      <para>
        To automatically start <command>openbox</command> when you start
        <application>Xorg</application>:
      </para>
@z

@x
<screen><userinput>echo openbox &gt; ~/.xinitrc</userinput></screen>
@y
<screen><userinput>echo openbox &gt; ~/.xinitrc</userinput></screen>
@z

@x
      <para>
        If you want to set a background image to your desktop you can use
        <xref linkend="display"/> and launch it from ~/.xinitrc just before
        openbox:
      </para>
@y
      <para>
        If you want to set a background image to your desktop you can use
        <xref linkend="display"/> and launch it from ~/.xinitrc just before
        openbox:
      </para>
@z

@x
<screen role="nodump"><userinput>cat &gt; ~/.xinitrc &lt;&lt; "EOF"
<literal>display -backdrop -window root /path/to/beautiful/picture.jpeg
exec openbox</literal>
EOF</userinput></screen>
@y
<screen role="nodump"><userinput>cat &gt; ~/.xinitrc &lt;&lt; "EOF"
<literal>display -backdrop -window root /path/to/beautiful/picture.jpeg
exec openbox</literal>
EOF</userinput></screen>
@z

@x
      <para>
        Or if you like a bit of variety, put a selection of images in a folder
        (in this example, the directory ~/.config/backgrounds) and choose one at
        random each time you <command>xinit</command>:
      </para>
@y
      <para>
        Or if you like a bit of variety, put a selection of images in a folder
        (in this example, the directory ~/.config/backgrounds) and choose one at
        random each time you <command>xinit</command>:
      </para>
@z

@x
<screen role="nodump"><userinput>cat &gt; ~/.xinitrc &lt;&lt; "EOF"
<literal># make an array which lists the pictures:
picture_list=(~/.config/backgrounds/*)
# create a random integer between 0 and the number of pictures:
random_number=$(( ${RANDOM} % ${#picture_list[@]} ))
# display the chosen picture:
display -backdrop -window root "${picture_list[${random_number}]}"
exec openbox</literal>
EOF</userinput></screen>
@y
<screen role="nodump"><userinput>cat &gt; ~/.xinitrc &lt;&lt; "EOF"
<literal># make an array which lists the pictures:
picture_list=(~/.config/backgrounds/*)
# create a random integer between 0 and the number of pictures:
random_number=$(( ${RANDOM} % ${#picture_list[@]} ))
# display the chosen picture:
display -backdrop -window root "${picture_list[${random_number}]}"
exec openbox</literal>
EOF</userinput></screen>
@z

@x
      <para>
        If you like to have the numlock key set when you start Xorg, install
        <!-- 13-12-11 numlockx not found on the KDE website. This URL is OK ? -->
        <ulink url=
        "https://ftp.debian.org/debian/pool/main/n/numlockx/numlockx_1.2.orig.tar.gz">
        Numlockx</ulink> and add that to your xinitrc. Another useful
        application is <xref linkend="dbus"/>:
      </para>
@y
      <para>
        If you like to have the numlock key set when you start Xorg, install
        <!-- 13-12-11 numlockx not found on the KDE website. This URL is OK ? -->
        <ulink url=
        "https://ftp.debian.org/debian/pool/main/n/numlockx/numlockx_1.2.orig.tar.gz">
        Numlockx</ulink> and add that to your xinitrc. Another useful
        application is <xref linkend="dbus"/>:
      </para>
@z

@x
<screen role="nodump"><userinput>cat &gt; ~/.xinitrc &lt;&lt; "EOF"
<literal>. /etc/profile
picture_list=(~/.config/backgrounds/*)
random_number=$(( ${RANDOM} % ${#picture_list[*]} ))
display -backdrop -window root "${picture_list[${random_number}]}"
numlockx
eval $(dbus-launch --auto-syntax --exit-with-session)
lxpanel &amp;
exec openbox</literal>
EOF</userinput></screen>
    </sect3>
  </sect2>
@y
<screen role="nodump"><userinput>cat &gt; ~/.xinitrc &lt;&lt; "EOF"
<literal>. /etc/profile
picture_list=(~/.config/backgrounds/*)
random_number=$(( ${RANDOM} % ${#picture_list[*]} ))
display -backdrop -window root "${picture_list[${random_number}]}"
numlockx
eval $(dbus-launch --auto-syntax --exit-with-session)
lxpanel &amp;
exec openbox</literal>
EOF</userinput></screen>
    </sect3>
  </sect2>
@z

@x
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
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
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
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
      </seglistitem>
    </segmentedlist>
@z

@x
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@y
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@z

@x
      <varlistentry id="gdm-control">
        <term><command>gdm-control</command></term>
        <listitem>
          <para>
            is a command line tool to send signals to
            <application>GDM</application>
          </para>
          <indexterm zone="openbox gdm-control">
            <primary sortas="b-gdm-control">gdm-control</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gdm-control">
        <term><command>gdm-control</command></term>
        <listitem>
          <para>
            is a command line tool to send signals to
            <application>GDM</application>
          </para>
          <indexterm zone="openbox gdm-control">
            <primary sortas="b-gdm-control">gdm-control</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="gnome-panel-control">
        <term><command>gnome-panel-control</command></term>
        <listitem>
          <para>
            is a command line utility to invoke the <application>Gnome
            Panel</application> run dialog/menu
          </para>
          <indexterm zone="openbox gnome-panel-control">
            <primary sortas="b-gnome-panel-control">gnome-panel-control</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gnome-panel-control">
        <term><command>gnome-panel-control</command></term>
        <listitem>
          <para>
            is a command line utility to invoke the <application>Gnome
            Panel</application> run dialog/menu
          </para>
          <indexterm zone="openbox gnome-panel-control">
            <primary sortas="b-gnome-panel-control">gnome-panel-control</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="obxprop">
        <term><command>obxprop</command></term>
        <listitem>
          <para>
            is a tool for displaying the properties on an x window. It has a
            similar functionality to <command>xprop</command>, but allows you to
            see UTF-8 strings as text
          </para>
          <indexterm zone="openbox obxprop">
            <primary sortas="b-obxprop">obxprop</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="obxprop">
        <term><command>obxprop</command></term>
        <listitem>
          <para>
            is a tool for displaying the properties on an x window. It has a
            similar functionality to <command>xprop</command>, but allows you to
            see UTF-8 strings as text
          </para>
          <indexterm zone="openbox obxprop">
            <primary sortas="b-obxprop">obxprop</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="openbox-prog">
        <term><command>openbox</command></term>
        <listitem>
          <para>
            is a standards compliant, highly configurable, window manager
          </para>
          <indexterm zone="openbox openbox">
            <primary sortas="b-openbox">openbox</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="openbox-prog">
        <term><command>openbox</command></term>
        <listitem>
          <para>
            is a standards compliant, highly configurable, window manager
          </para>
          <indexterm zone="openbox openbox">
            <primary sortas="b-openbox">openbox</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="openbox-gnome-session">
        <term><command>openbox-gnome-session</command></term>
        <listitem>
          <para>
            is a script to launch an <application>Gnome</application> session
            with <application>Openbox</application> as your window manager from
            your <filename>~/.xinitrc</filename>
          </para>
          <indexterm zone="openbox openbox-gnome-session">
            <primary sortas="b-openbox-gnome-session">openbox-gnome-session</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="openbox-gnome-session">
        <term><command>openbox-gnome-session</command></term>
        <listitem>
          <para>
            is a script to launch an <application>Gnome</application> session
            with <application>Openbox</application> as your window manager from
            your <filename>~/.xinitrc</filename>
          </para>
          <indexterm zone="openbox openbox-gnome-session">
            <primary sortas="b-openbox-gnome-session">openbox-gnome-session</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="openbox-kde-session">
        <term><command>openbox-kde-session</command></term>
        <listitem>
          <para>
            is a script to launch an <application>KDE</application> session with
            <application>Openbox</application> as your window manager from your
            <filename>~/.xinitrc</filename>
          </para>
          <indexterm zone="openbox openbox-kde-session">
            <primary sortas="b-openbox-kde-session">openbox-kde-session</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="openbox-kde-session">
        <term><command>openbox-kde-session</command></term>
        <listitem>
          <para>
            is a script to launch an <application>KDE</application> session with
            <application>Openbox</application> as your window manager from your
            <filename>~/.xinitrc</filename>
          </para>
          <indexterm zone="openbox openbox-kde-session">
            <primary sortas="b-openbox-kde-session">openbox-kde-session</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="openbox-session">
        <term><command>openbox-session</command></term>
        <listitem>
          <para>
            is a script to launch an <application>Openbox</application> session
            from your <filename>~/.xinitrc</filename>
          </para>
          <indexterm zone="openbox openbox-session">
            <primary sortas="b-openbox-session">openbox-session</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="openbox-session">
        <term><command>openbox-session</command></term>
        <listitem>
          <para>
            is a script to launch an <application>Openbox</application> session
            from your <filename>~/.xinitrc</filename>
          </para>
          <indexterm zone="openbox openbox-session">
            <primary sortas="b-openbox-session">openbox-session</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libobrender">
        <term><filename class="libraryfile">libobrender.so</filename></term>
        <listitem>
          <para>
            contains the functions used by <application>Openbox</application>
            for theme rendering
          </para>
          <indexterm zone="openbox libobrender">
            <primary sortas="c-libobrender">libobrender.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libobrender">
        <term><filename class="libraryfile">libobrender.so</filename></term>
        <listitem>
          <para>
            contains the functions used by <application>Openbox</application>
            for theme rendering
          </para>
          <indexterm zone="openbox libobrender">
            <primary sortas="c-libobrender">libobrender.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libobt">
        <term><filename class="libraryfile">libobt.so</filename></term>
        <listitem>
          <para>
            is the <application>Openbox</application> toolkit library
          </para>
          <indexterm zone="openbox libobt">
            <primary sortas="c-libobt">libobt.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@y
      <varlistentry id="libobt">
        <term><filename class="libraryfile">libobt.so</filename></term>
        <listitem>
          <para>
            is the <application>Openbox</application> toolkit library
          </para>
          <indexterm zone="openbox libobt">
            <primary sortas="c-libobt">libobt.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
