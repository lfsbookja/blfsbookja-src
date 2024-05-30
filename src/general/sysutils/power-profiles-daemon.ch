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
      or performance CPU governors through dbus. On other systems, Power-profiles-daemon
      can be used as a streamlined way to set the CPU governor in order to increase system
      performance at the cost of energy usage.
@y
      The <application>Power-profiles-daemon</application> package provides a program 
      that allows modification of the system power/behavior state. This is used on
      many laptops and can be used by a Desktop Environment to activate power saving 
      or performance CPU governors through dbus. On other systems, Power-profiles-daemon
      can be used as a streamlined way to set the CPU governor in order to increase system
      performance at the cost of energy usage.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&power-profiles-daemon-download-http;"/>
@y
          Download (HTTP): <ulink url="&power-profiles-daemon-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&power-profiles-daemon-download-ftp;"/>
@y
          Download (FTP): <ulink url="&power-profiles-daemon-download-ftp;"/>
@z

@x
          Download MD5 sum: &power-profiles-daemon-md5sum;
@y
          Download MD5 sum: &power-profiles-daemon-md5sum;
@z

@x
          Download size: &power-profiles-daemon-size;
@y
          Download size: &power-profiles-daemon-size;
@z

@x
          Estimated disk space required: &power-profiles-daemon-buildsize;
@y
          Estimated disk space required: &power-profiles-daemon-buildsize;
@z

@x
          Estimated build time: &power-profiles-daemon-time;
@y
          Estimated build time: &power-profiles-daemon-time;
@z

@x
    <bridgehead renderas="sect3">Power-profiles-daemon Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Power-profiles-daemon Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="polkit"/>,
      <xref linkend="pygobject3"/>, and
      <xref linkend="upower"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="polkit"/>,
      <xref linkend="pygobject3"/>,
      <xref linkend="upower"/>
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
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary:
@y
      Enable the following options in the kernel configuration and recompile the
      kernel if necessary:
@z

@x
      Select the appropriate sub-options that appear when the above options are
      selected. As much as possible, the layout should be the same as in
      kernel configuration menus.
@y
      Select the appropriate sub-options that appear when the above options are
      selected. As much as possible, the layout should be the same as in
      kernel configuration menus.
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
      <parameter>-Dgtk_doc=false</parameter>: Prevents building the
      documentation. Remove this if you have <application>GTK-Doc</application>
      installed and wish to build the documentation.
@y
      <parameter>-Dgtk_doc=false</parameter>: Prevents building the
      documentation. Remove this if you have <application>GTK-Doc</application>
      installed and wish to build the documentation.
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
      <title>Boot Script</title>
@y
      <title>Boot Script</title>
@z

@x
        To automatically start the <command>power-profiles-daemon</command> when the
        system is rebooted, install the
        <filename>/etc/rc.d/init.d/power-profiles-daemon</filename> bootscript from the
        <xref linkend="bootscripts" revision="sysv"/> as the
        <systemitem class="username">root</systemitem> user:
@y
        To automatically start the <command>power-profiles-daemon</command> when the
        system is rebooted, install the
        <filename>/etc/rc.d/init.d/power-profiles-daemon</filename> bootscript from the
        <xref linkend="bootscripts" revision="sysv"/> as the
        <systemitem class="username">root</systemitem> user:
@z

@x
      <title>Systemd Unit</title>
@y
      <title>Systemd Unit</title>
@z

@x
        To start the power-profiles-daemon on boot, enable the systemd 
        service that was installed by running the following command as the
        <systemitem class="username">root</systemitem> user: 
@y
        To start the power-profiles-daemon on boot, enable the systemd 
        service that was installed by running the following command as the
        <systemitem class="username">root</systemitem> user: 
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
        <seg>
          powerprofilesctl
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          powerprofilesctl
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x powerprofilesctl
            This allows the user to set the power governor of the
            CPU.
@y
            This allows the user to set the power governor of the
            CPU.
@z
