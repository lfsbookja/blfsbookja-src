%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY xscreensaver-time          "0.3 SBU (Using parallelism=4)">
@y
  <!ENTITY xscreensaver-time          "0.3 SBU (Using parallelism=4)">
@z

@x
  <sect2 role="package">
    <title>Introduction to XScreenSaver</title>
@y
  <sect2 role="package">
    <title>Introduction to XScreenSaver</title>
@z

@x
    <para>
      The <application>XScreenSaver</application> package is a modular screen
      saver and locker for the X Window System. It is highly customizable and
      allows the use of any program that can draw on the root window as a
      display mode. The purpose of <application>XScreenSaver</application> is
      to display pretty pictures on your screen when it is not in use, in
      keeping with the philosophy that unattended monitors should always be
      doing something interesting, just like they do in the movies. However,
      <application>XScreenSaver</application> can also be used as a screen
      locker, to prevent others from using your terminal while you are away.
    </para>
@y
    <para>
      The <application>XScreenSaver</application> package is a modular screen
      saver and locker for the X Window System. It is highly customizable and
      allows the use of any program that can draw on the root window as a
      display mode. The purpose of <application>XScreenSaver</application> is
      to display pretty pictures on your screen when it is not in use, in
      keeping with the philosophy that unattended monitors should always be
      doing something interesting, just like they do in the movies. However,
      <application>XScreenSaver</application> can also be used as a screen
      locker, to prevent others from using your terminal while you are away.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xscreensaver-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xscreensaver-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xscreensaver-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xscreensaver-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xscreensaver-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xscreensaver-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xscreensaver-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xscreensaver-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xscreensaver-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xscreensaver-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xscreensaver-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xscreensaver-time;
        </para>
      </listitem>
    </itemizedlist>
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
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of XScreenSaver</title>
@y
  <sect2 role="installation">
    <title>Installation of XScreenSaver</title>
@z

@x
    <para revision="sysv">
      Change a hardcoded library name, which prevents using the settings found
      by <command>configure</command>:
    </para>
@y
    <para revision="sysv">
      Change a hardcoded library name, which prevents using the settings found
      by <command>configure</command>:
    </para>
@z

@x
<screen revision="sysv"><userinput>sed -i 's/-lsystemd/-lelogind/' driver/Makefile.in</userinput></screen>
@y
<screen revision="sysv"><userinput>sed -i 's/-lsystemd/-lelogind/' driver/Makefile.in</userinput></screen>
@z

@x
    <para>
      Install <application>XScreenSaver</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>XScreenSaver</application> by running the following
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
      This package does not come with a test suite.
    </para>
@y
    <para>
      This package does not come with a test suite.
    </para>
@z

@x
    <!-- EDITORS NOTE: Use install_prefix instead of DESTDIR -->
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <!-- EDITORS NOTE: Use install_prefix instead of DESTDIR -->
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
      <option>--with-setuid-hacks</option>: This switch allows some demos
      to be installed setuid <systemitem class="username">root</systemitem>
      which is needed in order to ping other hosts.
    </para>
@y
    <para>
      <option>--with-setuid-hacks</option>: This switch allows some demos
      to be installed setuid <systemitem class="username">root</systemitem>
      which is needed in order to ping other hosts.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring XScreenSaver</title>
@y
  <sect2 role="configuration">
    <title>Configuring XScreenSaver</title>
@z

@x
    <sect3 id="xscreensaver-config">
      <title>Config Files</title>
@y
    <sect3 id="xscreensaver-config">
      <title>Config Files</title>
@z

@x
      <para>
        <filename>/etc/X11/app-defaults/XScreenSaver</filename> and
        <filename>~/.xscreensaver</filename>
      </para>
@y
      <para>
        <filename>/etc/X11/app-defaults/XScreenSaver</filename> and
        <filename>~/.xscreensaver</filename>
      </para>
@z

@x
      <indexterm zone="xscreensaver xscreensaver-config">
        <primary sortas="e-etc-X11-app-defaults-XScreenSaver">/etc/X11/app-defaults/XScreenSaver</primary>
      </indexterm>
      <indexterm zone="xscreensaver xscreensaver-config">
        <primary sortas="e-AA.xscreensaver">~/.xscreensaver</primary>
      </indexterm>
@y
      <indexterm zone="xscreensaver xscreensaver-config">
        <primary sortas="e-etc-X11-app-defaults-XScreenSaver">/etc/X11/app-defaults/XScreenSaver</primary>
      </indexterm>
      <indexterm zone="xscreensaver xscreensaver-config">
        <primary sortas="e-AA.xscreensaver">~/.xscreensaver</primary>
      </indexterm>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3>
      <title>Linux PAM Configuration</title>
@y
    <sect3>
      <title>Linux PAM Configuration</title>
@z

@x
      <para>
        If <application>XScreenSaver</application> has been built with
        <application>Linux PAM</application> support, you need to create a
        <application>PAM</application> configuration file, to get it working
        correctly with BLFS.
      </para>
@y
      <para>
        If <application>XScreenSaver</application> has been built with
        <application>Linux PAM</application> support, you need to create a
        <application>PAM</application> configuration file, to get it working
        correctly with BLFS.
      </para>
@z

@x
      <para>
        Issue the following commands as the <systemitem
        class="username">root</systemitem> user to create the configuration
        file for <application>Linux PAM</application>:
      </para>
@y
      <para>
        Issue the following commands as the <systemitem
        class="username">root</systemitem> user to create the configuration
        file for <application>Linux PAM</application>:
      </para>
@z

@x
<screen role="root"><userinput>cat &gt; /etc/pam.d/xscreensaver &lt;&lt; "EOF"
<literal># Begin /etc/pam.d/xscreensaver
@y
<screen role="root"><userinput>cat &gt; /etc/pam.d/xscreensaver &lt;&lt; "EOF"
<literal># Begin /etc/pam.d/xscreensaver
@z

@x
auth    include system-auth
account include system-account
@y
auth    include system-auth
account include system-account
@z

@x
# End /etc/pam.d/xscreensaver</literal>
EOF</userinput></screen>
@y
# End /etc/pam.d/xscreensaver</literal>
EOF</userinput></screen>
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
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
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
      <varlistentry id="xscreensaver-prog">
        <term><command>xscreensaver</command></term>
        <listitem>
          <para>
            is a screen saver and locker daemon
          </para>
          <indexterm zone="xscreensaver xscreensaver-prog">
            <primary sortas="b-xscreensaver">xscreensaver</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xscreensaver-prog">
        <term><command>xscreensaver</command></term>
        <listitem>
          <para>
            is a screen saver and locker daemon
          </para>
          <indexterm zone="xscreensaver xscreensaver-prog">
            <primary sortas="b-xscreensaver">xscreensaver</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xscreensaver-command">
        <term><command>xscreensaver-command</command></term>
        <listitem>
          <para>
            controls a running <command>xscreensaver</command>
            process by sending it client messages
          </para>
          <indexterm zone="xscreensaver xscreensaver-command">
            <primary sortas="b-xscreensaver-command">xscreensaver-command</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xscreensaver-command">
        <term><command>xscreensaver-command</command></term>
        <listitem>
          <para>
            controls a running <command>xscreensaver</command>
            process by sending it client messages
          </para>
          <indexterm zone="xscreensaver xscreensaver-command">
            <primary sortas="b-xscreensaver-command">xscreensaver-command</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xscreensaver-demo">
        <term><command>xscreensaver-demo</command></term>
        <listitem>
          <para>
            is a symlink to <command>xscreensaver-settings</command>
          </para>
          <indexterm zone="xscreensaver xscreensaver-demo">
            <primary sortas="b-xscreensaver-demo">xscreensaver-demo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xscreensaver-demo">
        <term><command>xscreensaver-demo</command></term>
        <listitem>
          <para>
            is a symlink to <command>xscreensaver-settings</command>
          </para>
          <indexterm zone="xscreensaver xscreensaver-demo">
            <primary sortas="b-xscreensaver-demo">xscreensaver-demo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xscreensaver-settings">
        <term><command>xscreensaver-settings</command></term>
        <listitem>
          <para>
            is a graphical front-end for setting the parameters used
            by the background <command>xscreensaver</command> daemon
          </para>
          <indexterm zone="xscreensaver xscreensaver-settings">
            <primary sortas="b-xscreensaver-settings">xscreensaver-settings</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
@y
      <varlistentry id="xscreensaver-settings">
        <term><command>xscreensaver-settings</command></term>
        <listitem>
          <para>
            is a graphical front-end for setting the parameters used
            by the background <command>xscreensaver</command> daemon
          </para>
          <indexterm zone="xscreensaver xscreensaver-settings">
            <primary sortas="b-xscreensaver-settings">xscreensaver-settings</primary>
          </indexterm>
        </listitem>
      </varlistentry>
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
