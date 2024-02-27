%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY power-profiles-daemon-time          "less than 0.1 SBU (with tests)">
@y
  <!ENTITY power-profiles-daemon-time          "less than 0.1 SBU (with tests)">
@z

@x
    <title>Introduction to Power-profiles-daemon</title>
@y
    <title>Introduction to Power-profiles-daemon</title>
@z

@x
      The <application>Power-profiles-daemon</application> package provides a program 
      that allows modification of the system power/behavior state. This is used on
      many laptops and can be used by a Desktop Environment to activate power saving 
      or performance CPU governors through dbus.
@y
      The <application>Power-profiles-daemon</application> package provides a program 
      that allows modification of the system power/behavior state. This is used on
      many laptops and can be used by a Desktop Environment to activate power saving 
      or performance CPU governors through dbus.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&power-profiles-daemon-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&power-profiles-daemon-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &power-profiles-daemon-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &power-profiles-daemon-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &power-profiles-daemon-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &power-profiles-daemon-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&power-profiles-daemon-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&power-profiles-daemon-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &power-profiles-daemon-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &power-profiles-daemon-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &power-profiles-daemon-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &power-profiles-daemon-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Power-profiles-daemon Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Power-profiles-daemon Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libgudev"/>, 
      <xref linkend="polkit"/>, and
      <xref linkend="pygobject3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libgudev"/>, 
      <xref linkend="polkit"/>,
      <xref linkend="pygobject3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      The rest are for the tests,
      <xref linkend="python-dbusmock"/>, 
      <xref linkend="umockdev"/>,
      <ulink url="https://github.com/PyCQA/isort">isort</ulink>, and
      <ulink url="https://github.com/PyCQA/mccabe">mccabe</ulink>
    </para>
  </sect2>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      The rest are for the tests,
      <xref linkend="python-dbusmock"/>, 
      <xref linkend="umockdev"/>,
      <ulink url="https://github.com/PyCQA/isort">isort</ulink>,
      <ulink url="https://github.com/PyCQA/mccabe">mccabe</ulink>
    </para>
  </sect2>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>Kernel Configuration</title>
@z

@x
    <para>
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary:
    </para>
@y
    <para>
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary:
    </para>
@z

@x
    <para>
      Select the appropriate sub-options that appear when the above options are
      selected. As much as possible, the layout should be the same as in
      kernel configuration menus.
    </para>
@y
    <para>
      Select the appropriate sub-options that appear when the above options are
      selected. As much as possible, the layout should be the same as in
      kernel configuration menus.
    </para>
@z

@x
    <title>Installation of Power-profiles-daemon</title>
@y
    <title>Installation of Power-profiles-daemon</title>
@z

@x
      Install <application>Power-profiles-daemon</application> by 
      running the following commands:
@y
      Install <application>Power-profiles-daemon</application> by 
      running the following commands:
@z

@x
      If you have installed the external dependencies, to test the results issue: <command>
      ninja test</command>.
@y
      If you have installed the external dependencies, to test the results issue: <command>
      ninja test</command>.
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
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
    <para>
      <parameter>-Dgtk_doc=false</parameter>: Prevents building the
      documentation. Remove this if you have <application>GTK-Doc</application>
      installed and wish to build the documentation.
    </para>
@y
    <para>
      <parameter>-Dgtk_doc=false</parameter>: Prevents building the
      documentation. Remove this if you have <application>GTK-Doc</application>
      installed and wish to build the documentation.
    </para>
@z

@x
      <parameter>-Dsystemdsystemunitdir=/tmp</parameter>: Removes
      the dependency on <application>systemd</application>.
@y
      <parameter>-Dsystemdsystemunitdir=/tmp</parameter>: Removes
      the dependency on <application>systemd</application>.
@z

@x
    <title>Configuring Power-profiles-daemon</title>
@y
    <title>Configuring Power-profiles-daemon</title>
@z

@x
    <sect3  id="power-profiles-daemon-init" revision="sysv">
      <title>Boot Script</title>
@y
    <sect3  id="power-profiles-daemon-init" revision="sysv">
      <title>Boot Script</title>
@z

@x
      <para>
        To automatically start the <command>power-profiles-daemon</command> when the
        system is rebooted, install the
        <filename>/etc/rc.d/init.d/power-profiles-daemon</filename> bootscript from the
        <xref linkend="bootscripts" revision="sysv"/> as the
        <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        To automatically start the <command>power-profiles-daemon</command> when the
        system is rebooted, install the
        <filename>/etc/rc.d/init.d/power-profiles-daemon</filename> bootscript from the
        <xref linkend="bootscripts" revision="sysv"/> as the
        <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
      <title>Systemd Unit</title>
@y
      <title>Systemd Unit</title>
@z

@x
      <para>
        To start the power-profiles-daemon on boot, enable the systemd 
        service that was installed by running the following command as the
        <systemitem class="username">root</systemitem> user: 
      </para>
@y
      <para>
        To start the power-profiles-daemon on boot, enable the systemd 
        service that was installed by running the following command as the
        <systemitem class="username">root</systemitem> user: 
      </para>
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>
          powerprofilesctl
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
          powerprofilesctl
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
      <varlistentry id="powerprofilesctl">
        <term><command>powerprofilesctl</command></term>
        <listitem>
          <para>
            This allows the user to set the power governor of the
            CPU.
          </para>
          <indexterm zone="powerprofilesctl">
            <primary sortas="b-powerprofilesctl">powerprofilesctl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="powerprofilesctl">
        <term><command>powerprofilesctl</command></term>
        <listitem>
          <para>
            This allows the user to set the power governor of the
            CPU.
          </para>
          <indexterm zone="powerprofilesctl">
            <primary sortas="b-powerprofilesctl">powerprofilesctl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z
