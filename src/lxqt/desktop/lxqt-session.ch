%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY lxqt-session-download-http "https://github.com/lxqt/lxqt-session/releases/download/&lxqt-version;/lxqt-session-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-session-download-ftp  " ">
  <!ENTITY lxqt-session-md5sum        "b8a4d40eeaf6972cfa23467043e2f5c4">
  <!ENTITY lxqt-session-size          "184 KB">
  <!ENTITY lxqt-session-buildsize     "8.6 MB">
  <!ENTITY lxqt-session-time          "0.3 SBU">
]>
@y
  <!ENTITY lxqt-session-download-http "https://github.com/lxqt/lxqt-session/releases/download/&lxqt-version;/lxqt-session-&lxqt-version;.tar.xz">
  <!ENTITY lxqt-session-download-ftp  " ">
  <!ENTITY lxqt-session-md5sum        "b8a4d40eeaf6972cfa23467043e2f5c4">
  <!ENTITY lxqt-session-size          "184 KB">
  <!ENTITY lxqt-session-buildsize     "8.6 MB">
  <!ENTITY lxqt-session-time          "0.3 SBU">
]>
@z

@x
<sect1 id="lxqt-session" xreflabel="lxqt-session-&lxqt-version;">
  <?dbhtml filename="lxqt-session.html"?>
@y
<sect1 id="lxqt-session" xreflabel="lxqt-session-&lxqt-version;">
  <?dbhtml filename="lxqt-session.html"?>
@z

@x
  <title>lxqt-session-&lxqt-version;</title>
@y
  <title>lxqt-session-&lxqt-version;</title>
@z

@x
  <indexterm zone="lxqt-session">
    <primary sortas="a-lxqt-session">lxqt-session</primary>
  </indexterm>
@y
  <indexterm zone="lxqt-session">
    <primary sortas="a-lxqt-session">lxqt-session</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to lxqt-session</title>
@y
  <sect2 role="package">
    <title>Introduction to lxqt-session</title>
@z

@x
    <para>
      The <application>lxqt-session</application> package contains the default
      session manager for <application>LXQt</application>.
    </para>
@y
    <para>
      The <application>lxqt-session</application> package contains the default
      session manager for <application>LXQt</application>.
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
          Download (HTTP): <ulink url="&lxqt-session-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-session-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-session-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-session-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-session-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-session-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&lxqt-session-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&lxqt-session-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &lxqt-session-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &lxqt-session-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &lxqt-session-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &lxqt-session-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">lxqt-session Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">lxqt-session Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/>,
      (<xref linkend="lxqt-kwindowsystem"/> or
       <xref role="nodep" linkend="kf5-frameworks"/>),
      <xref linkend="qtxdg-tools"/>, and
      <xref linkend="xdg-user-dirs"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="liblxqt"/>,
      (<xref linkend="lxqt-kwindowsystem"/> or
       <xref role="nodep" linkend="kf5-frameworks"/>),
      <xref linkend="qtxdg-tools"/>, and
      <xref linkend="xdg-user-dirs"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of lxqt-session</title>
@y
  <sect2 role="installation">
    <title>Installation of lxqt-session</title>
@z

@x
    <para>
      Install <application>lxqt-session</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>lxqt-session</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>sed -e '/TryExec/s|=|=/usr/bin/|' \
    -i xsession/lxqt.desktop.in &amp;&amp;
@y
<screen><userinput>sed -e '/TryExec/s|=|=/usr/bin/|' \
    -i xsession/lxqt.desktop.in &amp;&amp;
@z

@x
mkdir -v build &amp;&amp;
cd       build &amp;&amp;
@y
mkdir -v build &amp;&amp;
cd       build &amp;&amp;
@z

@x
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..       &amp;&amp;
make</userinput></screen>
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      ..       &amp;&amp;
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
      Now, as the &root; user:
    </para>
@y
    <para>
      Now, as the &root; user:
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
      <command>sed -e '/TryExec/s|=|='/usr'/bin/|' -i xsessions/lxqt.desktop.in</command>:
      If you are using a display manager, the full path of the
      <quote>TryExec</quote> directive has to be given so that the
      <application>LXQt</application> desktop will appear in the sessions list.
    </para>
  </sect2>
@y
    <para>
      <command>sed -e '/TryExec/s|=|='/usr'/bin/|' -i xsessions/lxqt.desktop.in</command>:
      If you are using a display manager, the full path of the
      <quote>TryExec</quote> directive has to be given so that the
      <application>LXQt</application> desktop will appear in the sessions list.
    </para>
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring lxqt-session</title>
@y
  <sect2 role="configuration">
    <title>Configuring lxqt-session</title>
@z

@x
    <para>
      Window Managers other than <xref linkend="openbox"/> may be used, e.g.
      <xref linkend="xfwm4"/>. Please note that <xref linkend="icewm"/> is not a
      good substitute. <application>Fluxbox</application> does work, although
      in this context (with <xref linkend="lxqt-config"/>), <xref
      linkend="openbox"/> is better.  The configuration file
      <filename>/usr/share/lxqt/windowmanagers.conf</filename> comes with many
      examples of Window Managers and the ones which are installed will appear
      in a drop down list of <command>lxqt-config-session</command>. For the
      ones not included in
      <filename>/usr/share/lxqt/windowmanagers.conf</filename>, you can use
      <command>lxqt-config-session</command>'s "search" button, e.g. for <xref
      linkend="fluxbox"/>, navigating through the file system until you can
      choose <command>fluxbox</command>. <!--Alternatively, if you wish the Window
      Manager of your choice to appear in the drop down list, include it in
      <filename>/etc/xdg/lxqt/windowmanagers.conf</filename>. For <xref
      linkend="fluxbox"/>, include the line
    </para>
@y
    <para>
      Window Managers other than <xref linkend="openbox"/> may be used, e.g.
      <xref linkend="xfwm4"/>. Please note that <xref linkend="icewm"/> is not a
      good substitute. <application>Fluxbox</application> does work, although
      in this context (with <xref linkend="lxqt-config"/>), <xref
      linkend="openbox"/> is better.  The configuration file
      <filename>/usr/share/lxqt/windowmanagers.conf</filename> comes with many
      examples of Window Managers and the ones which are installed will appear
      in a drop down list of <command>lxqt-config-session</command>. For the
      ones not included in
      <filename>/usr/share/lxqt/windowmanagers.conf</filename>, you can use
      <command>lxqt-config-session</command>'s "search" button, e.g. for <xref
      linkend="fluxbox"/>, navigating through the file system until you can
      choose <command>fluxbox</command>. <!--Alternatively, if you wish the Window
      Manager of your choice to appear in the drop down list, include it in
      <filename>/etc/xdg/lxqt/windowmanagers.conf</filename>. For <xref
      linkend="fluxbox"/>, include the line
    </para>
@z

@x
<screen role="nodump"><userinput><literal>fluxbox/Name=Fluxbox</literal></userinput></screen>
    <para>
      and it will appear as an option in the drop down list. To change the WM,
      after selecting it, you need to restart the session.
-->
    </para>
@y
<screen role="nodump"><userinput><literal>fluxbox/Name=Fluxbox</literal></userinput></screen>
    <para>
      and it will appear as an option in the drop down list. To change the WM,
      after selecting it, you need to restart the session.
-->
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
          lxqt-config-session,
          lxqt-leave,
          lxqt-session, and
          startlxqt
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          lxqt-config-session,
          lxqt-leave,
          lxqt-session, and
          startlxqt
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
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
      <varlistentry id="lxqt-config-session-prog">
        <term><command>lxqt-config-session</command></term>
        <listitem>
          <para>
            is a GUI configuration tool for <command>lxqt-session</command>
          </para>
          <indexterm zone="lxqt-session lxqt-config-session-prog">
            <primary sortas="b-lxqt-config-session">lxqt-config-session</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-config-session-prog">
        <term><command>lxqt-config-session</command></term>
        <listitem>
          <para>
            is a GUI configuration tool for <command>lxqt-session</command>
          </para>
          <indexterm zone="lxqt-session lxqt-config-session-prog">
            <primary sortas="b-lxqt-config-session">lxqt-config-session</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxqt-leave-prog">
        <term><command>lxqt-leave</command></term>
        <listitem>
          <para>
            is a graphical dialog to terminate the session
          </para>
          <indexterm zone="lxqt-session lxqt-leave-prog">
            <primary sortas="b-lxqt-leave">lxqt-leave</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-leave-prog">
        <term><command>lxqt-leave</command></term>
        <listitem>
          <para>
            is a graphical dialog to terminate the session
          </para>
          <indexterm zone="lxqt-session lxqt-leave-prog">
            <primary sortas="b-lxqt-leave">lxqt-leave</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lxqt-session-prog">
        <term><command>lxqt-session</command></term>
        <listitem>
          <para>
            is a lightweight X session manager
          </para>
          <indexterm zone="lxqt-session lxqt-session-prog">
            <primary sortas="b-lxqt-session">lxqt-session</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lxqt-session-prog">
        <term><command>lxqt-session</command></term>
        <listitem>
          <para>
            is a lightweight X session manager
          </para>
          <indexterm zone="lxqt-session lxqt-session-prog">
            <primary sortas="b-lxqt-session">lxqt-session</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="startlxqt">
        <term><command>startlxqt</command></term>
        <listitem>
          <para>
            is used to start the desktop session for
            <application>LXQt</application>
          </para>
          <indexterm zone="lxqt-session startlxqt">
            <primary sortas="b-startlxqt">startlxqt</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="startlxqt">
        <term><command>startlxqt</command></term>
        <listitem>
          <para>
            is used to start the desktop session for
            <application>LXQt</application>
          </para>
          <indexterm zone="lxqt-session startlxqt">
            <primary sortas="b-startlxqt">startlxqt</primary>
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
