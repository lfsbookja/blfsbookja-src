%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to Xfce4 Panel</title>
@y
  <sect2 role="package">
    <title>Introduction to Xfce4 Panel</title>
@z

@x
    <para>
      The <application>Xfce4 Panel</application> package contains the
      <application>Xfce4</application> Panel.
    </para>
@y
    <para>
      The <application>Xfce4 Panel</application> package contains the
      <application>Xfce4</application> Panel.
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
          Download (HTTP): <ulink url="&xfce4-panel-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xfce4-panel-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xfce4-panel-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xfce4-panel-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xfce4-panel-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xfce4-panel-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xfce4-panel-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xfce4-panel-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xfce4-panel-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xfce4-panel-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xfce4-panel-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xfce4-panel-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Xfce4 Panel Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Xfce4 Panel Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cairo"/>,
      <xref linkend="exo"/>,
      <xref linkend="garcon"/>, and
      <xref linkend="libwnck"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cairo"/>,
      <xref linkend="exo"/>,
      <xref linkend="garcon"/>, and
      <xref linkend="libwnck"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <ulink url="https://launchpad.net/libdbusmenu">libdbusmenu</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <ulink url="https://launchpad.net/libdbusmenu">libdbusmenu</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">
      Editor Notes: <ulink url="&blfs-wiki;/xfce4-panel"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      Editor Notes: <ulink url="&blfs-wiki;/xfce4-panel"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Xfce4 Panel</title>
@y
  <sect2 role="installation">
    <title>Installation of Xfce4 Panel</title>
@z

@x
    <para>
      Install <application>Xfce4 Panel</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Xfce4 Panel</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr --sysconfdir=/etc &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr --sysconfdir=/etc &amp;&amp;
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
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/gtk-doc-rebuild.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/gtk-doc-rebuild.xml"/>
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
          xfce4-panel,
          xfce4-popup-applicationsmenu,
          xfce4-popup-directorymenu, and
          xfce4-popup-windowmenu
        </seg>
        <seg>
          libxfce4panel-2.0.so
        </seg>
        <seg>
          /etc/xdg/xfce4/panel,
          /usr/include/xfce4/libxfce4panel-1.0,
          /usr/lib/xfce4/panel,
          /usr/share/gtk-doc/html/libxfce4panel-1.0 and
          /usr/share/xfce4/panel
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          xfce4-panel,
          xfce4-popup-applicationsmenu,
          xfce4-popup-directorymenu, and
          xfce4-popup-windowmenu
        </seg>
        <seg>
          libxfce4panel-2.0.so
        </seg>
        <seg>
          /etc/xdg/xfce4/panel,
          /usr/include/xfce4/libxfce4panel-1.0,
          /usr/lib/xfce4/panel,
          /usr/share/gtk-doc/html/libxfce4panel-1.0 and
          /usr/share/xfce4/panel
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
      <varlistentry id="xfce4-panel-prog">
        <term><command>xfce4-panel</command></term>
        <listitem>
          <para>
            is the <application>Xfce</application> panel
          </para>
          <indexterm zone="xfce4-panel xfce4-panel-prog">
            <primary sortas="b-xfce4-panel">xfce4-panel</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xfce4-panel-prog">
        <term><command>xfce4-panel</command></term>
        <listitem>
          <para>
            is the <application>Xfce</application> panel
          </para>
          <indexterm zone="xfce4-panel xfce4-panel-prog">
            <primary sortas="b-xfce4-panel">xfce4-panel</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xfce4-popup-applicationsmenu">
        <term><command>xfce4-popup-applicationsmenu</command></term>
        <listitem>
          <para>
            is a shell script that uses <application>D-Bus</application> and
            <application>Xfce Panel</application> to display a popup menu of the
            installed applications
          </para>
          <indexterm zone="xfce4-panel xfce4-popup-applicationsmenu">
            <primary sortas="b-xfce4-popup-applicationsmenu">xfce4-popup-applicationsmenu</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xfce4-popup-applicationsmenu">
        <term><command>xfce4-popup-applicationsmenu</command></term>
        <listitem>
          <para>
            is a shell script that uses <application>D-Bus</application> and
            <application>Xfce Panel</application> to display a popup menu of the
            installed applications
          </para>
          <indexterm zone="xfce4-panel xfce4-popup-applicationsmenu">
            <primary sortas="b-xfce4-popup-applicationsmenu">xfce4-popup-applicationsmenu</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xfce4-popup-directorymenu">
        <term><command>xfce4-popup-directorymenu</command></term>
        <listitem>
          <para>
            is a shell script that uses <application>D-Bus</application> and
            <application>Xfce Panel</application> to display a popup menu of
            your home folder and its subdirectories
          </para>
          <indexterm zone="xfce4-panel xfce4-popup-directorymenu">
            <primary sortas="b-xfce4-popup-directorymenu">xfce4-popup-directorymenu</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xfce4-popup-directorymenu">
        <term><command>xfce4-popup-directorymenu</command></term>
        <listitem>
          <para>
            is a shell script that uses <application>D-Bus</application> and
            <application>Xfce Panel</application> to display a popup menu of
            your home folder and its subdirectories
          </para>
          <indexterm zone="xfce4-panel xfce4-popup-directorymenu">
            <primary sortas="b-xfce4-popup-directorymenu">xfce4-popup-directorymenu</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="xfce4-popup-windowmenu">
        <term><command>xfce4-popup-windowmenu</command></term>
        <listitem>
          <para>
            is a shell script that uses <application>DBus</application> to
            display the <application>Xfwm4</application> a popup menu
          </para>
          <indexterm zone="xfce4-panel xfce4-popup-windowmenu">
            <primary sortas="b-xfce4-popup-windowmenu">xfce4-popup-windowmenu</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xfce4-popup-windowmenu">
        <term><command>xfce4-popup-windowmenu</command></term>
        <listitem>
          <para>
            is a shell script that uses <application>DBus</application> to
            display the <application>Xfwm4</application> a popup menu
          </para>
          <indexterm zone="xfce4-panel xfce4-popup-windowmenu">
            <primary sortas="b-xfce4-popup-windowmenu">xfce4-popup-windowmenu</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libxfce4panel-2.0">
        <term><filename class="libraryfile">libxfce4panel-2.0.so</filename></term>
        <listitem>
          <para>
            contains the <application>Xfce Panel</application> API functions
          </para>
          <indexterm zone="xfce4-panel libxfce4panel-2.0">
            <primary sortas="c-libxfce4panel-2.0">libxfce4panel-2.0.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libxfce4panel-2.0">
        <term><filename class="libraryfile">libxfce4panel-2.0.so</filename></term>
        <listitem>
          <para>
            contains the <application>Xfce Panel</application> API functions
          </para>
          <indexterm zone="xfce4-panel libxfce4panel-2.0">
            <primary sortas="c-libxfce4panel-2.0">libxfce4panel-2.0.so</primary>
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
