%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY pinentry-download-http "&gnupg-http;/pinentry/pinentry-&pinentry-version;.tar.bz2">
  <!ENTITY pinentry-download-ftp  " ">
  <!ENTITY pinentry-md5sum        "be9b0d4bb493a139d2ec20e9b6872d37">
  <!ENTITY pinentry-size          "536 KB">
  <!ENTITY pinentry-buildsize     "5.6 MB">
  <!ENTITY pinentry-time          "less than 0.1 SBU">
]>
@y
  <!ENTITY pinentry-download-http "&gnupg-http;/pinentry/pinentry-&pinentry-version;.tar.bz2">
  <!ENTITY pinentry-download-ftp  " ">
  <!ENTITY pinentry-md5sum        "be9b0d4bb493a139d2ec20e9b6872d37">
  <!ENTITY pinentry-size          "536 KB">
  <!ENTITY pinentry-buildsize     "5.6 MB">
  <!ENTITY pinentry-time          "less than 0.1 SBU">
]>
@z

@x
<sect1 id="pinentry" xreflabel="pinentry-&pinentry-version;">
  <?dbhtml filename="pinentry.html"?>
@y
<sect1 id="pinentry" xreflabel="pinentry-&pinentry-version;">
  <?dbhtml filename="pinentry.html"?>
@z

@x
  <title>pinentry-&pinentry-version;</title>
@y
  <title>pinentry-&pinentry-version;</title>
@z

@x
  <indexterm zone="pinentry">
    <primary sortas="a-PIN-Entry">PIN-Entry</primary>
  </indexterm>
@y
  <indexterm zone="pinentry">
    <primary sortas="a-PIN-Entry">PIN-Entry</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to PIN-Entry</title>
@y
  <sect2 role="package">
    <title>Introduction to PIN-Entry</title>
@z

@x
    <para>
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
    </para>
@y
    <para>
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
    </para>
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <!-- For testing this package, use: "echo GETPIN | pinentry-qt5" -->
@y
    <!-- For testing this package, use: "echo GETPIN | pinentry-qt5" -->
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&pinentry-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&pinentry-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &pinentry-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &pinentry-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &pinentry-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &pinentry-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&pinentry-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&pinentry-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &pinentry-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &pinentry-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &pinentry-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &pinentry-time;
        </para>
      </listitem>
    </itemizedlist>
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
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of PIN-Entry</title>
@y
  <sect2 role="installation">
    <title>Installation of PIN-Entry</title>
@z

@x
    <para>
      Install <application>PIN-Entry</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>PIN-Entry</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr --enable-pinentry-tty &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr --enable-pinentry-tty &amp;&amp;
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
      <option>--enable-inside-emacs=yes/no</option>: Default is no.
    </para>
@y
    <para>
      <option>--enable-inside-emacs=yes/no</option>: Default is no.
    </para>
@z

@x
    <para>
      <option>--enable-pinentry-qt=yes/no</option>: Default is yes.
    </para>
@y
    <para>
      <option>--enable-pinentry-qt=yes/no</option>: Default is yes.
    </para>
@z

@x
    <para>
      <option>--enable-pinentry-gtk2=yes/no</option>: Default is yes. Even if
      other <command>pinentry-*</command> is installed,
      <command>pinentry</command> will be a symlink to
      <command>pinentry-gtk-2</command>.
    </para>
@y
    <para>
      <option>--enable-pinentry-gtk2=yes/no</option>: Default is yes. Even if
      other <command>pinentry-*</command> is installed,
      <command>pinentry</command> will be a symlink to
      <command>pinentry-gtk-2</command>.
    </para>
@z

@x
    <para>
      <option>--enable-pinentry-gnome3=yes/no</option>: Default is yes.
      Actually, it uses <application>Gcr</application> for the pinentry
      dialog.
    </para>
@y
    <para>
      <option>--enable-pinentry-gnome3=yes/no</option>: Default is yes.
      Actually, it uses <application>Gcr</application> for the pinentry
      dialog.
    </para>
@z

@x
    <para>
      <parameter>--enable-pinentry-tty</parameter>: Default is 'maybe'.
    </para>
@y
    <para>
      <parameter>--enable-pinentry-tty</parameter>: Default is 'maybe'.
    </para>
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
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          pinentry (symlink), pinentry-curses, pinentry-emacs, pinentry-fltk,
          pinentry-gnome3, pinentry-gtk-2, pinentry-qt, and pinentry-tty
        </seg>
        <seg>None</seg>
        <seg>None</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          pinentry (symlink), pinentry-curses, pinentry-emacs, pinentry-fltk,
          pinentry-gnome3, pinentry-gtk-2, pinentry-qt, and pinentry-tty
        </seg>
        <seg>None</seg>
        <seg>None</seg>
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
      <varlistentry id="pinentry-prog">
        <term><command>pinentry</command></term>
        <listitem>
          <para>
            is a symbolic link to the default
            <application>PIN-Entry</application> program
          </para>
          <indexterm zone="pinentry pinentry-prog">
            <primary sortas="b-pinentry">pinentry</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pinentry-prog">
        <term><command>pinentry</command></term>
        <listitem>
          <para>
            is a symbolic link to the default
            <application>PIN-Entry</application> program
          </para>
          <indexterm zone="pinentry pinentry-prog">
            <primary sortas="b-pinentry">pinentry</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="pinentry-curses">
        <term><command>pinentry-curses</command></term>
        <listitem>
          <para>
            is an <application>Ncurses</application> text-based
            <application>PIN-Entry</application> helper program
          </para>
          <indexterm zone="pinentry pinentry-curses">
            <primary sortas="b-pinentry-curses">pinentry-curses</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pinentry-curses">
        <term><command>pinentry-curses</command></term>
        <listitem>
          <para>
            is an <application>Ncurses</application> text-based
            <application>PIN-Entry</application> helper program
          </para>
          <indexterm zone="pinentry pinentry-curses">
            <primary sortas="b-pinentry-curses">pinentry-curses</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="pinentry-emacs">
        <term><command>pinentry-emacs</command></term>
        <listitem>
          <para>
            is an <application>Emacs</application> version of the
            <application>PIN-Entry</application> helper program
          </para>
          <indexterm zone="pinentry pinentry-emacs">
            <primary sortas="b-pinentry-emacs">pinentry-emacs</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pinentry-emacs">
        <term><command>pinentry-emacs</command></term>
        <listitem>
          <para>
            is an <application>Emacs</application> version of the
            <application>PIN-Entry</application> helper program
          </para>
          <indexterm zone="pinentry pinentry-emacs">
            <primary sortas="b-pinentry-emacs">pinentry-emacs</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="pinentry-fltk">
        <term><command>pinentry-fltk</command></term>
        <listitem>
          <para>
            is a <application>FLTK</application>
            <application>PIN-Entry</application> helper program
          </para>
          <indexterm zone="pinentry pinentry-fltk">
            <primary sortas="b-pinentry-fltk">pinentry-fltk</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pinentry-fltk">
        <term><command>pinentry-fltk</command></term>
        <listitem>
          <para>
            is a <application>FLTK</application>
            <application>PIN-Entry</application> helper program
          </para>
          <indexterm zone="pinentry pinentry-fltk">
            <primary sortas="b-pinentry-fltk">pinentry-fltk</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="pinentry-gnome3">
        <term><command>pinentry-gnome3</command></term>
        <listitem>
          <para>
            is a <application>GNOME-3</application>
            <application>PIN-Entry</application> helper program
          </para>
          <indexterm zone="pinentry pinentry-gnome3">
            <primary sortas="b-pinentry-gnome3">pinentry-gnome3</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pinentry-gnome3">
        <term><command>pinentry-gnome3</command></term>
        <listitem>
          <para>
            is a <application>GNOME-3</application>
            <application>PIN-Entry</application> helper program
          </para>
          <indexterm zone="pinentry pinentry-gnome3">
            <primary sortas="b-pinentry-gnome3">pinentry-gnome3</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="pinentry-gtk-2">
        <term><command>pinentry-gtk-2</command></term>
        <listitem>
          <para>
            is a <application>GTK+2</application>
            <application>PIN-Entry</application> helper program
          </para>
          <indexterm zone="pinentry pinentry-gtk-2">
            <primary sortas="b-pinentry-gtk-2">pinentry-gtk-2</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pinentry-gtk-2">
        <term><command>pinentry-gtk-2</command></term>
        <listitem>
          <para>
            is a <application>GTK+2</application>
            <application>PIN-Entry</application> helper program
          </para>
          <indexterm zone="pinentry pinentry-gtk-2">
            <primary sortas="b-pinentry-gtk-2">pinentry-gtk-2</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="pinentry-qt">
        <term><command>pinentry-qt</command></term>
        <listitem>
          <para>
            is a <application>Qt4 or 5</application>
            <application>PIN-Entry</application> helper program
          </para>
          <indexterm zone="pinentry pinentry-qt">
            <primary sortas="b-pinentry-qt">pinentry-qt</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pinentry-qt">
        <term><command>pinentry-qt</command></term>
        <listitem>
          <para>
            is a <application>Qt4 or 5</application>
            <application>PIN-Entry</application> helper program
          </para>
          <indexterm zone="pinentry pinentry-qt">
            <primary sortas="b-pinentry-qt">pinentry-qt</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="pinentry-tty">
        <term><command>pinentry-tty</command></term>
        <listitem>
          <para>
            is a <application>tty</application>
            <application>PIN-Entry</application> helper program
          </para>
          <indexterm zone="pinentry pinentry-tty">
            <primary sortas="b-pinentry-tty">pinentry-tty</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pinentry-tty">
        <term><command>pinentry-tty</command></term>
        <listitem>
          <para>
            is a <application>tty</application>
            <application>PIN-Entry</application> helper program
          </para>
          <indexterm zone="pinentry pinentry-tty">
            <primary sortas="b-pinentry-tty">pinentry-tty</primary>
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
