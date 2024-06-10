%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY xscreensaver-time          "0.4 SBU (Using parallelism=4)">
@y
  <!ENTITY xscreensaver-time          "0.4 SBU (Using parallelism=4)">
@z

@x
    <title>Introduction to XScreenSaver</title>
@y
    <title>Introduction to XScreenSaver</title>
@z

@x
      The <application>XScreenSaver</application> package is a modular screen
      saver and locker for the X Window System. It is highly customizable and
      allows the use of any program that can draw on the root window as a
      display mode. The purpose of <application>XScreenSaver</application> is
      to display pretty pictures on your screen when it is not in use, in
      keeping with the philosophy that unattended monitors should always be
      doing something interesting, just like they do in the movies. However,
      <application>XScreenSaver</application> can also be used as a screen
      locker, to prevent others from using your terminal while you are away.
@y
      The <application>XScreenSaver</application> package is a modular screen
      saver and locker for the X Window System. It is highly customizable and
      allows the use of any program that can draw on the root window as a
      display mode. The purpose of <application>XScreenSaver</application> is
      to display pretty pictures on your screen when it is not in use, in
      keeping with the philosophy that unattended monitors should always be
      doing something interesting, just like they do in the movies. However,
      <application>XScreenSaver</application> can also be used as a screen
      locker, to prevent others from using your terminal while you are away.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xscreensaver-download-http;"/>
@y
          Download (HTTP): <ulink url="&xscreensaver-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xscreensaver-download-ftp;"/>
@y
          Download (FTP): <ulink url="&xscreensaver-download-ftp;"/>
@z

@x
          Download MD5 sum: &xscreensaver-md5sum;
@y
          Download MD5 sum: &xscreensaver-md5sum;
@z

@x
          Download size: &xscreensaver-size;
@y
          Download size: &xscreensaver-size;
@z

@x
          Estimated disk space required: &xscreensaver-buildsize;
@y
          Estimated disk space required: &xscreensaver-buildsize;
@z

@x
          Estimated build time: &xscreensaver-time;
@y
          Estimated build time: &xscreensaver-time;
@z

@x
    <bridgehead renderas="sect3">XScreenSaver Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">XScreenSaver Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> and
      <xref linkend="xorg7-app"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> and
      <xref linkend="xorg7-app"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="glu"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="glu"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gdm"/>,
      <xref linkend="ffmpeg"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="mitkrb"/>, and
      <ulink url="https://linas.org/gle/">GLE</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gdm"/>,
      <xref linkend="ffmpeg"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="mitkrb"/>, and
      <ulink url="https://linas.org/gle/">GLE</ulink>
    </para>
@z

@x
    <title>Installation of XScreenSaver</title>
@y
    <title>Installation of XScreenSaver</title>
@z

@x revision="sysv"
      Change a hardcoded library name, which prevents using the settings found
      by <command>configure</command>:
@y
      Change a hardcoded library name, which prevents using the settings found
      by <command>configure</command>:
@z

@x
      Install <application>XScreenSaver</application> by running the following
      commands:
@y
      Install <application>XScreenSaver</application> by running the following
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
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <option>--with-setuid-hacks</option>: This switch allows some demos
      to be installed setuid <systemitem class="username">root</systemitem>
      which is needed in order to ping other hosts.
@y
      <option>--with-setuid-hacks</option>: This switch allows some demos
      to be installed setuid <systemitem class="username">root</systemitem>
      which is needed in order to ping other hosts.
@z

@x
    <title>Configuring XScreenSaver</title>
@y
    <title>Configuring XScreenSaver</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
        <filename>/etc/X11/app-defaults/XScreenSaver</filename> and
        <filename>~/.xscreensaver</filename>
@y
        <filename>/etc/X11/app-defaults/XScreenSaver</filename> and
        <filename>~/.xscreensaver</filename>
@z

@x
      <title>Linux PAM Configuration</title>
@y
      <title>Linux PAM Configuration</title>
@z

@x
        If <application>XScreenSaver</application> has been built with
        <application>Linux PAM</application> support, you need to create a
        <application>PAM</application> configuration file, to get it working
        correctly with BLFS.
@y
        If <application>XScreenSaver</application> has been built with
        <application>Linux PAM</application> support, you need to create a
        <application>PAM</application> configuration file, to get it working
        correctly with BLFS.
@z

@x
        Issue the following commands as the <systemitem
        class="username">root</systemitem> user to create the configuration
        file for <application>Linux PAM</application>:
@y
        Issue the following commands as the <systemitem
        class="username">root</systemitem> user to create the configuration
        file for <application>Linux PAM</application>:
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
          xscreensaver, xscreensaver-command, xscreensaver-demo, and
          xscreensaver-settings
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/libexec/xscreensaver and
          /usr/share/xscreensaver
        </seg>
@y
        <seg>
          xscreensaver, xscreensaver-command, xscreensaver-demo, and
          xscreensaver-settings
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/libexec/xscreensaver and
          /usr/share/xscreensaver
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x xscreensaver
            is a screen saver and locker daemon
@y
            is a screen saver and locker daemon
@z

@x xscreensaver-command
            controls a running <command>xscreensaver</command>
            process by sending it client messages
@y
            controls a running <command>xscreensaver</command>
            process by sending it client messages
@z

@x xscreensaver-demo
            is a symlink to <command>xscreensaver-settings</command>
@y
            is a symlink to <command>xscreensaver-settings</command>
@z

@x xscreensaver-settings
            is a graphical front-end for setting the parameters used
            by the background <command>xscreensaver</command> daemon
@y
            is a graphical front-end for setting the parameters used
            by the background <command>xscreensaver</command> daemon
@z
