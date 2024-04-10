%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY tigervnc-time          "0.4 SBU (Using parallelism=4)">
@y
  <!ENTITY tigervnc-time          "0.4 SBU (Using parallelism=4)">
@z

@x
  <sect2 role="package">
    <title>Introduction to Tigervnc</title>
@y
  <sect2 role="package">
    <title>Introduction to Tigervnc</title>
@z

@x
    <para>
      <application>Tigervnc</application> is an advanced VNC (Virtual
      Network Computing) implementation.  It allows creation of an Xorg server
      not tied to a physical console and also provides a client for
      viewing of the remote graphical desktop.
    </para>
@y
    <para>
      <application>Tigervnc</application> is an advanced VNC (Virtual
      Network Computing) implementation.  It allows creation of an Xorg server
      not tied to a physical console and also provides a client for
      viewing of the remote graphical desktop.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&tigervnc-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&tigervnc-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &tigervnc-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &tigervnc-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &tigervnc-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &tigervnc-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&tigervnc-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&tigervnc-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &tigervnc-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &tigervnc-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &tigervnc-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &tigervnc-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@z
@x
          Required file:
@y
          Required file:
@z

@x
    <note>
      <para>
        The version of <application>Xorg</application> may eventually be a few
        versions out of date, but is required for the customizations needed
        for this package.
      </para>
    </note>
@y
    <note>
      <para>
        The version of <application>Xorg</application> may eventually be a few
        versions out of date, but is required for the customizations needed
        for this package.
      </para>
    </note>
@z

@x
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/tigervnc-&tigervnc-version;-configuration_fixes-1.patch"/>
        </para>
      </listitem>
      <listitem revision='sysv'>
        <para>
          Optional file to start the server without a display manager:
          <ulink url="&sources-anduin-http;/tigervnc/vncserver"/>
        </para>
      </listitem>
      <listitem revision='sysv'>
        <para>
          Optional manual page:
          <ulink url="&sources-anduin-http;/tigervnc/vncserver.1"/>
        </para>
      </listitem>
      <listitem revision='systemd'>
        <para>
          Optional file to start the server without a display manager:
          <ulink url="&sources-anduin-http;/tigervnc/Xsession"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Required patch:
          <ulink url="&patch-root;/tigervnc-&tigervnc-version;-configuration_fixes-1.patch"/>
        </para>
      </listitem>
      <listitem revision='sysv'>
        <para>
          Optional file to start the server without a display manager:
          <ulink url="&sources-anduin-http;/tigervnc/vncserver"/>
        </para>
      </listitem>
      <listitem revision='sysv'>
        <para>
          Optional manual page:
          <ulink url="&sources-anduin-http;/tigervnc/vncserver.1"/>
        </para>
      </listitem>
      <listitem revision='systemd'>
        <para>
          Optional file to start the server without a display manager:
          <ulink url="&sources-anduin-http;/tigervnc/Xsession"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Tigervnc Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Tigervnc Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="fltk"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libjpeg"/>,
      <phrase revision='sysv'><xref linkend="linux-pam"/>,</phrase>
      <xref linkend="pixman"/>,
      <phrase revision='systemd'><xref linkend="systemd"/>
        (with <xref linkend="linux-pam"/>),</phrase>
      <xref linkend="xorg7-app"/>,
      <xref linkend="xinit"/>, and
      <xref linkend="xorg7-legacy"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="fltk"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="libgcrypt"/>,
      <xref linkend="libjpeg"/>,
      <phrase revision='sysv'><xref linkend="linux-pam"/>,</phrase>
      <xref linkend="pixman"/>,
      <phrase revision='systemd'><xref linkend="systemd"/>
        (with <xref linkend="linux-pam"/>),</phrase>
      <xref linkend="xorg7-app"/>,
      <xref linkend="xinit"/>, and
      <xref linkend="xorg7-legacy"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="imagemagick"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="imagemagick"/>
    </para>
@z

@x
  <sect2 role="installation">
    <title>Installation of Tigervnc</title>
@y
  <sect2 role="installation">
    <title>Installation of Tigervnc</title>
@z

@x
    <para>
      First, make adjustments to the configuration files to make them
      compatible with LFS systems:
      <!-- Replaces an incompatible PAM file and disables SELinux support
           in systemd units. Also modifies the search path for
           /usr/libexec/vncserver to include /etc/X11/tigervnc -->
    </para>
@y
    <para>
      First, make adjustments to the configuration files to make them
      compatible with LFS systems:
      <!-- Replaces an incompatible PAM file and disables SELinux support
           in systemd units. Also modifies the search path for
           /usr/libexec/vncserver to include /etc/X11/tigervnc -->
    </para>
@z

@x
    <para>
      Install <application>tigervnc</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>tigervnc</application> by running the following
      commands:
    </para>
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
   <para revision="sysv">
     Finally, modify the PAM file to be compatible with elogind:
   </para>
@y
   <para revision="sysv">
     Finally, modify the PAM file to be compatible with elogind:
   </para>
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
      <command>tar -xf .. xorg-server...</command>: This command extracts the
      standard Xorg package into the tree in a location needed for modification.
    </para>
@y
    <para>
      <command>tar -xf .. xorg-server...</command>: This command extracts the
      standard Xorg package into the tree in a location needed for modification.
    </para>
@z

@x
    <para>
      <parameter>--disable ...</parameter>: Most options that are usually
      needed for the standard Xorg server are not needed for the Xvnc
      instance being built.
    </para>
@y
    <para>
      <parameter>--disable ...</parameter>: Most options that are usually
      needed for the standard Xorg server are not needed for the Xvnc
      instance being built.
    </para>
@z

@x
    <para>
      <command>[ -e /usr/bin/Xvnc ] || ln ... Xvnc</command>: If the Xvnc server
      is not installed in the <filename class='directory'>/usr/bin</filename>
      directory, then create a link so the <command>vncserver</command> script
      can find it.
    </para>
@y
    <para>
      <command>[ -e /usr/bin/Xvnc ] || ln ... Xvnc</command>: If the Xvnc server
      is not installed in the <filename class='directory'>/usr/bin</filename>
      directory, then create a link so the <command>vncserver</command> script
      can find it.
    </para>
@z

@x
  <sect2 role="configuration">
    <title>Configuring Tigervnc</title>
@y
  <sect2 role="configuration">
    <title>Configuring Tigervnc</title>
@z

@x
    <para revision='sysv'>
      The default installation of this package makes some changes in the way it
      is used.  The vncserver perl script is placed in /usr/bin/libexec and the
      server is designed to be run via a systemd style .service file or the
      vncsession script as the root user.  The man page for vncserver is placed
      in section 8 of the man pages.  The new procedures require a display
      manager to be installed.
    </para>
@y
    <para revision='sysv'>
      The default installation of this package makes some changes in the way it
      is used.  The vncserver perl script is placed in /usr/bin/libexec and the
      server is designed to be run via a systemd style .service file or the
      vncsession script as the root user.  The man page for vncserver is placed
      in section 8 of the man pages.  The new procedures require a display
      manager to be installed.
    </para>
@z

@x
    <para revision='sysv'>
      To restore the previous behavior, install the additional downloaded
      files as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para revision='sysv'>
      To restore the previous behavior, install the additional downloaded
      files as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <para revision='sysv'>
      Using the previous procedures, the user specific configuration files of
      vncserver reside in the <filename class='directory'>.vnc</filename>
      directory in the user's home directory.  The
      <filename>xstartup</filename> file in that directory is a script
      specifying what commands to run when a VNC desktop is started.  If no
      <filename>xstartup</filename> file exists, <command>vncserver</command>
      will try to start an xterm in a twm session.  An example
      <filename>xstartup</filename> would be:
    </para>
@y
    <para revision='sysv'>
      Using the previous procedures, the user specific configuration files of
      vncserver reside in the <filename class='directory'>.vnc</filename>
      directory in the user's home directory.  The
      <filename>xstartup</filename> file in that directory is a script
      specifying what commands to run when a VNC desktop is started.  If no
      <filename>xstartup</filename> file exists, <command>vncserver</command>
      will try to start an xterm in a twm session.  An example
      <filename>xstartup</filename> would be:
    </para>
@z

@x
    <para revision='sysv'>
      The <filename>xstartup</filename> file must be executable for the
      commands in it to be executed, so run <command>chmod a+x
      ~/.vnc/xstartup</command>.
    </para>
@y
    <para revision='sysv'>
      The <filename>xstartup</filename> file must be executable for the
      commands in it to be executed, so run <command>chmod a+x
      ~/.vnc/xstartup</command>.
    </para>
@z

@x
    <para revision='sysv'>
      Set up the vnc passwd with <command>vncpasswd</command>. The
      server can then be started with the <command>vncserver</command>
      command.
      See the man pages in section 1 for the vncserver for the server
      system and vncviewer for the remote system.
    </para>
@y
    <para revision='sysv'>
      Set up the vnc passwd with <command>vncpasswd</command>. The
      server can then be started with the <command>vncserver</command>
      command.
      See the man pages in section 1 for the vncserver for the server
      system and vncviewer for the remote system.
    </para>
@z

@x
    <bridgehead renderas="sect3" revision="systemd">Server Configuration</bridgehead>
@y
    <bridgehead renderas="sect3" revision="systemd">Server Configuration</bridgehead>
@z

@x
    <para revision="systemd">
      On systemd systems, another method of configuration is available.
      This configuration provides the added benefit of making tigervnc
      systemd aware for VNC sessions and allows desktop environments like
      <application>GNOME</application> to autostart services once the VNC
      session is started. This configuration also gives the added benefit
      of starting VNC Sessions on system startup. To set up the VNC server
      in this fashion, follow these instructions.
    </para>
@y
    <para revision="systemd">
      On systemd systems, another method of configuration is available.
      This configuration provides the added benefit of making tigervnc
      systemd aware for VNC sessions and allows desktop environments like
      <application>GNOME</application> to autostart services once the VNC
      session is started. This configuration also gives the added benefit
      of starting VNC Sessions on system startup. To set up the VNC server
      in this fashion, follow these instructions.
    </para>
@z

@x
    <para revision="systemd">
       First, install a rudimentary Xsession file so that the VNC server
       can initialize X sessions properly:
    </para>
@y
    <para revision="systemd">
       First, install a rudimentary Xsession file so that the VNC server
       can initialize X sessions properly:
    </para>
@z

@x
    <para revision="systemd">
      Next, set up a user mapping in
      <filename>/etc/tigervnc/vncserver.users</filename>. This tells the VNC
      Server which session is allocated to a user.
      <!-- For example: :1=renodr will assign 'renodr' to :1 -->
    </para>
@y
    <para revision="systemd">
      Next, set up a user mapping in
      <filename>/etc/tigervnc/vncserver.users</filename>. This tells the VNC
      Server which session is allocated to a user.
      <!-- For example: :1=renodr will assign 'renodr' to :1 -->
    </para>
@z

@x
    <para revision="systemd">
      Next, set up a configuration file to tell
      <application>vncserver</application> which desktop environment should be
      used and what display geometry should be used. There are several other
      options that can be defined in this file, but they are outside the scope
      of BLFS.
    </para>
@y
    <para revision="systemd">
      Next, set up a configuration file to tell
      <application>vncserver</application> which desktop environment should be
      used and what display geometry should be used. There are several other
      options that can be defined in this file, but they are outside the scope
      of BLFS.
    </para>
@z

@x
    <para revision="systemd">
      To start the VNC Server, run the following command:
    </para>
@y
    <para revision="systemd">
      To start the VNC Server, run the following command:
    </para>
@z

@x
    <para revision="systemd">
      To start the VNC Server when the system boots, run the following command:
    </para>
@y
    <para revision="systemd">
      To start the VNC Server when the system boots, run the following command:
    </para>
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
        <seg>Xvnc,
             vncconfig,
             vncpasswd,
             vncserver,
             vncviewer, and
             x0vncserver</seg>
@y
      <seglistitem>
        <seg>Xvnc,
             vncconfig,
             vncpasswd,
             vncserver,
             vncviewer, and
             x0vncserver</seg>
@z

@x
        <seg>libvnc.so</seg>
        <seg>/usr/share/doc/tigervnc-&tigervnc-version;</seg>
      </seglistitem>
    </segmentedlist>
@y
        <seg>libvnc.so</seg>
        <seg>/usr/share/doc/tigervnc-&tigervnc-version;</seg>
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
      <varlistentry id="xvnc">
        <term><command>Xvnc</command></term>
        <listitem>
          <para>
            is a X VNC (Virtual Network Computing) server.
             It is based on a standard X server, but it has a
             <quote>virtual</quote> screen rather than a physical one
          </para>
          <indexterm zone="tigervnc xvnc">
            <primary sortas="b-xvnc">Xvnc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xvnc">
        <term><command>Xvnc</command></term>
        <listitem>
          <para>
            is a X VNC (Virtual Network Computing) server.
             It is based on a standard X server, but it has a
             <quote>virtual</quote> screen rather than a physical one
          </para>
          <indexterm zone="tigervnc xvnc">
            <primary sortas="b-xvnc">Xvnc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="vncconfig">
        <term><command>vncconfig</command></term>
        <listitem>
          <para>
            is a program to configure and control a VNC server
          </para>
          <indexterm zone="tigervnc vncconfig">
            <primary sortas="b-vncconfig">vncconfig</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="vncconfig">
        <term><command>vncconfig</command></term>
        <listitem>
          <para>
            is a program to configure and control a VNC server
          </para>
          <indexterm zone="tigervnc vncconfig">
            <primary sortas="b-vncconfig">vncconfig</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="vncpasswd">
        <term><command>vncpasswd</command></term>
        <listitem>
          <para>
            allows you to set the password used to access VNC desktops
          </para>
          <indexterm zone="tigervnc vncpasswd">
            <primary sortas="b-vncpasswd">vncpasswd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="vncpasswd">
        <term><command>vncpasswd</command></term>
        <listitem>
          <para>
            allows you to set the password used to access VNC desktops
          </para>
          <indexterm zone="tigervnc vncpasswd">
            <primary sortas="b-vncpasswd">vncpasswd</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="vncserver">
        <term><command>vncserver</command></term>
        <listitem>
          <para>
            is a perl script used to start or stop a VNC server
          </para>
          <indexterm zone="tigervnc vncserver">
            <primary sortas="b-vncserver">vncserver</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="vncserver">
        <term><command>vncserver</command></term>
        <listitem>
          <para>
            is a perl script used to start or stop a VNC server
          </para>
          <indexterm zone="tigervnc vncserver">
            <primary sortas="b-vncserver">vncserver</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="vncviewer">
        <term><command>vncviewer</command></term>
        <listitem>
          <para>
            is a client used to connect to VNC desktops
          </para>
          <indexterm zone="tigervnc vncviewer">
            <primary sortas="b-vncviewer">vncviewer</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="vncviewer">
        <term><command>vncviewer</command></term>
        <listitem>
          <para>
            is a client used to connect to VNC desktops
          </para>
          <indexterm zone="tigervnc vncviewer">
            <primary sortas="b-vncviewer">vncviewer</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="x0vncserver">
        <term><command>x0vncserver</command></term>
        <listitem>
          <para>
            is a program to make an X display on a physical
            terminal accessible via TigerVNC or compatible viewers
          </para>
          <indexterm zone="tigervnc x0vncserver">
            <primary sortas="b-x0vncserver">x0vncserver</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="x0vncserver">
        <term><command>x0vncserver</command></term>
        <listitem>
          <para>
            is a program to make an X display on a physical
            terminal accessible via TigerVNC or compatible viewers
          </para>
          <indexterm zone="tigervnc x0vncserver">
            <primary sortas="b-x0vncserver">x0vncserver</primary>
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
