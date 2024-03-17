%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
  <title>LXQt Desktop Final Instructions</title>
@y
  <title>LXQt Desktop Final Instructions</title>
@z

@x
  <title>Post-Install Instructions</title>
@y
  <title>Post-Install Instructions</title>
@z

@x
      Please follow these instructions before starting
      <application>LXQt</application> for the first time.
@y
      Please follow these instructions before starting
      <application>LXQt</application> for the first time.
@z

@x
    <bridgehead renderas="sect3">Dependencies to Start LXQt</bridgehead>
@y
    <bridgehead renderas="sect3">Dependencies to Start LXQt</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
@z

@x
    <title>Final Configuration</title>
@y
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
        The desktop databases need to be created or updated at this point.
        Run the following commands as the &root; user:
@y
        The desktop databases need to be created or updated at this point.
        Run the following commands as the &root; user:
@z

@x
    <title>Starting LXQt</title>
@y
    <title>Starting LXQt</title>
@z

@x revision="sysv"
      You can start <application>LXQt</application> from runlevel 3, using
      <xref linkend="xinit"/>, or from runlevel 5, using a Display Manager,
      such as <xref linkend="lightdm"/>.
@y
      You can start <application>LXQt</application> from runlevel 3, using
      <xref linkend="xinit"/>, or from runlevel 5, using a Display Manager,
      such as <xref linkend="lightdm"/>.
@z

@x revision="systemd"
      You can start <application>LXQt</application> from a TTY, using
      <xref linkend="xinit"/>, or by using a graphical display manager such
      as <xref linkend="lightdm"/>.
@y
      You can start <application>LXQt</application> from a TTY, using
      <xref linkend="xinit"/>, or by using a graphical display manager such
      as <xref linkend="lightdm"/>.
@z

@x
      To start <application>LXQt</application> using <xref linkend="xinit"/>,
      run the following commands:
@y
      To start <application>LXQt</application> using <xref linkend="xinit"/>,
      run the following commands:
@z

@x
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
@y
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
@z

@x
    <title>Initial Configuration</title>
@y
    <title>Initial Configuration</title>
@z

@x
      When LXQt first starts, it will ask you for the window manager to use.
      To start, the BLFS editors recommend using <application>openbox</application>.
      At this point both the background and the panel will be black.  Right clicking
      on the background will bring up a menu and selecting "Desktop Preferences"
      will allow you to change the background color or set a background image.
@y
      When LXQt first starts, it will ask you for the window manager to use.
      To start, the BLFS editors recommend using <application>openbox</application>.
      At this point both the background and the panel will be black.  Right clicking
      on the background will bring up a menu and selecting "Desktop Preferences"
      will allow you to change the background color or set a background image.
@z

@x
      The panel will be at the bottom of the screen.  Right clicking on the
      panel will bring up a menu that will allow you to customize the panel
      including adding widgets and setting the background color.  The BLFS 
      editors recommend installing, at a minimum, the Application Manager and
      Task Manager widgets.
@y
      The panel will be at the bottom of the screen.  Right clicking on the
      panel will bring up a menu that will allow you to customize the panel
      including adding widgets and setting the background color.  The BLFS 
      editors recommend installing, at a minimum, the Application Manager and
      Task Manager widgets.
@z

@x
      After LXQt has started for the first time, the BLFS editors recommend
      going through the settings presented in the LXQt Configuration Center,
      which can be found under LXQt Settings in the Preferences menu of the
      application launcher.
@y
      After LXQt has started for the first time, the BLFS editors recommend
      going through the settings presented in the LXQt Configuration Center,
      which can be found under LXQt Settings in the Preferences menu of the
      application launcher.
@z

@x
         The user configuration files will be created in the directory
         $HOME/.config/lxqt/.  To get widget icons to display properly,
         the lxqt.conf file may need to be manually edited to include the
         line "icon_theme=oxygen".
@y
         The user configuration files will be created in the directory
         $HOME/.config/lxqt/.  To get widget icons to display properly,
         the lxqt.conf file may need to be manually edited to include the
         line "icon_theme=oxygen".
@z
