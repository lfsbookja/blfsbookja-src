%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY tigervnc-time          "0.5 SBU (Using parallelism=4)">
@y
  <!ENTITY tigervnc-time          "0.5 SBU (Using parallelism=4)">
@z

@x
    <title>Introduction to Tigervnc</title>
@y
    <title>Introduction to Tigervnc</title>
@z

@x
      <application>Tigervnc</application> is an advanced VNC (Virtual
      Network Computing) implementation.  It allows creation of an Xorg server
      not tied to a physical console and also provides a client for
      viewing of the remote graphical desktop.
@y
      <application>Tigervnc</application> is an advanced VNC (Virtual
      Network Computing) implementation.  It allows creation of an Xorg server
      not tied to a physical console and also provides a client for
      viewing of the remote graphical desktop.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&tigervnc-download-http;"/>
@y
          Download (HTTP): <ulink url="&tigervnc-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&tigervnc-download-ftp;"/>
@y
          Download (FTP): <ulink url="&tigervnc-download-ftp;"/>
@z

@x
          Download MD5 sum: &tigervnc-md5sum;
@y
          Download MD5 sum: &tigervnc-md5sum;
@z

@x
          Download size: &tigervnc-size;
@y
          Download size: &tigervnc-size;
@z

@x
          Estimated disk space required: &tigervnc-buildsize;
@y
          Estimated disk space required: &tigervnc-buildsize;
@z

@x
          Estimated build time: &tigervnc-time;
@y
          Estimated build time: &tigervnc-time;
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
        The version of <application>Xorg</application> may eventually be a few
        versions out of date, but is required for the customizations needed
        for this package.
@y
        The version of <application>Xorg</application> may eventually be a few
        versions out of date, but is required for the customizations needed
        for this package.
@z

@x
          Required patch:
@y
          Required patch:
@z

@x
          Optional file to start the server without a display manager:
          <ulink url="&sources-anduin-http;/tigervnc/vncserver"/>
@y
          Optional file to start the server without a display manager:
          <ulink url="&sources-anduin-http;/tigervnc/vncserver"/>
@z

@x
          Optional manual page:
@y
          Optional manual page:
@z

@x
          Optional file to start the server without a display manager:
@y
          Optional file to start the server without a display manager:
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
    <title>Installation of Tigervnc</title>
@y
    <title>Installation of Tigervnc</title>
@z

@x
      First, make adjustments to the configuration files to make them
      compatible with LFS systems:
@y
      First, make adjustments to the configuration files to make them
      compatible with LFS systems:
@z

@x
      Install <application>tigervnc</application> by running the following
      commands:
@y
      Install <application>tigervnc</application> by running the following
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

@x revision="sysv"
     Finally, modify the PAM file to be compatible with elogind:
@y
     Finally, modify the PAM file to be compatible with elogind:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <command>tar -xf .. xorg-server...</command>: This command extracts the
      standard Xorg package into the tree in a location needed for modification.
@y
      <command>tar -xf .. xorg-server...</command>: This command extracts the
      standard Xorg package into the tree in a location needed for modification.
@z

@x
      <parameter>--disable ...</parameter>: Most options that are usually
      needed for the standard Xorg server are not needed for the Xvnc
      instance being built.
@y
      <parameter>--disable ...</parameter>: Most options that are usually
      needed for the standard Xorg server are not needed for the Xvnc
      instance being built.
@z

@x
      <command>[ -e /usr/bin/Xvnc ] || ln ... Xvnc</command>: If the Xvnc server
      is not installed in the <filename class='directory'>/usr/bin</filename>
      directory, then create a link so the <command>vncserver</command> script
      can find it.
@y
      <command>[ -e /usr/bin/Xvnc ] || ln ... Xvnc</command>: If the Xvnc server
      is not installed in the <filename class='directory'>/usr/bin</filename>
      directory, then create a link so the <command>vncserver</command> script
      can find it.
@z

@x
    <title>Configuring Tigervnc</title>
@y
    <title>Configuring Tigervnc</title>
@z

@x revision='sysv'
      The default installation of this package makes some changes in the way it
      is used.  The vncserver perl script is placed in /usr/bin/libexec and the
      server is designed to be run via a systemd style .service file or the
      vncsession script as the root user.  The man page for vncserver is placed
      in section 8 of the man pages.  The new procedures require a display
      manager to be installed.
@y
      The default installation of this package makes some changes in the way it
      is used.  The vncserver perl script is placed in /usr/bin/libexec and the
      server is designed to be run via a systemd style .service file or the
      vncsession script as the root user.  The man page for vncserver is placed
      in section 8 of the man pages.  The new procedures require a display
      manager to be installed.
@z

@x revision='sysv'
      To restore the previous behavior, install the additional downloaded
      files as the <systemitem class="username">root</systemitem> user:</para>
@y
      To restore the previous behavior, install the additional downloaded
      files as the <systemitem class="username">root</systemitem> user:</para>
@z

@x revision='sysv'
      Using the previous procedures, the user specific configuration files of
      vncserver reside in the <filename class='directory'>.vnc</filename>
      directory in the user's home directory.  The
      <filename>xstartup</filename> file in that directory is a script
      specifying what commands to run when a VNC desktop is started.  If no
      <filename>xstartup</filename> file exists, <command>vncserver</command>
      will try to start an xterm in a twm session.  An example
      <filename>xstartup</filename> would be:
@y
      Using the previous procedures, the user specific configuration files of
      vncserver reside in the <filename class='directory'>.vnc</filename>
      directory in the user's home directory.  The
      <filename>xstartup</filename> file in that directory is a script
      specifying what commands to run when a VNC desktop is started.  If no
      <filename>xstartup</filename> file exists, <command>vncserver</command>
      will try to start an xterm in a twm session.  An example
      <filename>xstartup</filename> would be:
@z

@x revision='sysv'
      The <filename>xstartup</filename> file must be executable for the
      commands in it to be executed, so run <command>chmod a+x
      ~/.vnc/xstartup</command>.
@y
      The <filename>xstartup</filename> file must be executable for the
      commands in it to be executed, so run <command>chmod a+x
      ~/.vnc/xstartup</command>.
@z

@x revision='sysv'
      Set up the vnc passwd with <command>vncpasswd</command>. The
      server can then be started with the <command>vncserver</command>
      command.
      See the man pages in section 1 for the vncserver for the server
      system and vncviewer for the remote system.
@y
      Set up the vnc passwd with <command>vncpasswd</command>. The
      server can then be started with the <command>vncserver</command>
      command.
      See the man pages in section 1 for the vncserver for the server
      system and vncviewer for the remote system.
@z

@x
    <bridgehead renderas="sect3" revision="systemd">Server Configuration</bridgehead>
@y
    <bridgehead renderas="sect3" revision="systemd">Server Configuration</bridgehead>
@z

@x revision="systemd"
      On systemd systems, another method of configuration is available.
      This configuration provides the added benefit of making tigervnc
      systemd aware for VNC sessions and allows desktop environments like
      <application>GNOME</application> to autostart services once the VNC
      session is started. This configuration also gives the added benefit
      of starting VNC Sessions on system startup. To set up the VNC server
      in this fashion, follow these instructions.
@y
      On systemd systems, another method of configuration is available.
      This configuration provides the added benefit of making tigervnc
      systemd aware for VNC sessions and allows desktop environments like
      <application>GNOME</application> to autostart services once the VNC
      session is started. This configuration also gives the added benefit
      of starting VNC Sessions on system startup. To set up the VNC server
      in this fashion, follow these instructions.
@z

@x revision="systemd"
       First, install a rudimentary Xsession file so that the VNC server
       can initialize X sessions properly:
@y
       First, install a rudimentary Xsession file so that the VNC server
       can initialize X sessions properly:
@z

@x revision="systemd"
      Next, set up a user mapping in
      <filename>/etc/tigervnc/vncserver.users</filename>. This tells the VNC
      Server which session is allocated to a user.
      <!-- For example: :1=renodr will assign 'renodr' to :1 -->
@y
      Next, set up a user mapping in
      <filename>/etc/tigervnc/vncserver.users</filename>. This tells the VNC
      Server which session is allocated to a user.
      <!-- For example: :1=renodr will assign 'renodr' to :1 -->
@z

@x revision="systemd"
      Next, set up a configuration file to tell
      <application>vncserver</application> which desktop environment should be
      used and what display geometry should be used. There are several other
      options that can be defined in this file, but they are outside the scope
      of BLFS.
@y
      Next, set up a configuration file to tell
      <application>vncserver</application> which desktop environment should be
      used and what display geometry should be used. There are several other
      options that can be defined in this file, but they are outside the scope
      of BLFS.
@z

@x revision="systemd"
      To start the VNC Server, run the following command:
@y
      To start the VNC Server, run the following command:
@z

@x revision="systemd"
      To start the VNC Server when the system boots, run the following command:
@y
      To start the VNC Server when the system boots, run the following command:
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
        <seg>Xvnc,
             vncconfig,
             vncpasswd,
             vncserver,
             vncviewer, and
             x0vncserver</seg>
@y
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
@y
        <seg>libvnc.so</seg>
        <seg>/usr/share/doc/tigervnc-&tigervnc-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x Xvnc
            is a X VNC (Virtual Network Computing) server.
             It is based on a standard X server, but it has a
             <quote>virtual</quote> screen rather than a physical one
@y
            is a X VNC (Virtual Network Computing) server.
             It is based on a standard X server, but it has a
             <quote>virtual</quote> screen rather than a physical one
@z

@x vncconfig
            is a program to configure and control a VNC server
@y
            is a program to configure and control a VNC server
@z

@x vncpasswd
            allows you to set the password used to access VNC desktops
@y
            allows you to set the password used to access VNC desktops
@z

@x vncserver
            is a perl script used to start or stop a VNC server
@y
            is a perl script used to start or stop a VNC server
@z

@x vncviewer
            is a client used to connect to VNC desktops
@y
            is a client used to connect to VNC desktops
@z

@x x0vncserver
            is a program to make an X display on a physical
            terminal accessible via TigerVNC or compatible viewers
@y
            is a program to make an X display on a physical
            terminal accessible via TigerVNC or compatible viewers
@z
