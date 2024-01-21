%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<sect1 id="lxqt-post-install" xreflabel="LXQt-Post-Install">
  <?dbhtml filename="post-install.html"?>
@y
<sect1 id="lxqt-post-install" xreflabel="LXQt-Post-Install">
  <?dbhtml filename="post-install.html"?>
@z

@x
  <title>LXQt Desktop Final Instructions</title>
@y
  <title>LXQt Desktop Final Instructions</title>
@z

@x
  <indexterm zone="lxqt-post-install">
    <primary sortas="g-lxqt-post-install">LXQt-post-install</primary>
  </indexterm>
@y
  <indexterm zone="lxqt-post-install">
    <primary sortas="g-lxqt-post-install">LXQt-post-install</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
  <title>Post-Install Instructions</title>
@y
  <sect2 role="package">
  <title>Post-Install Instructions</title>
@z

@x
    <para>
      Please follow these instructions before starting
      <application>LXQt</application> for the first time.
    </para>
@y
    <para>
      Please follow these instructions before starting
      <application>LXQt</application> for the first time.
    </para>
@z

@x
    <bridgehead renderas="sect3">Dependencies to Start LXQt</bridgehead>
@y
    <bridgehead renderas="sect3">Dependencies to Start LXQt</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="openbox"/>, or another window manager, such as
      <xref role="nodep" linkend="xfwm4"/>, or
      kwin from <xref role="nodep" linkend="plasma5-build"/>.
      Note that <xref role="nodep" linkend="icewm"/> is not suitable for LXQt.
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="openbox"/>, or another window manager, such as
      <xref role="nodep" linkend="xfwm4"/>, or
      kwin from <xref role="nodep" linkend="plasma5-build"/>.
      Note that <xref role="nodep" linkend="icewm"/> is not suitable for LXQt.
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="breeze-icons"/> and
      <xref linkend="desktop-file-utils"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="breeze-icons"/> and
      <xref linkend="desktop-file-utils"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="lightdm"/> or another Display Manager, e.g.
      <xref role="nodep" linkend="sddm"/>, and
      <xref linkend="xscreensaver"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="lightdm"/> or another Display Manager, e.g.
      <xref role="nodep" linkend="sddm"/>, and
      <xref linkend="xscreensaver"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Final Configuration</title>
@y
  <sect2 role="configuration">
    <title>Final Configuration</title>
@z

@x
    <sect3 id="lxqt-final-updates" xreflabel="LXQt Final Database Updates">
      <title>LXQt Final Database Updates</title>
@y
    <sect3 id="lxqt-final-updates" xreflabel="LXQt Final Database Updates">
      <title>LXQt Final Database Updates</title>
@z

@x
      <para>
        The desktop databases need to be created or updated at this point.
        Run the following commands as the &root; user:
      </para>
@y
      <para>
        The desktop databases need to be created or updated at this point.
        Run the following commands as the &root; user:
      </para>
@z

@x
<screen role="root"><userinput>ldconfig                             &amp;&amp;
update-mime-database /usr/share/mime &amp;&amp;
xdg-icon-resource forceupdate        &amp;&amp;
update-desktop-database -q</userinput></screen>
@y
<screen role="root"><userinput>ldconfig                             &amp;&amp;
update-mime-database /usr/share/mime &amp;&amp;
xdg-icon-resource forceupdate        &amp;&amp;
update-desktop-database -q</userinput></screen>
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
  <sect2 role="starting">
    <title>Starting LXQt</title>
@y
  <sect2 role="starting">
    <title>Starting LXQt</title>
@z

@x
    <para revision="sysv">
      You can start <application>LXQt</application> from runlevel 3, using
      <xref linkend="xinit"/>, or from runlevel 5, using a Display Manager,
      such as <xref linkend="lightdm"/>.
    </para>
@y
    <para revision="sysv">
      You can start <application>LXQt</application> from runlevel 3, using
      <xref linkend="xinit"/>, or from runlevel 5, using a Display Manager,
      such as <xref linkend="lightdm"/>.
    </para>
@z

@x
    <para revision="systemd">
      You can start <application>LXQt</application> from a TTY, using
      <xref linkend="xinit"/>, or by using a graphical display manager such
      as <xref linkend="lightdm"/>.
    </para>
@y
    <para revision="systemd">
      You can start <application>LXQt</application> from a TTY, using
      <xref linkend="xinit"/>, or by using a graphical display manager such
      as <xref linkend="lightdm"/>.
    </para>
@z

@x
    <para>
      To start <application>LXQt</application> using <xref linkend="xinit"/>,
      run the following commands:
    </para>
@y
    <para>
      To start <application>LXQt</application> using <xref linkend="xinit"/>,
      run the following commands:
    </para>
@z

@x
<screen role="nodump"><userinput>cat &gt; ~/.xinitrc &lt;&lt; "EOF"
<literal>exec startlxqt</literal>
EOF
@y
<screen role="nodump"><userinput>cat &gt; ~/.xinitrc &lt;&lt; "EOF"
<literal>exec startlxqt</literal>
EOF
@z

@x
startx</userinput></screen>
@y
startx</userinput></screen>
@z

@x
    <para>
      The X session starts on the first unused virtual terminal, normally vt1.
      You can switch to another vt<emphasis>n</emphasis> by simultaneously
      pressing the keys Ctrl-Alt-F<emphasis>n</emphasis>
      (<emphasis>n</emphasis>=2, 3, ...).  To switch back to the X session,
      normally started at vt1, use Ctrl-Alt-F1. The vt where the command
      <command>startx</command> was executed will display many messages,
      including X starting messages, applications automatically started with
      the session, and eventually, some warning and error messages, but these
      are hidden by the graphical interface. You may prefer to redirect those
      messages to a log file, which can be used for debugging purposes. This
      can be done starting X with:
    </para>
@y
    <para>
      The X session starts on the first unused virtual terminal, normally vt1.
      You can switch to another vt<emphasis>n</emphasis> by simultaneously
      pressing the keys Ctrl-Alt-F<emphasis>n</emphasis>
      (<emphasis>n</emphasis>=2, 3, ...).  To switch back to the X session,
      normally started at vt1, use Ctrl-Alt-F1. The vt where the command
      <command>startx</command> was executed will display many messages,
      including X starting messages, applications automatically started with
      the session, and eventually, some warning and error messages, but these
      are hidden by the graphical interface. You may prefer to redirect those
      messages to a log file, which can be used for debugging purposes. This
      can be done starting X with:
    </para>
@z

@x
    <screen role="nodump"><userinput>startx &amp;&gt; ~/.x-session-errors</userinput></screen>
@y
    <screen role="nodump"><userinput>startx &amp;&gt; ~/.x-session-errors</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2>
    <title>Initial Configuration</title>
@y
  <sect2>
    <title>Initial Configuration</title>
@z

@x
    <para>
      When LXQt first starts, it will ask you for the window manager to use.
      To start, the BLFS editors recommend using <application>openbox</application>.
      At this point both the background and the panel will be black.  Right clicking
      on the background will bring up a menu and selecting "Desktop Preferences"
      will allow you to change the background color or set a background image.
    </para>
@y
    <para>
      When LXQt first starts, it will ask you for the window manager to use.
      To start, the BLFS editors recommend using <application>openbox</application>.
      At this point both the background and the panel will be black.  Right clicking
      on the background will bring up a menu and selecting "Desktop Preferences"
      will allow you to change the background color or set a background image.
    </para>
@z

@x
    <para>
      The panel will be at the bottom of the screen.  Right clicking on the
      panel will bring up a menu that will allow you to customize the panel
      including adding widgets and setting the background color.  The BLFS 
      editors recommend installing, at a minimum, the Application Manager and
      Task Manager widgets.
    </para>
@y
    <para>
      The panel will be at the bottom of the screen.  Right clicking on the
      panel will bring up a menu that will allow you to customize the panel
      including adding widgets and setting the background color.  The BLFS 
      editors recommend installing, at a minimum, the Application Manager and
      Task Manager widgets.
    </para>
@z

@x
    <para>
      After LXQt has started for the first time, the BLFS editors recommend
      going through the settings presented in the LXQt Configuration Center,
      which can be found under LXQt Settings in the Preferences menu of the
      application launcher.
    </para>
@y
    <para>
      After LXQt has started for the first time, the BLFS editors recommend
      going through the settings presented in the LXQt Configuration Center,
      which can be found under LXQt Settings in the Preferences menu of the
      application launcher.
    </para>
@z

@x
    <note>
      <para>
         The user configuration files will be created in the directory
         $HOME/.config/lxqt/.  To get widget icons to display properly,
         the lxqt.conf file may need to be manually edited to include the
         line "icon_theme=oxygen".
      </para>
    </note>
@y
    <note>
      <para>
         The user configuration files will be created in the directory
         $HOME/.config/lxqt/.  To get widget icons to display properly,
         the lxqt.conf file may need to be manually edited to include the
         line "icon_theme=oxygen".
      </para>
    </note>
@z

@x
  </sect2>
</sect1>
@y
  </sect2>
</sect1>
@z
