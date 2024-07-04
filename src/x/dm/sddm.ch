%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY sddm-time          "0.3 SBU (Using parallelism=4)">
@y
  <!ENTITY sddm-time          "0.3 SBU (Using parallelism=4)">
@z

@x
    <title>Introduction to sddm</title>
@y
    <title>Introduction to sddm</title>
@z

@x
      The <application>sddm</application> package contains a lightweight
      display manager based upon <application>Qt</application> and QML.
@y
      The <application>sddm</application> package contains a lightweight
      display manager based upon <application>Qt</application> and QML.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&sddm-download-http;"/>
@y
          Download (HTTP): <ulink url="&sddm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&sddm-download-ftp;"/>
@y
          Download (FTP): <ulink url="&sddm-download-ftp;"/>
@z

@x
          Download MD5 sum: &sddm-md5sum;
@y
          Download MD5 sum: &sddm-md5sum;
@z

@x
          Download size: &sddm-size;
@y
          Download size: &sddm-size;
@z

@x
          Estimated disk space required: &sddm-buildsize;
@y
          Estimated disk space required: &sddm-buildsize;
@z

@x
          Estimated build time: &sddm-time;
@y
          Estimated build time: &sddm-time;
@z

@x
    <bridgehead renderas="sect3">SDDM Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">SDDM Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="extra-cmake-modules"/>, and
      &qt5-deps;
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="extra-cmake-modules"/>, and
      &qt5-deps;
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="docutils"/> (for the man pages),
      <xref linkend="linux-pam"/>, and
      <xref linkend="upower"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="docutils"/> (for the man pages),
      <xref linkend="linux-pam"/>, and
      <xref linkend="upower"/>
    </para>
@z

@x
    <title>Installation of SDDM</title>
@y
    <title>Installation of SDDM</title>
@z

@x
      First, create a dedicated user and group to take
      control of the <command>sddm</command> daemon after it is
      started. Issue the following commands as the
      &root; user:
@y
      First, create a dedicated user and group to take
      control of the <command>sddm</command> daemon after it is
      started. Issue the following commands as the
      &root; user:
@z

@x
      Install <application>sddm</application> by running the following
      commands:
@y
      Install <application>sddm</application> by running the following
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
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used to
      apply additional compiler optimizations.
@y
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is used to
      apply additional compiler optimizations.
@z

@x
      <parameter>-DENABLE_JOURNALD=OFF</parameter> and
      <parameter>-DNO_SYSTEMD=ON</parameter>: These switchs are used because
      this version of BLFS does not support <application>systemd</application>.
@y
      <parameter>-DENABLE_JOURNALD=OFF</parameter> and
      <parameter>-DNO_SYSTEMD=ON</parameter>: These switchs are used because
      this version of BLFS does not support <application>systemd</application>.
@z

@x
      <parameter>-DDBUS_CONFIG_FILENAME=sddm_org.freedesktop.DisplayManager.conf</parameter>:
      This switch prevents the file <filename>
      /etc/dbus-1/system.d/org.freedesktop.DisplayManager.conf</filename> from
      being overwritten, as it may be used by other DM's.
@y
      <parameter>-DDBUS_CONFIG_FILENAME=sddm_org.freedesktop.DisplayManager.conf</parameter>:
      This switch prevents the file <filename>
      /etc/dbus-1/system.d/org.freedesktop.DisplayManager.conf</filename> from
      being overwritten, as it may be used by other DM's.
@z

@x
      <parameter>-DBUILD_MAN_PAGES=ON</parameter>: This switch is used to build
      and install man pages.
@y
      <parameter>-DBUILD_MAN_PAGES=ON</parameter>: This switch is used to build
      and install man pages.
@z

@x
    <title>Configuring SDDM</title>
@y
    <title>Configuring SDDM</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
        /etc/sddm.config
@y
        /etc/sddm.config
@z

@x
        Normally, you want to edit this file. For example, if Xorg is installed
        in /opt, use your preferred editor as the &root; user to replace the
        default <emphasis>XauthPath</emphasis> value by
        <emphasis>/opt/xorg/bin/xauth</emphasis>. Or, as the &root; user,
        issue:
@y
        Normally, you want to edit this file. For example, if Xorg is installed
        in /opt, use your preferred editor as the &root; user to replace the
        default <emphasis>XauthPath</emphasis> value by
        <emphasis>/opt/xorg/bin/xauth</emphasis>. Or, as the &root; user,
        issue:
@z

@x
        This command will do the substitution and create a copy of the original
        file with name <filename>/etc/sddm.conf.orig</filename>.
@y
        This command will do the substitution and create a copy of the original
        file with name <filename>/etc/sddm.conf.orig</filename>.
@z

@x
        From now on, we will describe how to modify configurations using sed.
        Of course, you may instead use your preferred editor as the &root;
        user.
@y
        From now on, we will describe how to modify configurations using sed.
        Of course, you may instead use your preferred editor as the &root;
        user.
@z

@x
        For security reasons, you normally want the default
        <emphasis>ServerArguments=-nolisten tcp</emphasis>, unless a remote
        machine needs access to the local X server. In that case, as the
        &root; user, issue:
@y
        For security reasons, you normally want the default
        <emphasis>ServerArguments=-nolisten tcp</emphasis>, unless a remote
        machine needs access to the local X server. In that case, as the
        &root; user, issue:
@z

@x
        Desktop (Notebook) users, normally want the Num Lock key on (off).  For
        that, as &root;, issue:
@y
        Desktop (Notebook) users, normally want the Num Lock key on (off).  For
        that, as &root;, issue:
@z

@x
        for Desktop users. For Notebook users, replace /on/ by /off/
        in the command above.
@y
        for Desktop users. For Notebook users, replace /on/ by /off/
        in the command above.
@z

@x
        By default, a virtual keyboard is presented for the user.  If this is
        not desired, run as &root;:
@y
        By default, a virtual keyboard is presented for the user.  If this is
        not desired, run as &root;:
@z

@x
      <title>Boot Script</title>
@y
      <title>Boot Script</title>
@z

@x revision="sysv"
        Install the <filename revision="sysv">/etc/rc.d/init.d/xdm</filename>
        init script from the <xref linkend="bootscripts" revision="sysv"/>
        package, as the &root; user:
@y
        Install the <filename revision="sysv">/etc/rc.d/init.d/xdm</filename>
        init script from the <xref linkend="bootscripts" revision="sysv"/>
        package, as the &root; user:
@z

@x revision="systemd"
        Enable the pre-installed systemd unit by running the following command
        as the &root; user:
@y
        Enable the pre-installed systemd unit by running the following command
        as the &root; user:
@z

@x
      <title>Linux PAM Configuration</title>
@y
      <title>Linux PAM Configuration</title>
@z

@x
          The install procedure above installed a set of PAM configuration
          files. These procedures overwrite them and use versions compatible
          with a BLFS environment.
@y
          The install procedure above installed a set of PAM configuration
          files. These procedures overwrite them and use versions compatible
          with a BLFS environment.
@z

@x
        If you have built <application>sddm</application>
        with <application>Linux PAM</application> support,
        create the necessary configuration files by running
        the following commands as the &root; user:
@y
        If you have built <application>sddm</application>
        with <application>Linux PAM</application> support,
        create the necessary configuration files by running
        the following commands as the &root; user:
@z

@x
      <title>Starting sddm</title>
@y
      <title>Starting sddm</title>
@z

@x
        If the sddm bootscript has been installed, start sddm by running, as the
        &root; user:
@y
        If the sddm bootscript has been installed, start sddm by running, as the
        &root; user:
@z

@x
        By convention, X should be executed at runlevel 5, consequently, the
        same is true for <application>sddm</application>. However, the default
        runlevel is 3. Changing to runlevel 5, from a console terminal, as
        <systemitem class="username">root</systemitem> user, starts the
        <command>sddm</command> bootscript, bringing up the greeter screen:
@y
        By convention, X should be executed at runlevel 5, consequently, the
        same is true for <application>sddm</application>. However, the default
        runlevel is 3. Changing to runlevel 5, from a console terminal, as
        <systemitem class="username">root</systemitem> user, starts the
        <command>sddm</command> bootscript, bringing up the greeter screen:
@z

@x
        In order to permanently set the default to 5, starting the
        <command>sddm</command> greeter screen automatically, modify
        <filename>/etc/inittab</filename> as the <systemitem
        class="username">root</systemitem> user:
@y
        In order to permanently set the default to 5, starting the
        <command>sddm</command> greeter screen automatically, modify
        <filename>/etc/inittab</filename> as the <systemitem
        class="username">root</systemitem> user:
@z

@x
      <title>Available Sessions</title>
@y
      <title>Available Sessions</title>
@z

@x
        The greeter offers a list of available sessions, depending on the
        Window Managers and Desktop Environments installed. The list includes
        sessions which have a corresponding <filename>.desktop</filename> file
        installed under
        <filename class="directory">/usr/share/xsessions</filename> or
        <filename class="directory">/usr/share/wayland-sessions</filename>.
        Most of the Window Managers and Desktop Environments automatically
        provide those files, but if necessary, you may include a custom one.
@y
        The greeter offers a list of available sessions, depending on the
        Window Managers and Desktop Environments installed. The list includes
        sessions which have a corresponding <filename>.desktop</filename> file
        installed under
        <filename class="directory">/usr/share/xsessions</filename> or
        <filename class="directory">/usr/share/wayland-sessions</filename>.
        Most of the Window Managers and Desktop Environments automatically
        provide those files, but if necessary, you may include a custom one.
@z

@x
      <title>Themes</title>
@y
      <title>Themes</title>
@z

@x
        Three themes are installed at <filename class="directory">
        /usr/share/sddm/themes</filename>:
        elarun,
        maldives, and
        maya.
        There is also a default theme, which is not present in that directory.
        You can install other themes in that directory. In order to change the
        theme, you need to edit <filename>/etc/sddm.conf</filename>,
        to change the default (empty) theme, replacing
        <literal>Current=</literal> with
        <literal>Current=<replaceable>&lt;new theme&gt;</replaceable></literal>,
        e.g. <literal>Current=maldives</literal>.
@y
        Three themes are installed at <filename class="directory">
        /usr/share/sddm/themes</filename>:
        elarun,
        maldives, and
        maya.
        There is also a default theme, which is not present in that directory.
        You can install other themes in that directory. In order to change the
        theme, you need to edit <filename>/etc/sddm.conf</filename>,
        to change the default (empty) theme, replacing
        <literal>Current=</literal> with
        <literal>Current=<replaceable>&lt;new theme&gt;</replaceable></literal>,
        e.g. <literal>Current=maldives</literal>.
@z

@x
      <para>
        In order to see the theme without leaving the session, issue:
      </para>
@y
      <para>
        In order to see the theme without leaving the session, issue:
      </para>
@z

@x
<screen role="nodump"><userinput>sddm-greeter --test-mode --theme <replaceable>&lt;theme path&gt;</replaceable></userinput></screen>
@y
<screen role="nodump"><userinput>sddm-greeter --test-mode --theme <replaceable>&lt;theme path&gt;</replaceable></userinput></screen>
@z

@x
    </sect3>
<!--
    <sect3 id="sddm-Issues">
      <title>Known Issues</title>
@y
    </sect3>
<!--
    <sect3 id="sddm-Issues">
      <title>Known Issues</title>
@z

@x
      <para>
        This application works well, but there are issues. You find the
        mainstream known issues at
        <ulink url="https://github.com/sddm/sddm/issues">Issues</ulink>.
        The BLFS development team have found some issues.
      </para>
@y
      <para>
        This application works well, but there are issues. You find the
        mainstream known issues at
        <ulink url="https://github.com/sddm/sddm/issues">Issues</ulink>.
        The BLFS development team have found some issues.
      </para>
@z

@x
      <note>
        <para>
          In the next couple of paragraphs, due to a problem with sddm-greeter,
          we mention how to define the keyboard used there. Notice that this is
          also the keyboard that will be used in the X session, unless there is
          a configuration in the Desktop Environment or in the Window Manager
          overriding it, afterwards.
        </para>
      </note>
@y
      <note>
        <para>
          In the next couple of paragraphs, due to a problem with sddm-greeter,
          we mention how to define the keyboard used there. Notice that this is
          also the keyboard that will be used in the X session, unless there is
          a configuration in the Desktop Environment or in the Window Manager
          overriding it, afterwards.
        </para>
      </note>
@z

@x
      <para>
        Keyboard selection: the greeter shows a double question mark or the
        wrong keyboard. When you start to type the password or user name
        (depending on the theme, only password), the right keyboard selection
        magically appears. Optionally, a workaround is to include the keyboard
        list in <command>/usr/share/sddm/scripts/Xsetup</command> script, as the
        <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        Keyboard selection: the greeter shows a double question mark or the
        wrong keyboard. When you start to type the password or user name
        (depending on the theme, only password), the right keyboard selection
        magically appears. Optionally, a workaround is to include the keyboard
        list in <command>/usr/share/sddm/scripts/Xsetup</command> script, as the
        <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>echo 'setxkbmap <replaceable>"&lt;your keyboard comma separated list&gt;"</replaceable>' &gt;&gt; \
     /usr/share/sddm/scripts/Xsetup</userinput></screen>
@y
<screen role="root"><userinput>echo 'setxkbmap <replaceable>"&lt;your keyboard comma separated list&gt;"</replaceable>' &gt;&gt; \
     /usr/share/sddm/scripts/Xsetup</userinput></screen>
@z

@x
      <para>
        E.g. <command>echo 'setxkbmap "fr,gb,br,us"' &gt;&gt;
        /usr/share/sddm/scripts/Xsetup</command>. A very accurate definition
        of the keyboard(s) is possible, for example: <command>echo 'setxkbmap
        -model pc105 -layout br,us -variant abnt2,dvorak -keycodes evdev'
        &gt;&gt; /usr/share/sddm/scripts/Xsetup</command>. See man setxkbmap.
      </para>
@y
      <para>
        E.g. <command>echo 'setxkbmap "fr,gb,br,us"' &gt;&gt;
        /usr/share/sddm/scripts/Xsetup</command>. A very accurate definition
        of the keyboard(s) is possible, for example: <command>echo 'setxkbmap
        -model pc105 -layout br,us -variant abnt2,dvorak -keycodes evdev'
        &gt;&gt; /usr/share/sddm/scripts/Xsetup</command>. See man setxkbmap.
      </para>
@z

@x
      <para>
        Dircolors: the <filename>/etc/dircolors</filename> file is not
        honoured. Particularly, the compressed files are not displayed in red
        colour. If this happens, a workaround is to issue, as the
        <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        Dircolors: the <filename>/etc/dircolors</filename> file is not
        honoured. Particularly, the compressed files are not displayed in red
        colour. If this happens, a workaround is to issue, as the
        <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>echo "source /etc/profile.d/dircolors.sh" &gt;&gt; /etc/bashrc</userinput></screen>
@y
<screen role="root"><userinput>echo "source /etc/profile.d/dircolors.sh" &gt;&gt; /etc/bashrc</userinput></screen>
@z

@x
      <para>
        It has been reported that problems may happen with this package, if
        Xorg is installed with a prefix other than <filename
        class="directory">/usr</filename>. So far, BLFS development team has
        not hit any problem, in this case.
      </para>
@y
      <para>
        It has been reported that problems may happen with this package, if
        Xorg is installed with a prefix other than <filename
        class="directory">/usr</filename>. So far, BLFS development team has
        not hit any problem, in this case.
      </para>
@z

@x
    </sect3>
-->
  </sect2>
@y
    </sect3>
-->
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
          sddm and
          sddm-greeter
        </seg>
        <seg>
          None
        </seg>
        <seg>
          $QT5DIR/qml/SddmComponents,
          /usr/share/sddm, and
          /var/lib/sddm
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          sddm and
          sddm-greeter
        </seg>
        <seg>
          None
        </seg>
        <seg>
          $QT5DIR/qml/SddmComponents,
          /usr/share/sddm, and
          /var/lib/sddm
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
      <varlistentry id="sddm-prog">
        <term><command>sddm</command></term>
        <listitem>
          <para>
            is a display and login manager based on
            <application>Qt</application> libraries.
          </para>
          <indexterm zone="sddm sddm-prog">
            <primary sortas="b-sddm">sddm</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="sddm-prog">
        <term><command>sddm</command></term>
        <listitem>
          <para>
            is a display and login manager based on
            <application>Qt</application> libraries.
          </para>
          <indexterm zone="sddm sddm-prog">
            <primary sortas="b-sddm">sddm</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="sddm-greeter">
        <term><command>sddm-greeter</command></term>
        <listitem>
          <para>
            is an auxiliary process that displays the greeter,
            a graphical user interface that performs user
            authentication and initiates the selected window manager
            or display environment.
          </para>
          <indexterm zone="sddm sddm-greeter">
            <primary sortas="b-sddm-greeter">sddm-greeter</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="sddm-greeter">
        <term><command>sddm-greeter</command></term>
        <listitem>
          <para>
            is an auxiliary process that displays the greeter,
            a graphical user interface that performs user
            authentication and initiates the selected window manager
            or display environment.
          </para>
          <indexterm zone="sddm sddm-greeter">
            <primary sortas="b-sddm-greeter">sddm-greeter</primary>
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
