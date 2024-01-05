%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY icewm-download-http "https://github.com/ice-wm/icewm/archive/&icewm-version;/icewm-&icewm-version;.tar.gz">
  <!ENTITY icewm-download-ftp  " ">
  <!ENTITY icewm-md5sum        "09fd852e60087f22d9404c48ff1b3c81">
  <!ENTITY icewm-size          "2.4 MB">
  <!ENTITY icewm-buildsize     "47 MB">
  <!ENTITY icewm-time          "0.4 SBU">
]>
@y
  <!ENTITY icewm-download-http "https://github.com/ice-wm/icewm/archive/&icewm-version;/icewm-&icewm-version;.tar.gz">
  <!ENTITY icewm-download-ftp  " ">
  <!ENTITY icewm-md5sum        "09fd852e60087f22d9404c48ff1b3c81">
  <!ENTITY icewm-size          "2.4 MB">
  <!ENTITY icewm-buildsize     "47 MB">
  <!ENTITY icewm-time          "0.4 SBU">
]>
@z

@x
<sect1 id="icewm" xreflabel="IceWM-&icewm-version;">
  <?dbhtml filename="icewm.html" ?>
@y
<sect1 id="icewm" xreflabel="IceWM-&icewm-version;">
  <?dbhtml filename="icewm.html" ?>
@z

@x
  <title>IceWM-&icewm-version;</title>
@y
  <title>IceWM-&icewm-version;</title>
@z

@x
  <indexterm zone="icewm">
    <primary sortas="a-icewm">icewm</primary>
  </indexterm>
@y
  <indexterm zone="icewm">
    <primary sortas="a-icewm">icewm</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to IceWM</title>
@y
  <sect2 role="package">
    <title>Introduction to IceWM</title>
@z

@x
    <para>
      <application>IceWM</application> is a window manager with the goals of
      speed, simplicity, and not getting in the user&apos;s way.
    </para>
@y
    <para>
      <application>IceWM</application> is a window manager with the goals of
      speed, simplicity, and not getting in the user&apos;s way.
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
          Download (HTTP): <ulink url="&icewm-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&icewm-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &icewm-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &icewm-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &icewm-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &icewm-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&icewm-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&icewm-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &icewm-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &icewm-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &icewm-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &icewm-time;
        </para>
      </listitem>
    </itemizedlist>
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
   </sect2>
@y
   </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of IceWM</title>
<!--
    <note>
      <para>
        The tarball is compressed with <command>lzip</command>, and cannot be
        processed with the <command>tar</command> program. It can be unpacked
        with the <command>bsdtar</command> program from the libarchive
        package.
      </para>
    </note>
-->
    <para>
      Install <application>IceWM</application> by running the following
      commands:
    </para>
@y
  <sect2 role="installation">
    <title>Installation of IceWM</title>
<!--
    <note>
      <para>
        The tarball is compressed with <command>lzip</command>, and cannot be
        processed with the <command>tar</command> program. It can be unpacked
        with the <command>bsdtar</command> program from the libarchive
        package.
      </para>
    </note>
-->
    <para>
      Install <application>IceWM</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@z

@x
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -DCFGDIR=/etc               \
      -DENABLE_LTO=ON             \
      -DDOCDIR=/usr/share/doc/icewm-&icewm-version;  \
      .. &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      -DCFGDIR=/etc               \
      -DENABLE_LTO=ON             \
      -DDOCDIR=/usr/share/doc/icewm-&icewm-version;  \
      .. &amp;&amp;
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
<!--
<screen role="root"><userinput>cp ../lib/IceWM.jpg lib &amp;&amp;
make install         &amp;&amp;
rm /usr/share/xsessions/icewm.desktop</userinput></screen>
-->
<screen role="root"><userinput>make install</userinput></screen>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
<!--
<screen role="root"><userinput>cp ../lib/IceWM.jpg lib &amp;&amp;
make install         &amp;&amp;
rm /usr/share/xsessions/icewm.desktop</userinput></screen>
-->
<screen role="root"><userinput>make install</userinput></screen>
@z

@x
    <para>
      This package creates two <filename>.desktop</filename> files in the
      <filename class="directory">/usr/share/xsessions/</filename> directory.
      Both are not needed in a BLFS system, so prevent the extra file showing
      up as an option in a display manager.  As the &root; user:
    </para>
@y
    <para>
      This package creates two <filename>.desktop</filename> files in the
      <filename class="directory">/usr/share/xsessions/</filename> directory.
      Both are not needed in a BLFS system, so prevent the extra file showing
      up as an option in a display manager.  As the &root; user:
    </para>
@z

@x
<screen role="root"><userinput>rm -v /usr/share/xsessions/icewm.desktop</userinput></screen>
@y
<screen role="root"><userinput>rm -v /usr/share/xsessions/icewm.desktop</userinput></screen>
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
      <parameter>-DENABLE_LTO=ON</parameter>: This option enables Link
      Time Optimization and is required for this package.
    </para>
<!--
    <para>
      <command>rm /usr/share/xsessions/icewm.desktop</command>: The package
      ships with both icewm.desktop and icewm-xsession.desktop. The former has
      apparently been used in the past, but it will hang if used with a modern
      desktop-manager<phrase revision='sysv'> such as
      <xref linkend="lightdm"/></phrase>.
    </para>
@y
    <para>
      <parameter>-DENABLE_LTO=ON</parameter>: This option enables Link
      Time Optimization and is required for this package.
    </para>
<!--
    <para>
      <command>rm /usr/share/xsessions/icewm.desktop</command>: The package
      ships with both icewm.desktop and icewm-xsession.desktop. The former has
      apparently been used in the past, but it will hang if used with a modern
      desktop-manager<phrase revision='sysv'> such as
      <xref linkend="lightdm"/></phrase>.
    </para>
@z

@x
    <para>
      <command>cp ../lib/IceWM.jpg lib</command>: This instruction fixes an
      install problem.
    </para>
-->
  </sect2>
@y
    <para>
      <command>cp ../lib/IceWM.jpg lib</command>: This instruction fixes an
      install problem.
    </para>
-->
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring IceWM</title>
@y
  <sect2 role="configuration">
    <title>Configuring IceWM</title>
@z

@x
    <sect3 id="icewm-config">
      <title>Config Files</title>
@y
    <sect3 id="icewm-config">
      <title>Config Files</title>
@z

@x
      <para>
        <filename>~/.icewm/keys</filename>,
        <filename>~/.icewm/menu</filename>, and
        <filename>~/.icewm/preferences</filename>, and
        <filename>~/.icewm/toolbar</filename>, and
        <filename>~/.icewm/winoptions</filename>. The default versions are
        installed in <filename class="directory">/usr/share/icewm/</filename>
        and will be used if you have not copied them to <filename
        class="directory">~/.icewm</filename>.
      </para>
@y
      <para>
        <filename>~/.icewm/keys</filename>,
        <filename>~/.icewm/menu</filename>, and
        <filename>~/.icewm/preferences</filename>, and
        <filename>~/.icewm/toolbar</filename>, and
        <filename>~/.icewm/winoptions</filename>. The default versions are
        installed in <filename class="directory">/usr/share/icewm/</filename>
        and will be used if you have not copied them to <filename
        class="directory">~/.icewm</filename>.
      </para>
@z

@x
      <indexterm zone="icewm icewm-config">
        <primary sortas="e-AA.icewm-keys">~/.icewm/keys</primary>
      </indexterm>
@y
      <indexterm zone="icewm icewm-config">
        <primary sortas="e-AA.icewm-keys">~/.icewm/keys</primary>
      </indexterm>
@z

@x
      <indexterm zone="icewm icewm-config">
        <primary sortas="e-AA.icewm-menu">~/.icewm/menu</primary>
      </indexterm>
@y
      <indexterm zone="icewm icewm-config">
        <primary sortas="e-AA.icewm-menu">~/.icewm/menu</primary>
      </indexterm>
@z

@x
      <indexterm zone="icewm icewm-config">
        <primary sortas="e-AA.icewm-preferences">~/.icewm/preferences</primary>
      </indexterm>
@y
      <indexterm zone="icewm icewm-config">
        <primary sortas="e-AA.icewm-preferences">~/.icewm/preferences</primary>
      </indexterm>
@z

@x
      <indexterm zone="icewm icewm-config">
        <primary sortas="e-AA.icewm-toolbar">~/.icewm/toolbar</primary>
      </indexterm>
@y
      <indexterm zone="icewm icewm-config">
        <primary sortas="e-AA.icewm-toolbar">~/.icewm/toolbar</primary>
      </indexterm>
@z

@x
      <indexterm zone="icewm icewm-config">
        <primary sortas="e-AA.icewm-winoptions">~/.icewm/winoptions</primary>
      </indexterm>
@y
      <indexterm zone="icewm icewm-config">
        <primary sortas="e-AA.icewm-winoptions">~/.icewm/winoptions</primary>
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
        If <application>IceWM</application> is the only Window Manager you
        want to use, you can start it with an <filename>.xinitrc</filename> file
        in your home folder. Be sure to backup your current
        <filename>.xinitrc</filename> before proceeding.
      </para>
@y
      <para>
        If <application>IceWM</application> is the only Window Manager you
        want to use, you can start it with an <filename>.xinitrc</filename> file
        in your home folder. Be sure to backup your current
        <filename>.xinitrc</filename> before proceeding.
      </para>
@z

@x
      <indexterm zone="icewm icewm-config">
        <primary sortas="e-AA.xinitrc">~/.xinitrc</primary>
      </indexterm>
@y
      <indexterm zone="icewm icewm-config">
        <primary sortas="e-AA.xinitrc">~/.xinitrc</primary>
      </indexterm>
@z

@x
<screen><userinput>echo icewm-session &gt; ~/.xinitrc</userinput></screen>
@y
<screen><userinput>echo icewm-session &gt; ~/.xinitrc</userinput></screen>
@z

@x
      <para>
        Now create the <application>IceWM</application> configuration files:
      </para>
@y
      <para>
        Now create the <application>IceWM</application> configuration files:
      </para>
@z

@x
<screen><userinput>mkdir -pv ~/.icewm                                      &amp;&amp;
cp -v /usr/share/icewm/keys ~/.icewm/keys               &amp;&amp;
cp -v /usr/share/icewm/menu ~/.icewm/menu               &amp;&amp;
cp -v /usr/share/icewm/preferences ~/.icewm/preferences &amp;&amp;
cp -v /usr/share/icewm/toolbar ~/.icewm/toolbar         &amp;&amp;
cp -v /usr/share/icewm/winoptions ~/.icewm/winoptions</userinput></screen>
@y
<screen><userinput>mkdir -pv ~/.icewm                                      &amp;&amp;
cp -v /usr/share/icewm/keys ~/.icewm/keys               &amp;&amp;
cp -v /usr/share/icewm/menu ~/.icewm/menu               &amp;&amp;
cp -v /usr/share/icewm/preferences ~/.icewm/preferences &amp;&amp;
cp -v /usr/share/icewm/toolbar ~/.icewm/toolbar         &amp;&amp;
cp -v /usr/share/icewm/winoptions ~/.icewm/winoptions</userinput></screen>
@z

@x
      <para>
        You can now edit these files to meet your requirements. In particular,
        review the <filename>preferences</filename> file. You can use
        <command>Logout -> Restart-IceWM</command> on the main menu to load
        your changed preferences, but changes to the background only take
        effect when <application>IceWM</application> is started.
      </para>
@y
      <para>
        You can now edit these files to meet your requirements. In particular,
        review the <filename>preferences</filename> file. You can use
        <command>Logout -> Restart-IceWM</command> on the main menu to load
        your changed preferences, but changes to the background only take
        effect when <application>IceWM</application> is started.
      </para>
@z

@x
      <para>
        At this point you can <emphasis>either</emphasis> modify the
        traditional menu files to suit your requirements,
        <emphasis>or</emphasis> use the newer
        <command>icewm-menu-fdo</command> described later.
      </para>
@y
      <para>
        At this point you can <emphasis>either</emphasis> modify the
        traditional menu files to suit your requirements,
        <emphasis>or</emphasis> use the newer
        <command>icewm-menu-fdo</command> described later.
      </para>
@z

@x
      <para>
        The syntax of the menus is explained in the help files, which you can
        access by running <command>help</command> from the menu, but some of
        the detail is out of date and the default selections in the menus (a
        few old applications on the main menu, everything else on the
        <command>Programs</command> menu) will benefit from being updated to
        meet your needs. The following examples are  provided to encourage you
        to think about how you wish to organise your menus. Please note the
        following:
      </para>
@y
      <para>
        The syntax of the menus is explained in the help files, which you can
        access by running <command>help</command> from the menu, but some of
        the detail is out of date and the default selections in the menus (a
        few old applications on the main menu, everything else on the
        <command>Programs</command> menu) will benefit from being updated to
        meet your needs. The following examples are  provided to encourage you
        to think about how you wish to organise your menus. Please note the
        following:
      </para>
@z

@x
      <itemizedlist>
        <listitem>
          <para>
            If a program listed in the menu has not been installed, it will
            not appear when the menu is displayed. Similarly, if the program
            exists but the specified icon does not, no icon will be displayed
            in the menu.
          </para>
        </listitem>
        <listitem>
          <para>
            The icons can be either <filename>.xpm</filename> or
            <filename>.png</filename> files, and there is no need to specify
            the extension. If the icon is located in the &quot;library&quot;
            (<filename class="directory">/usr/share/icewm/icons</filename>)
            there is no need to specify the path.
          </para>
        </listitem>
        <listitem>
          <para>
            Most programs are in sub-menus, and the main menu will always
            append entries for
            <literal>windows, help, settings, logout</literal>
            at the bottom.
          </para>
        </listitem>
        <listitem>
          <para>
            An icon for <application>firefox</application> was copied to
            the library directory and given a meaningful name. The icon for
            <application>xine</application> is <filename>xine.xpm</filename>
            which was installed to a pixmap directory.
          </para>
        </listitem>
        <listitem>
          <para>
            The default toolbar is not altered.
          </para>
        </listitem>
      </itemizedlist>
@y
      <itemizedlist>
        <listitem>
          <para>
            If a program listed in the menu has not been installed, it will
            not appear when the menu is displayed. Similarly, if the program
            exists but the specified icon does not, no icon will be displayed
            in the menu.
          </para>
        </listitem>
        <listitem>
          <para>
            The icons can be either <filename>.xpm</filename> or
            <filename>.png</filename> files, and there is no need to specify
            the extension. If the icon is located in the &quot;library&quot;
            (<filename class="directory">/usr/share/icewm/icons</filename>)
            there is no need to specify the path.
          </para>
        </listitem>
        <listitem>
          <para>
            Most programs are in sub-menus, and the main menu will always
            append entries for
            <literal>windows, help, settings, logout</literal>
            at the bottom.
          </para>
        </listitem>
        <listitem>
          <para>
            An icon for <application>firefox</application> was copied to
            the library directory and given a meaningful name. The icon for
            <application>xine</application> is <filename>xine.xpm</filename>
            which was installed to a pixmap directory.
          </para>
        </listitem>
        <listitem>
          <para>
            The default toolbar is not altered.
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>
        If you wish to use this traditional method, there are more examples in
        previous releases of this book (e.g. BLFS-7.8).
      </para>
@y
      <para>
        If you wish to use this traditional method, there are more examples in
        previous releases of this book (e.g. BLFS-7.8).
      </para>
@z

@x
      <para>
        <emphasis>Alternatively</emphasis>, you can create a menu which
        conforms to the FDO Desktop Menu Specifications, where programs can be
        found because they have a .desktop file in the XDG_DATA_HOME or
        XDG_DATA_DIR directories.  Unlike most windowmanagers,
        <application>icewm</application> does not search for programs when the
        menu is invoked, so if you take this route you will need to rerun the
        following command after installing or removing programs:
      </para>
@y
      <para>
        <emphasis>Alternatively</emphasis>, you can create a menu which
        conforms to the FDO Desktop Menu Specifications, where programs can be
        found because they have a .desktop file in the XDG_DATA_HOME or
        XDG_DATA_DIR directories.  Unlike most windowmanagers,
        <application>icewm</application> does not search for programs when the
        menu is invoked, so if you take this route you will need to rerun the
        following command after installing or removing programs:
      </para>
@z

@x
<screen><userinput>icewm-menu-fdo >~/.icewm/menu</userinput></screen>
@y
<screen><userinput>icewm-menu-fdo >~/.icewm/menu</userinput></screen>
@z

@x
      <para>
        If you wish to put icons on your desktop, you will need to install a
        program such as <xref linkend="rox-filer"/> which provides a pinboard.
        If you do that you will no longer be able to access the menu by
        right-clicking on the desktop, you will have to use the
        <application>IceWM</application> button. To ensure that the
        <application>rox</application> pinboard is running, the following
        commands will put it in the startup file:
      </para>
@y
      <para>
        If you wish to put icons on your desktop, you will need to install a
        program such as <xref linkend="rox-filer"/> which provides a pinboard.
        If you do that you will no longer be able to access the menu by
        right-clicking on the desktop, you will have to use the
        <application>IceWM</application> button. To ensure that the
        <application>rox</application> pinboard is running, the following
        commands will put it in the startup file:
      </para>
@z

@x
<screen role="nodump"><userinput>cat &gt; ~/.icewm/startup &lt;&lt; "EOF"
<literal>rox -p Default &amp;
EOF &amp;&amp;
chmod +x ~/.icewm/startup</literal></userinput></screen>
@y
<screen role="nodump"><userinput>cat &gt; ~/.icewm/startup &lt;&lt; "EOF"
<literal>rox -p Default &amp;
EOF &amp;&amp;
chmod +x ~/.icewm/startup</literal></userinput></screen>
@z

@x
     <tip>
       <para>
         There are a number of keyboard shortcuts in
         <application>IceWM</application>:
       </para>
       <itemizedlist>
         <listitem>
           <para>
             Ctrl + Alt + F<replaceable>N</replaceable> : go to
             <filename>tty<replaceable>N</replaceable></filename>.
           </para>
         </listitem>
         <listitem>
           <para>
             Ctrl + Alt + <replaceable>N</replaceable> : go to desktop
             number <replaceable>N</replaceable>
           </para>
         </listitem>
         <listitem>
           <para>
             Ctrl + Alt + Space : open a box on the taskbar where you can
             key in the name of an application and run it.
           </para>
         </listitem>
       </itemizedlist>
     </tip>
@y
     <tip>
       <para>
         There are a number of keyboard shortcuts in
         <application>IceWM</application>:
       </para>
       <itemizedlist>
         <listitem>
           <para>
             Ctrl + Alt + F<replaceable>N</replaceable> : go to
             <filename>tty<replaceable>N</replaceable></filename>.
           </para>
         </listitem>
         <listitem>
           <para>
             Ctrl + Alt + <replaceable>N</replaceable> : go to desktop
             number <replaceable>N</replaceable>
           </para>
         </listitem>
         <listitem>
           <para>
             Ctrl + Alt + Space : open a box on the taskbar where you can
             key in the name of an application and run it.
           </para>
         </listitem>
       </itemizedlist>
     </tip>
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
        <seg>icehelp, icesh, icesound, icewm, icewm-menu-fdo, icewm-menu-xrandr,
        icewm-session, icewm-set-gnomewm, icewmbg, and icewmhint
        <!-- icewmtray--></seg>
        <seg>None</seg>
        <seg>/usr/share/doc/icewm-&icewm-version;, /usr/share/icewm and ~/.icewm</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>icehelp, icesh, icesound, icewm, icewm-menu-fdo, icewm-menu-xrandr,
        icewm-session, icewm-set-gnomewm, icewmbg, and icewmhint
        <!-- icewmtray--></seg>
        <seg>None</seg>
        <seg>/usr/share/doc/icewm-&icewm-version;, /usr/share/icewm and ~/.icewm</seg>
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
      <varlistentry id="icehelp">
        <term><command>icehelp</command></term>
        <listitem>
          <para>
            is used to display the html manual
          </para>
          <indexterm zone="icewm icehelp">
            <primary sortas="b-icehelp">icehelp</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="icehelp">
        <term><command>icehelp</command></term>
        <listitem>
          <para>
            is used to display the html manual
          </para>
          <indexterm zone="icewm icehelp">
            <primary sortas="b-icehelp">icehelp</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="icesh">
        <term><command>icesh</command></term>
        <listitem>
          <para>
            is a command-line window manager which can be used in
            <filename>~/.icewm/startup</filename>
          </para>
          <indexterm zone="icewm icesh">
            <primary sortas="b-icesh">icesh</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="icesh">
        <term><command>icesh</command></term>
        <listitem>
          <para>
            is a command-line window manager which can be used in
            <filename>~/.icewm/startup</filename>
          </para>
          <indexterm zone="icewm icesh">
            <primary sortas="b-icesh">icesh</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="icesound">
        <term><command>icesound</command></term>
        <listitem>
          <para>
            plays audio files on GUI events raised by IceWM
          </para>
          <indexterm zone="icewm icesound">
            <primary sortas="b-icesound">icesound</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="icesound">
        <term><command>icesound</command></term>
        <listitem>
          <para>
            plays audio files on GUI events raised by IceWM
          </para>
          <indexterm zone="icewm icesound">
            <primary sortas="b-icesound">icesound</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="icewm-prog">
        <term><command>icewm</command></term>
        <listitem>
          <para>
            is the window manager
          </para>
          <indexterm zone="icewm icewm-prog">
            <primary sortas="b-icewm">icewm</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="icewm-prog">
        <term><command>icewm</command></term>
        <listitem>
          <para>
            is the window manager
          </para>
          <indexterm zone="icewm icewm-prog">
            <primary sortas="b-icewm">icewm</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="icewm-menu-fdo">
        <term><command>icewm-menu-fdo</command></term>
        <listitem>
          <para>
            can create a file in a format suitable for an IceWM menu, which
            lists those programs currently installed in a layout conforming to
            the FDO Desktop Menu Specifications
          </para>
          <indexterm zone="icewm icewm-menu-fdo">
            <primary sortas="b-icewm-menu-fdo">icewm-menu-fdo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="icewm-menu-fdo">
        <term><command>icewm-menu-fdo</command></term>
        <listitem>
          <para>
            can create a file in a format suitable for an IceWM menu, which
            lists those programs currently installed in a layout conforming to
            the FDO Desktop Menu Specifications
          </para>
          <indexterm zone="icewm icewm-menu-fdo">
            <primary sortas="b-icewm-menu-fdo">icewm-menu-fdo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="icewm-menu-xrandr">
        <term><command>icewm-menu-xrandr</command></term>
        <listitem>
          <para>
            is a helper program used to manage multi-screen configurations
          </para>
          <indexterm zone="icewm icewm-menu-xrandr">
            <primary sortas="b-icewm-menu-xrandr">icewm-menu-xrandr</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="icewm-menu-xrandr">
        <term><command>icewm-menu-xrandr</command></term>
        <listitem>
          <para>
            is a helper program used to manage multi-screen configurations
          </para>
          <indexterm zone="icewm icewm-menu-xrandr">
            <primary sortas="b-icewm-menu-xrandr">icewm-menu-xrandr</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="icewm-session">
        <term><command>icewm-session</command></term>
        <listitem>
          <para>
            runs icewmbg, icewm, icewmtray, startup, shutdown (i.e. startup
            and shutdown scripts are run if installed)
          </para>
          <indexterm zone="icewm icewm-session">
            <primary sortas="b-icewm-session">icewm-session</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="icewm-session">
        <term><command>icewm-session</command></term>
        <listitem>
          <para>
            runs icewmbg, icewm, icewmtray, startup, shutdown (i.e. startup
            and shutdown scripts are run if installed)
          </para>
          <indexterm zone="icewm icewm-session">
            <primary sortas="b-icewm-session">icewm-session</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="icewm-set-gnomewm">
        <term><command>icewm-set-gnomewm</command></term>
        <listitem>
          <para>
            is a script to set the <application>GNOME</application> window
            manager to <application>icewm</application> using
            <application>gconftool</application>
          </para>
          <indexterm zone="icewm icewm-set-gnomewm">
            <primary sortas="b-icewm-set-gnomewm">icewm-set-gnomewm</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="icewm-set-gnomewm">
        <term><command>icewm-set-gnomewm</command></term>
        <listitem>
          <para>
            is a script to set the <application>GNOME</application> window
            manager to <application>icewm</application> using
            <application>gconftool</application>
          </para>
          <indexterm zone="icewm icewm-set-gnomewm">
            <primary sortas="b-icewm-set-gnomewm">icewm-set-gnomewm</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="icewmbg">
        <term><command>icewmbg</command></term>
        <listitem>
          <para>
            is used to set the background, according to the various
            <literal>DesktopBackground</literal> settings in the preferences
          </para>
          <indexterm zone="icewm icewmbg">
            <primary sortas="b-icewmbg">icewmbg</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="icewmbg">
        <term><command>icewmbg</command></term>
        <listitem>
          <para>
            is used to set the background, according to the various
            <literal>DesktopBackground</literal> settings in the preferences
          </para>
          <indexterm zone="icewm icewmbg">
            <primary sortas="b-icewmbg">icewmbg</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="icewmhint">
        <term><command>icewmhint</command></term>
        <listitem>
          <para>
            is used internally to provide hints to the user
          </para>
          <indexterm zone="icewm icewmhint">
            <primary sortas="b-icewmhint">icewmhint</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <!--
      <varlistentry id="icewmtray">
        <term><command>icewmtray</command></term>
        <listitem>
          <para>
            provides the tray
          </para>
          <indexterm zone="icewm icewmtray">
            <primary sortas="b-icewmtray">icewmtray</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      -->
    </variablelist>
@y
      <varlistentry id="icewmhint">
        <term><command>icewmhint</command></term>
        <listitem>
          <para>
            is used internally to provide hints to the user
          </para>
          <indexterm zone="icewm icewmhint">
            <primary sortas="b-icewmhint">icewmhint</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      <!--
      <varlistentry id="icewmtray">
        <term><command>icewmtray</command></term>
        <listitem>
          <para>
            provides the tray
          </para>
          <indexterm zone="icewm icewmtray">
            <primary sortas="b-icewmtray">icewmtray</primary>
          </indexterm>
        </listitem>
      </varlistentry>
      -->
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
