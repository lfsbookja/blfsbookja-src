%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to Fluxbox</title>
@y
  <sect2 role="package">
    <title>Introduction to Fluxbox</title>
@z

@x
    <para>
      The <application>Fluxbox</application> package contains a window
      manager.
    </para>
@y
    <para>
      The <application>Fluxbox</application> package contains a window
      manager.
    </para>
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&fluxbox-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&fluxbox-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &fluxbox-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &fluxbox-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &fluxbox-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &fluxbox-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&fluxbox-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&fluxbox-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &fluxbox-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &fluxbox-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &fluxbox-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &fluxbox-time;
        </para>
      </listitem>
    </itemizedlist>
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
   </sect2>
@y
   </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Fluxbox</title>
@y
  <sect2 role="installation">
    <title>Installation of Fluxbox</title>
@z

@x
    <para>
      First, fix a build failure when building with gcc-11.1:
    </para>
@y
    <para>
      First, fix a build failure when building with gcc-11.1:
    </para>
@z

@x
<screen><userinput remap="pre">sed -i '/text_prop.value &gt; 0/s/&gt;/!=/' util/fluxbox-remote.cc</userinput></screen>
@y
<screen><userinput remap="pre">sed -i '/text_prop.value &gt; 0/s/&gt;/!=/' util/fluxbox-remote.cc</userinput></screen>
@z

@x
    <para>
      Install <application>Fluxbox</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Fluxbox</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      This package does not have a working test suite.
    </para>
@y
    <para>
      This package does not have a working test suite.
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
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring Fluxbox</title>
@y
  <sect2 role="configuration">
    <title>Configuring Fluxbox</title>
@z

@x
    <sect3 id="fluxbox-config">
      <title>Config Files</title>
@y
    <sect3 id="fluxbox-config">
      <title>Config Files</title>
@z

@x
      <para>
        <filename>~/.fluxbox/init</filename>,
        <filename>~/.fluxbox/keys</filename>, and
        <filename>~/.fluxbox/menu</filename>
      </para>
@y
      <para>
        <filename>~/.fluxbox/init</filename>,
        <filename>~/.fluxbox/keys</filename>, and
        <filename>~/.fluxbox/menu</filename>
      </para>
@z

@x
      <indexterm zone="fluxbox fluxbox-config">
        <primary sortas="e-AA.fluxbox-init">~/.fluxbox/init</primary>
      </indexterm>
@y
      <indexterm zone="fluxbox fluxbox-config">
        <primary sortas="e-AA.fluxbox-init">~/.fluxbox/init</primary>
      </indexterm>
@z

@x
      <indexterm zone="fluxbox fluxbox-config">
        <primary sortas="e-AA.fluxbox-keys">~/.fluxbox/keys</primary>
      </indexterm>
@y
      <indexterm zone="fluxbox fluxbox-config">
        <primary sortas="e-AA.fluxbox-keys">~/.fluxbox/keys</primary>
      </indexterm>
@z

@x
      <indexterm zone="fluxbox fluxbox-config">
        <primary sortas="e-AA.fluxbox-menu">~/.fluxbox/menu</primary>
      </indexterm>
@y
      <indexterm zone="fluxbox fluxbox-config">
        <primary sortas="e-AA.fluxbox-menu">~/.fluxbox/menu</primary>
      </indexterm>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3>
      <title>Configuration Information</title>
@y
    <sect3>
      <title>Configuration Information</title>
@z

@x
      <para>
        If <application>Fluxbox</application> is the only Window Manager
        you want to use, you can start it with an <filename>.xinitrc</filename>
        file in your home folder. Be sure to backup your
        current <filename>.xinitrc</filename> before proceeding.
      </para>
@y
      <para>
        If <application>Fluxbox</application> is the only Window Manager
        you want to use, you can start it with an <filename>.xinitrc</filename>
        file in your home folder. Be sure to backup your
        current <filename>.xinitrc</filename> before proceeding.
      </para>
@z

@x
      <indexterm zone="fluxbox fluxbox-config">
        <primary sortas="e-AA.xinitrc">~/.xinitrc</primary>
      </indexterm>
@y
      <indexterm zone="fluxbox fluxbox-config">
        <primary sortas="e-AA.xinitrc">~/.xinitrc</primary>
      </indexterm>
@z

@x
<screen><userinput>echo startfluxbox &gt; ~/.xinitrc</userinput></screen>
@y
<screen><userinput>echo startfluxbox &gt; ~/.xinitrc</userinput></screen>
@z

@x
      <para>
        Or alternatively, if you use a login manager like
        <xref linkend="gdm"/> or <xref linkend="lightdm"/>,
        and would like to be able to choose <application>Fluxbox</application>
        at the login prompt, create a <filename>fluxbox.desktop</filename>
        file. As <systemitem class="username">root</systemitem>:
      </para>
@y
      <para>
        Or alternatively, if you use a login manager like
        <xref linkend="gdm"/> or <xref linkend="lightdm"/>,
        and would like to be able to choose <application>Fluxbox</application>
        at the login prompt, create a <filename>fluxbox.desktop</filename>
        file. As <systemitem class="username">root</systemitem>:
      </para>
@z

@x
<screen role="root"><userinput>mkdir -pv /usr/share/xsessions &amp;&amp;
cat &gt; /usr/share/xsessions/fluxbox.desktop &lt;&lt; "EOF"
<literal>[Desktop Entry]
Encoding=UTF-8
Name=Fluxbox
Comment=This session logs you into Fluxbox
Exec=startfluxbox
Type=Application</literal>
EOF</userinput></screen>
@y
<screen role="root"><userinput>mkdir -pv /usr/share/xsessions &amp;&amp;
cat &gt; /usr/share/xsessions/fluxbox.desktop &lt;&lt; "EOF"
<literal>[Desktop Entry]
Encoding=UTF-8
Name=Fluxbox
Comment=This session logs you into Fluxbox
Exec=startfluxbox
Type=Application</literal>
EOF</userinput></screen>
@z

@x
      <para>
        If you didn't install <xref linkend="gdm"/> or <xref
        linkend="lightdm"/> in <filename class='directory'>/usr</filename>,
        then change that command to fit the prefix you chose.
      </para>
@y
      <para>
        If you didn't install <xref linkend="gdm"/> or <xref
        linkend="lightdm"/> in <filename class='directory'>/usr</filename>,
        then change that command to fit the prefix you chose.
      </para>
@z

@x
      <para>
        Now create the <application>Fluxbox</application> configuration files:
      </para>
@y
      <para>
        Now create the <application>Fluxbox</application> configuration files:
      </para>
@z

@x
<screen><userinput>mkdir -v ~/.fluxbox &amp;&amp;
cp -v /usr/share/fluxbox/init ~/.fluxbox/init &amp;&amp;
cp -v /usr/share/fluxbox/keys ~/.fluxbox/keys</userinput></screen>
@y
<screen><userinput>mkdir -v ~/.fluxbox &amp;&amp;
cp -v /usr/share/fluxbox/init ~/.fluxbox/init &amp;&amp;
cp -v /usr/share/fluxbox/keys ~/.fluxbox/keys</userinput></screen>
@z

@x
      <para>
        To generate the application menu, first you may wish to run
        <command>fluxbox-generate_menu -h</command>, in order to choose any
        <replaceable>&lt;user_options&gt;</replaceable>, then issue:
      </para>
@y
      <para>
        To generate the application menu, first you may wish to run
        <command>fluxbox-generate_menu -h</command>, in order to choose any
        <replaceable>&lt;user_options&gt;</replaceable>, then issue:
      </para>
@z

@x
<screen role="nodump"><userinput>cd ~/.fluxbox &amp;&amp;
fluxbox-generate_menu <replaceable>&lt;user_options&gt;</replaceable></userinput></screen>
@y
<screen role="nodump"><userinput>cd ~/.fluxbox &amp;&amp;
fluxbox-generate_menu <replaceable>&lt;user_options&gt;</replaceable></userinput></screen>
@z

@x
      <para>
        Alternately, copy a pregenerated menu:
      </para>
@y
      <para>
        Alternately, copy a pregenerated menu:
      </para>
@z

@x
<screen><userinput>cp -v /usr/share/fluxbox/menu ~/.fluxbox/menu</userinput></screen>
@y
<screen><userinput>cp -v /usr/share/fluxbox/menu ~/.fluxbox/menu</userinput></screen>
@z

@x
      <para>
        Menu items are added by editing <filename>~/.fluxbox/menu</filename>.
        The syntax is explained on the <command>fluxbox</command> man page.
      </para>
@y
      <para>
        Menu items are added by editing <filename>~/.fluxbox/menu</filename>.
        The syntax is explained on the <command>fluxbox</command> man page.
      </para>
@z

@x
      <para>
        If you want to use an image as your desktop background, copy the
        theme you like into <filename class='directory'>~/.fluxbox</filename>.
        Then add a line to make it use the correct image. In the following
        command, change <replaceable>&lt;theme&gt;</replaceable> for the name
        of the theme you want and change
        <replaceable>&lt;/path/to/nice/image.ext&gt;</replaceable> to point to
        the actual image you want to use, where <replaceable>ext</replaceable>
        must be <quote>xpm</quote>, if <xref linkend="imlib2"/> is not installed
        to allow other image formats.
      </para>
@y
      <para>
        If you want to use an image as your desktop background, copy the
        theme you like into <filename class='directory'>~/.fluxbox</filename>.
        Then add a line to make it use the correct image. In the following
        command, change <replaceable>&lt;theme&gt;</replaceable> for the name
        of the theme you want and change
        <replaceable>&lt;/path/to/nice/image.ext&gt;</replaceable> to point to
        the actual image you want to use, where <replaceable>ext</replaceable>
        must be <quote>xpm</quote>, if <xref linkend="imlib2"/> is not installed
        to allow other image formats.
      </para>
@z

@x
<screen role="nodump"><userinput>cp -r /usr/share/fluxbox/styles/&lt;theme&gt; ~/.fluxbox/theme &amp;&amp;
@y
<screen role="nodump"><userinput>cp -r /usr/share/fluxbox/styles/&lt;theme&gt; ~/.fluxbox/theme &amp;&amp;
@z

@x
sed -i 's,\(session.styleFile:\).*,\1 ~/.fluxbox/theme,' ~/.fluxbox/init &amp;&amp;
@y
sed -i 's,\(session.styleFile:\).*,\1 ~/.fluxbox/theme,' ~/.fluxbox/init &amp;&amp;
@z

@x
[ -f ~/.fluxbox/theme ] &amp;&amp;
echo "background.pixmap: &lt;/path/to/nice/image.ext&gt;" >> ~/.fluxbox/theme ||
[ -d ~/.fluxbox/theme ] &amp;&amp;
echo "background.pixmap: &lt;/path/to/nice/image.ext&gt;" >> ~/.fluxbox/theme/theme.cfg</userinput></screen>
@y
[ -f ~/.fluxbox/theme ] &amp;&amp;
echo "background.pixmap: &lt;/path/to/nice/image.ext&gt;" >> ~/.fluxbox/theme ||
[ -d ~/.fluxbox/theme ] &amp;&amp;
echo "background.pixmap: &lt;/path/to/nice/image.ext&gt;" >> ~/.fluxbox/theme/theme.cfg</userinput></screen>
@z

@x
      <para>
        In some locales the font specified in the theme may not contain the
        needed characters. This results in menus with blank items. You can fix
        this by editing <filename>~/.fluxbox/theme</filename> with a text
        editor and altering it so that it names a suitable font.
      </para>
@y
      <para>
        In some locales the font specified in the theme may not contain the
        needed characters. This results in menus with blank items. You can fix
        this by editing <filename>~/.fluxbox/theme</filename> with a text
        editor and altering it so that it names a suitable font.
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
  </sect2>
@y
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
        <seg>fluxbox, fbsetbg, fbsetroot, fluxbox-generate_menu, startfluxbox,
        fbrun, fluxbox-remote, and fluxbox-update_configs</seg>
        <seg>None</seg>
        <seg>/usr/share/fluxbox and ~/.fluxbox</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>fluxbox, fbsetbg, fbsetroot, fluxbox-generate_menu, startfluxbox,
        fbrun, fluxbox-remote, and fluxbox-update_configs</seg>
        <seg>None</seg>
        <seg>/usr/share/fluxbox and ~/.fluxbox</seg>
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
      <varlistentry id="fluxbox-prog">
        <term><command>fluxbox</command></term>
        <listitem>
          <para>
            is a window manager for <application>X11</application> based
            on <application>Blackbox</application> 0.61.0
          </para>
          <indexterm zone="fluxbox fluxbox-prog">
            <primary sortas="b-fluxbox">fluxbox</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="fluxbox-prog">
        <term><command>fluxbox</command></term>
        <listitem>
          <para>
            is a window manager for <application>X11</application> based
            on <application>Blackbox</application> 0.61.0
          </para>
          <indexterm zone="fluxbox fluxbox-prog">
            <primary sortas="b-fluxbox">fluxbox</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="fbsetbg">
        <term><command>fbsetbg</command></term>
        <listitem>
          <para>
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
          </para>
          <indexterm zone="fluxbox fbsetbg">
            <primary sortas="b-fbsetbg">fbsetbg</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="fbsetbg">
        <term><command>fbsetbg</command></term>
        <listitem>
          <para>
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
          </para>
          <indexterm zone="fluxbox fbsetbg">
            <primary sortas="b-fbsetbg">fbsetbg</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="fbsetroot">
        <term><command>fbsetroot</command></term>
        <listitem>
          <para>
            is a utility to change root window appearance based on the
            <application>Blackbox</application> application bsetroot
          </para>
          <indexterm zone="fluxbox fbsetroot">
            <primary sortas="b-fbsetroot">fbsetroot</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="fbsetroot">
        <term><command>fbsetroot</command></term>
        <listitem>
          <para>
            is a utility to change root window appearance based on the
            <application>Blackbox</application> application bsetroot
          </para>
          <indexterm zone="fluxbox fbsetroot">
            <primary sortas="b-fbsetroot">fbsetroot</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="fluxbox-generate_menu">
        <term><command>fluxbox-generate_menu</command></term>
        <listitem>
          <para>
            is a utility that generates a menu by scanning your
            <envar>PATH</envar>
          </para>
          <indexterm zone="fluxbox fluxbox-generate_menu">
            <primary sortas="b-fluxbox-generate_menu">fluxbox-generate_menu</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="fluxbox-generate_menu">
        <term><command>fluxbox-generate_menu</command></term>
        <listitem>
          <para>
            is a utility that generates a menu by scanning your
            <envar>PATH</envar>
          </para>
          <indexterm zone="fluxbox fluxbox-generate_menu">
            <primary sortas="b-fluxbox-generate_menu">fluxbox-generate_menu</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="startfluxbox">
        <term><command>startfluxbox</command></term>
        <listitem>
          <para>
            is a session startup script that allows for command
            executions prior to <command>fluxbox</command> starting
          </para>
          <indexterm zone="fluxbox startfluxbox">
            <primary sortas="b-startfluxbox">startfluxbox</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="startfluxbox">
        <term><command>startfluxbox</command></term>
        <listitem>
          <para>
            is a session startup script that allows for command
            executions prior to <command>fluxbox</command> starting
          </para>
          <indexterm zone="fluxbox startfluxbox">
            <primary sortas="b-startfluxbox">startfluxbox</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="fbrun">
        <term><command>fbrun</command></term>
        <listitem>
          <para>
            displays a run dialog window
          </para>
          <indexterm zone="fluxbox fbrun">
            <primary sortas="b-fbrun">fbrun</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="fbrun">
        <term><command>fbrun</command></term>
        <listitem>
          <para>
            displays a run dialog window
          </para>
          <indexterm zone="fluxbox fbrun">
            <primary sortas="b-fbrun">fbrun</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="fluxbox-remote">
        <term><command>fluxbox-remote</command></term>
        <listitem>
          <para>
            provides command line access to key commands for
            <application>Fluxbox</application>
          </para>
          <indexterm zone="fluxbox fluxbox-remote">
            <primary sortas="b-fluxbox-remote">fluxbox-remote</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="fluxbox-remote">
        <term><command>fluxbox-remote</command></term>
        <listitem>
          <para>
            provides command line access to key commands for
            <application>Fluxbox</application>
          </para>
          <indexterm zone="fluxbox fluxbox-remote">
            <primary sortas="b-fluxbox-remote">fluxbox-remote</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
     <varlistentry id="fluxbox-update_configs">
        <term><command>fluxbox-update_configs</command></term>
        <listitem>
          <para>
            use to manage config files (reload, update, test)
          </para>
          <indexterm zone="fluxbox fluxbox-update_configs">
            <primary sortas="b-fluxbox-update_configs">fluxbox-update_configs</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
     <varlistentry id="fluxbox-update_configs">
        <term><command>fluxbox-update_configs</command></term>
        <listitem>
          <para>
            use to manage config files (reload, update, test)
          </para>
          <indexterm zone="fluxbox fluxbox-update_configs">
            <primary sortas="b-fluxbox-update_configs">fluxbox-update_configs</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
@y
    </variablelist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
