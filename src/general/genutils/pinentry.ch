%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY pinentry-time          "less than 0.1 SBU">
@y
  <!ENTITY pinentry-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to PIN-Entry</title>
@y
    <title>Introduction to PIN-Entry</title>
@z

@x
      The <application>PIN-Entry</application> package contains a
      collection of simple PIN or pass-phrase entry dialogs which utilize the
      Assuan protocol as described by the
      <ulink url="https://www.gnupg.org/aegypten/">Ägypten project</ulink>.
      <application>PIN-Entry</application> programs are usually invoked by
      the <command>gpg-agent</command> daemon, but can be run from the command
      line as well. There are programs for various text-based and GUI
      environments, including interfaces designed for
      <application>Ncurses</application> (text-based), and for the common
      <application>GTK</application> and <application>Qt</application>
      toolkits.
@y
      The <application>PIN-Entry</application> package contains a
      collection of simple PIN or pass-phrase entry dialogs which utilize the
      Assuan protocol as described by the
      <ulink url="https://www.gnupg.org/aegypten/">Ägypten project</ulink>.
      <application>PIN-Entry</application> programs are usually invoked by
      the <command>gpg-agent</command> daemon, but can be run from the command
      line as well. There are programs for various text-based and GUI
      environments, including interfaces designed for
      <application>Ncurses</application> (text-based), and for the common
      <application>GTK</application> and <application>Qt</application>
      toolkits.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&pinentry-download-http;"/>
@y
          Download (HTTP): <ulink url="&pinentry-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&pinentry-download-ftp;"/>
@y
          Download (FTP): <ulink url="&pinentry-download-ftp;"/>
@z

@x
          Download MD5 sum: &pinentry-md5sum;
@y
          Download MD5 sum: &pinentry-md5sum;
@z

@x
          Download size: &pinentry-size;
@y
          Download size: &pinentry-size;
@z

@x
          Estimated disk space required: &pinentry-buildsize;
@y
          Estimated disk space required: &pinentry-buildsize;
@z

@x
          Estimated build time: &pinentry-time;
@y
          Estimated build time: &pinentry-time;
@z

@x
    <bridgehead renderas="sect3">PIN-Entry Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">PIN-Entry Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libassuan"/> and
      <xref linkend="libgpg-error"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libassuan"/> and
      <xref linkend="libgpg-error"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="emacs"/>,
      <xref linkend="fltk"/>,
      <xref linkend="gcr"/>,
      <xref linkend="gtk2"/>,
      <!-- <xref linkend="libcap-pam"/>, This is in LFS already. PAM is not
      necessary. -->
      <xref linkend="kf5-frameworks"/> (or <xref linkend="lxqt-kwayland"/>),
      <!-- If Qt5 is present, it will look for KWayland for Wayland support.-->
      <xref linkend="libsecret"/>,
      &qt5-deps;, and
      <ulink url="https://www.enlightenment.org/about-efl">efl</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="emacs"/>,
      <xref linkend="fltk"/>,
      <xref linkend="gcr"/>,
      <xref linkend="gtk2"/>,
      <!-- <xref linkend="libcap-pam"/>, This is in LFS already. PAM is not
      necessary. -->
      <xref linkend="kf5-frameworks"/> (or <xref linkend="lxqt-kwayland"/>),
      <!-- If Qt5 is present, it will look for KWayland for Wayland support.-->
      <xref linkend="libsecret"/>,
      &qt5-deps;, and
      <ulink url="https://www.enlightenment.org/about-efl">efl</ulink>
    </para>
@z

@x
    <title>Installation of PIN-Entry</title>
@y
    <title>Installation of PIN-Entry</title>
@z

@x
      Install <application>PIN-Entry</application> by running the following
      commands:
@y
      Install <application>PIN-Entry</application> by running the following
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
      <option>--enable-inside-emacs=yes/no</option>: Default is no.
@y
      <option>--enable-inside-emacs=yes/no</option>: Default is no.
@z

@x
      <option>--enable-pinentry-qt=yes/no</option>: Default is yes.
@y
      <option>--enable-pinentry-qt=yes/no</option>: Default is yes.
@z

@x
      <option>--enable-pinentry-gtk2=yes/no</option>: Default is yes. Even if
      other <command>pinentry-*</command> is installed,
      <command>pinentry</command> will be a symlink to
      <command>pinentry-gtk-2</command>.
@y
      <option>--enable-pinentry-gtk2=yes/no</option>: Default is yes. Even if
      other <command>pinentry-*</command> is installed,
      <command>pinentry</command> will be a symlink to
      <command>pinentry-gtk-2</command>.
@z

@x
      <option>--enable-pinentry-gnome3=yes/no</option>: Default is yes.
      Actually, it uses <application>Gcr</application> for the pinentry
      dialog.
@y
      <option>--enable-pinentry-gnome3=yes/no</option>: Default is yes.
      Actually, it uses <application>Gcr</application> for the pinentry
      dialog.
@z

@x
      <parameter>--enable-pinentry-tty</parameter>: Default is 'maybe'.
@y
      <parameter>--enable-pinentry-tty</parameter>: Default is 'maybe'.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
        <seg>
          pinentry (symlink), pinentry-curses, pinentry-emacs, pinentry-fltk,
          pinentry-gnome3, pinentry-gtk-2, pinentry-qt, and pinentry-tty
        </seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>
          pinentry (symlink), pinentry-curses, pinentry-emacs, pinentry-fltk,
          pinentry-gnome3, pinentry-gtk-2, pinentry-qt, and pinentry-tty
        </seg>
        <seg>None</seg>
        <seg>None</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x pinentry
            is a symbolic link to the default
            <application>PIN-Entry</application> program
@y
            is a symbolic link to the default
            <application>PIN-Entry</application> program
@z

@x pinentry-curses
            is an <application>Ncurses</application> text-based
            <application>PIN-Entry</application> helper program
@y
            is an <application>Ncurses</application> text-based
            <application>PIN-Entry</application> helper program
@z

@x pinentry-emacs
            is an <application>Emacs</application> version of the
            <application>PIN-Entry</application> helper program
@y
            is an <application>Emacs</application> version of the
            <application>PIN-Entry</application> helper program
@z

@x pinentry-fltk
            is a <application>FLTK</application>
            <application>PIN-Entry</application> helper program
@y
            is a <application>FLTK</application>
            <application>PIN-Entry</application> helper program
@z

@x pinentry-gnome3
            is a <application>GNOME-3</application>
            <application>PIN-Entry</application> helper program
@y
            is a <application>GNOME-3</application>
            <application>PIN-Entry</application> helper program
@z

@x pinentry-gtk-2
            is a <application>GTK+2</application>
            <application>PIN-Entry</application> helper program
@y
            is a <application>GTK+2</application>
            <application>PIN-Entry</application> helper program
@z

@x pinentry-qt
            is a <application>Qt4 or 5</application>
            <application>PIN-Entry</application> helper program
@y
            is a <application>Qt4 or 5</application>
            <application>PIN-Entry</application> helper program
@z

@x pinentry-tty
            is a <application>tty</application>
            <application>PIN-Entry</application> helper program
@y
            is a <application>tty</application>
            <application>PIN-Entry</application> helper program
@z
