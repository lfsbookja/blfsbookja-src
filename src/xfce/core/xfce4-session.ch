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
  <!ENTITY xfce4-session-download-http
           "https://archive.xfce.org/src/xfce/xfce4-session/&xfce4-version;/xfce4-session-&xfce4-session-version;.tar.bz2">
  <!ENTITY xfce4-session-download-ftp  " ">
  <!ENTITY xfce4-session-md5sum        "dfdcb697a2315168e2e56a70f17a19b7">
  <!ENTITY xfce4-session-size          "856 KB">
  <!ENTITY xfce4-session-buildsize     "16 MB">
  <!ENTITY xfce4-session-time          "0.1 SBU">
]>
@y
  <!ENTITY xfce4-session-download-http
           "https://archive.xfce.org/src/xfce/xfce4-session/&xfce4-version;/xfce4-session-&xfce4-session-version;.tar.bz2">
  <!ENTITY xfce4-session-download-ftp  " ">
  <!ENTITY xfce4-session-md5sum        "dfdcb697a2315168e2e56a70f17a19b7">
  <!ENTITY xfce4-session-size          "856 KB">
  <!ENTITY xfce4-session-buildsize     "16 MB">
  <!ENTITY xfce4-session-time          "0.1 SBU">
]>
@z

@x
<sect1 id="xfce4-session" xreflabel="xfce4-session-&xfce4-session-version;">
  <?dbhtml filename="xfce4-session.html"?>
@y
<sect1 id="xfce4-session" xreflabel="xfce4-session-&xfce4-session-version;">
  <?dbhtml filename="xfce4-session.html"?>
@z

@x
  <title>xfce4-session-&xfce4-session-version;</title>
@y
  <title>xfce4-session-&xfce4-session-version;</title>
@z

@x
  <indexterm zone="xfce4-session">
    <primary sortas="a-xfce4-session">xfce4-session</primary>
  </indexterm>
@y
  <indexterm zone="xfce4-session">
    <primary sortas="a-xfce4-session">xfce4-session</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to Xfce4 Session</title>
@y
  <sect2 role="package">
    <title>Introduction to Xfce4 Session</title>
@z

@x
    <para>
      <application>Xfce4 Session</application> is a session manager for
      <application>Xfce</application>. Its task is to save the state of your
      desktop (opened applications and their location) and restore it during a
      next startup. You can create several different sessions and choose one of
      them on startup.
    </para>
@y
    <para>
      <application>Xfce4 Session</application> is a session manager for
      <application>Xfce</application>. Its task is to save the state of your
      desktop (opened applications and their location) and restore it during a
      next startup. You can create several different sessions and choose one of
      them on startup.
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
          Download (HTTP): <ulink url="&xfce4-session-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xfce4-session-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xfce4-session-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xfce4-session-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xfce4-session-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xfce4-session-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xfce4-session-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xfce4-session-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xfce4-session-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xfce4-session-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xfce4-session-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xfce4-session-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Xfce4 Session Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Xfce4 Session Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libwnck"/> and
      <xref linkend="libxfce4ui"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libwnck"/> and
      <xref linkend="libxfce4ui"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="desktop-file-utils"/>,
      <ulink url="https://docs.xfce.org/apps/screensaver/start">xfce4-screensaver</ulink>  or <xref linkend="xscreensaver"/>,
      <xref linkend="shared-mime-info"/> and
      <xref linkend="polkit-gnome"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="desktop-file-utils"/>,
      <ulink url="https://docs.xfce.org/apps/screensaver/start">xfce4-screensaver</ulink>  or <xref linkend="xscreensaver"/>,
      <xref linkend="shared-mime-info"/> and
      <xref linkend="polkit-gnome"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Required Runtime</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="xfdesktop"/>
    </para>
@y
    <bridgehead renderas="sect4">Required Runtime</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="xfdesktop"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Xfce4 Session</title>
@y
  <sect2 role="installation">
    <title>Installation of Xfce4 Session</title>
@z

@x
    <para>
      Install <application>Xfce4 Session</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Xfce4 Session</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr \
            --sysconfdir=/etc \
            --disable-legacy-sm &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr \
            --sysconfdir=/etc \
            --disable-legacy-sm &amp;&amp;
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
      <parameter>--disable-legacy-sm</parameter>: This switch disables
      legacy session management which isn't necessary on modern
      system.
    </para>
@y
    <para>
      <parameter>--disable-legacy-sm</parameter>: This switch disables
      legacy session management which isn't necessary on modern
      system.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring Xfce4 Session</title>
@y
  <sect2 role="configuration">
    <title>Configuring Xfce4 Session</title>
@z

@x
    <para>
      There are several optional run time dependencies for
      <application>Xfce4</application>:
      <xref linkend="dbus"/>,
      <xref linkend="gnupg2"/>,
      <xref linkend="hicolor-icon-theme"/>,
      <xref linkend="openssh"/>, and
      <xref linkend="xinit"/>
    </para>
@y
    <para>
      There are several optional run time dependencies for
      <application>Xfce4</application>:
      <xref linkend="dbus"/>,
      <xref linkend="gnupg2"/>,
      <xref linkend="hicolor-icon-theme"/>,
      <xref linkend="openssh"/>, and
      <xref linkend="xinit"/>
    </para>
@z

@x
    <para>
      When building an <application>Xfce4</application> package, some
      configuration files are installed in <filename class="directory">
      /usr/share/applications</filename>, <filename class="directory">
      /usr/share/icons</filename>, and <filename class="directory">
      /usr/share/mime</filename>. In order to use those files in your
      <application>Xfce4</application> session, you need to update various
      databases. Do that by running, as the <systemitem class="username">
      root</systemitem> user (you need to have the recommended dependencies
      installed):
   </para>
@y
    <para>
      When building an <application>Xfce4</application> package, some
      configuration files are installed in <filename class="directory">
      /usr/share/applications</filename>, <filename class="directory">
      /usr/share/icons</filename>, and <filename class="directory">
      /usr/share/mime</filename>. In order to use those files in your
      <application>Xfce4</application> session, you need to update various
      databases. Do that by running, as the <systemitem class="username">
      root</systemitem> user (you need to have the recommended dependencies
      installed):
   </para>
@z

@x
<screen role="root"><userinput>update-desktop-database &amp;&amp;
update-mime-database /usr/share/mime</userinput></screen>
  </sect2>
@y
<screen role="root"><userinput>update-desktop-database &amp;&amp;
update-mime-database /usr/share/mime</userinput></screen>
  </sect2>
@z

@x
  <sect2 role="starting">
    <title>Starting Xfce4</title>
@y
  <sect2 role="starting">
    <title>Starting Xfce4</title>
@z

@x
    <para revision="sysv">
      You can start <application>Xfce4</application> from runlevel 3, using
      <xref linkend="xinit"/>, or from runlevel 5, using a Display Manager,
      such as <xref linkend="lightdm"/>.
    </para>
@y
    <para revision="sysv">
      You can start <application>Xfce4</application> from runlevel 3, using
      <xref linkend="xinit"/>, or from runlevel 5, using a Display Manager,
      such as <xref linkend="lightdm"/>.
    </para>
@z

@x
    <para revision="systemd">
      You can start <application>Xfce4</application> from a TTY using
      <xref linkend="xinit"/>, or from a graphical display manager, such as
      <xref linkend="lightdm"/>.
    </para>
@y
    <para revision="systemd">
      You can start <application>Xfce4</application> from a TTY using
      <xref linkend="xinit"/>, or from a graphical display manager, such as
      <xref linkend="lightdm"/>.
    </para>
@z

@x
    <para>
      To start <application>Xfce4</application> using <xref linkend="xinit"/>,
      run the following commands:
    </para>
@y
    <para>
      To start <application>Xfce4</application> using <xref linkend="xinit"/>,
      run the following commands:
    </para>
@z

@x
    <!-- TODO: A plain "startxfce4" command works for me on Systemd.
         But maybe it does not work on SysV.  Need more investigate.  -->
@y
    <!-- TODO: A plain "startxfce4" command works for me on Systemd.
         But maybe it does not work on SysV.  Need more investigate.  -->
@z

@x
<screen role="nodump"><userinput>cat &gt; ~/.xinitrc &lt;&lt; "EOF"
<literal>dbus-launch --exit-with-x11 startxfce4</literal>
EOF
@y
<screen role="nodump"><userinput>cat &gt; ~/.xinitrc &lt;&lt; "EOF"
<literal>dbus-launch --exit-with-x11 startxfce4</literal>
EOF
@z

@x
startx</userinput></screen>
@y
startx</userinput></screen>
@z

@x
    <para>
      The X session starts on the first unused virtual terminal, normally vt7.
      You can switch to another vt<emphasis>n</emphasis> simultaneously
      pressing the keys Ctrl-Alt-F<emphasis>n</emphasis>
      (<emphasis>n</emphasis>=1, 2, ...).  To switch back to the X session,
      normally started at vt7, use Ctrl-Alt-F7. The vt where the command
      <command>startx</command> was executed will display many messages,
      including X starting messages, applications automatically started with
      the session, and eventually, some warning and error messages. You may
      prefer to redirect those messages to a log file, which not only will keep
      the initial vt uncluttered, but can also be used for debugging purposes. This
      can be done starting X with:
    </para>
@y
    <para>
      The X session starts on the first unused virtual terminal, normally vt7.
      You can switch to another vt<emphasis>n</emphasis> simultaneously
      pressing the keys Ctrl-Alt-F<emphasis>n</emphasis>
      (<emphasis>n</emphasis>=1, 2, ...).  To switch back to the X session,
      normally started at vt7, use Ctrl-Alt-F7. The vt where the command
      <command>startx</command> was executed will display many messages,
      including X starting messages, applications automatically started with
      the session, and eventually, some warning and error messages. You may
      prefer to redirect those messages to a log file, which not only will keep
      the initial vt uncluttered, but can also be used for debugging purposes. This
      can be done starting X with:
    </para>
@z

@x
    <screen role="nodump"><userinput>startx &amp;&gt; ~/.x-session-errors</userinput></screen>
@y
    <screen role="nodump"><userinput>startx &amp;&gt; ~/.x-session-errors</userinput></screen>
@z

@x
    <note revision="sysv">
      <para>
        You may wish to drop dbus-launch, e.g., just using
        startxfce4 in ~/.xinitrc. However some capabilities such as mounting or
        umounting file systems from a file manager will not be possible, or the
        reboot option will be absent or inoperative, among other problems.
      </para>
    </note>
@y
    <note revision="sysv">
      <para>
        You may wish to drop dbus-launch, e.g., just using
        startxfce4 in ~/.xinitrc. However some capabilities such as mounting or
        umounting file systems from a file manager will not be possible, or the
        reboot option will be absent or inoperative, among other problems.
      </para>
    </note>
@z

@x
    <para>
      When shutting down or rebooting, the shutdown messages appear on the vt
      where X was running. If you wish to see those messages, simultaneously
      press keys Alt-F7 (assuming that X was running on vt7).
    </para>
@y
    <para>
      When shutting down or rebooting, the shutdown messages appear on the vt
      where X was running. If you wish to see those messages, simultaneously
      press keys Alt-F7 (assuming that X was running on vt7).
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          startxfce4,
          xfce4-session,
          xfce4-session-logout,
          xfce4-session-settings, and
          xflock4
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/lib/xfce4/session
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          startxfce4,
          xfce4-session,
          xfce4-session-logout,
          xfce4-session-settings, and
          xflock4
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/lib/xfce4/session
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
      <varlistentry id="startxfce4">
        <term><command>startxfce4</command></term>
        <listitem>
          <para>
            is a script responsible for starting an
            <application>Xfce</application> session.
          </para>
          <indexterm zone="xfce4-session startxfce4">
            <primary sortas="b-startxfce4">startxfce4</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="startxfce4">
        <term><command>startxfce4</command></term>
        <listitem>
          <para>
            is a script responsible for starting an
            <application>Xfce</application> session.
          </para>
          <indexterm zone="xfce4-session startxfce4">
            <primary sortas="b-startxfce4">startxfce4</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xfce4-session-prog">
        <term><command>xfce4-session</command></term>
        <listitem>
          <para>
            starts up the <application>Xfce</application> Desktop Environment
          </para>
          <indexterm zone="xfce4-session xfce4-session-prog">
            <primary sortas="b-xfce4-session">xfce4-session</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xfce4-session-prog">
        <term><command>xfce4-session</command></term>
        <listitem>
          <para>
            starts up the <application>Xfce</application> Desktop Environment
          </para>
          <indexterm zone="xfce4-session xfce4-session-prog">
            <primary sortas="b-xfce4-session">xfce4-session</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xfce4-session-logout">
        <term><command>xfce4-session-logout</command></term>
        <listitem>
          <para>
            logs out from <application>Xfce</application>
          </para>
          <indexterm zone="xfce4-session xfce4-session-logout">
            <primary sortas="b-xfce4-session-logout">xfce4-session-logout</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xfce4-session-logout">
        <term><command>xfce4-session-logout</command></term>
        <listitem>
          <para>
            logs out from <application>Xfce</application>
          </para>
          <indexterm zone="xfce4-session xfce4-session-logout">
            <primary sortas="b-xfce4-session-logout">xfce4-session-logout</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xfce4-session-settings">
        <term><command>xfce4-session-settings</command></term>
        <listitem>
          <para>
            is a <application>GTK+ 3</application> GUI which allows you to alter
            your preferences for your <application>Xfce Session</application>
          </para>
          <indexterm zone="xfce4-session xfce4-session-settings">
            <primary sortas="b-xfce4-session-settings">xfce4-session-settings</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xfce4-session-settings">
        <term><command>xfce4-session-settings</command></term>
        <listitem>
          <para>
            is a <application>GTK+ 3</application> GUI which allows you to alter
            your preferences for your <application>Xfce Session</application>
          </para>
          <indexterm zone="xfce4-session xfce4-session-settings">
            <primary sortas="b-xfce4-session-settings">xfce4-session-settings</primary>
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
