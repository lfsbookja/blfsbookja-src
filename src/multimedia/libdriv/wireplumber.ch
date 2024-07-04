%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY wireplumber-buildsize     "82 MB (with tests)">
  <!ENTITY wireplumber-time          "0.3 SBU (with tests)">
@y
  <!ENTITY wireplumber-buildsize     "82 MB (with tests)">
  <!ENTITY wireplumber-time          "0.3 SBU (with tests)">
@z

@x
    <title>Introduction to Wireplumber</title>
@y
    <title>Introduction to Wireplumber</title>
@z

@x
      The <application>Wireplumber</application> package contains a session and
      policy manager for <application>Pipewire</application>.
@y
      The <application>Wireplumber</application> package contains a session and
      policy manager for <application>Pipewire</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&wireplumber-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&wireplumber-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &wireplumber-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &wireplumber-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &wireplumber-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &wireplumber-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&wireplumber-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&wireplumber-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &wireplumber-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &wireplumber-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &wireplumber-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &wireplumber-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Wireplumber Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Wireplumber Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <xref linkend="glib2"/>, <phrase revision="sysv">and</phrase>
      <xref linkend="pipewire"/><phrase revision="systemd">, and
        <xref role="runtime" linkend="systemd"/> (runtime, rebuilt with
        <xref role="nodep" linkend="linux-pam"/>)
      </phrase>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <phrase revision="sysv"><xref linkend="elogind"/>,</phrase>
      <xref linkend="glib2"/>, <phrase revision="sysv">and</phrase>
      <xref linkend="pipewire"/><phrase revision="systemd">, and
        <xref role="runtime" linkend="systemd"/> (runtime, rebuilt with
        <xref role="nodep" linkend="linux-pam"/>)
      </phrase>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="lua"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="lua"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="lxml"/>,
      <xref linkend="sphinx"/>,
      <xref linkend="sphinx_rtd_theme"/>, and
      <ulink url="https://pypi.org/project/breathe/">Breathe</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="lxml"/>,
      <xref linkend="sphinx"/>,
      <xref linkend="sphinx_rtd_theme"/>, and
      <ulink url="https://pypi.org/project/breathe/">Breathe</ulink>
    </para>
@z

@x
    <title>Installation of Wireplumber</title>
@y
    <title>Installation of Wireplumber</title>
@z

@x
      Install <application>Wireplumber</application> by running the following
      commands:
@y
      Install <application>Wireplumber</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      To test the results, issue: <command>ninja test</command>.
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
      <parameter>-Dsystem-lua=true</parameter>: This switch enables using the
      system version of Lua. Omit this switch if you have not installed Lua,
      but note that <application>meson</application> will download and install
      it's own version.
@y
      <parameter>-Dsystem-lua=true</parameter>: This switch enables using the
      system version of Lua. Omit this switch if you have not installed Lua,
      but note that <application>meson</application> will download and install
      it's own version.
@z

@x
    <title>Configuring Wireplumber</title>
@y
    <title>Configuring Wireplumber</title>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>Configuration Information</title>
@z

@x
        In order for Wireplumber to be used by Pipewire, Wireplumber must be
        configured to start when a desktop environment is started.
@y
        In order for Wireplumber to be used by Pipewire, Wireplumber must be
        configured to start when a desktop environment is started.
@z

@x
        To configure Wireplumber to start when a desktop environment is
        started, run the following commands as the &root; user to enable the
        systemd user units:
@y
        To configure Wireplumber to start when a desktop environment is
        started, run the following commands as the &root; user to enable the
        systemd user units:
@z

@x
        First, create a shell script that will start Wireplumber and Pipewire
        in the correct order as the &root; user:
@y
        First, create a shell script that will start Wireplumber and Pipewire
        in the correct order as the &root; user:
@z

@x revision="sysv"
      Next, make this shell script executable as the &root; user:
@y
      Next, make this shell script executable as the &root; user:
@z

@x revision="sysv"
      Finally, create an XDG Autostart file that will run
      <command>/usr/bin/pipewire-launcher.sh</command> when a desktop
      environment is started, as the &root; user:
@y
      Finally, create an XDG Autostart file that will run
      <command>/usr/bin/pipewire-launcher.sh</command> when a desktop
      environment is started, as the &root; user:
@z

@x
      Now that Wireplumber is configured to start when a desktop environment is
      started, it is recommended that you log out of your session and log back
      in again.
@y
      Now that Wireplumber is configured to start when a desktop environment is
      started, it is recommended that you log out of your session and log back
      in again.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x wireplumber
            is a session and policy manager for Pipewire
@y
            is a session and policy manager for Pipewire
@z

@x wpctl
            controls and queries information from Wireplumber
@y
            controls and queries information from Wireplumber
@z

@x wpexec
            executes Wireplumber scripts, which are often written in Lua
@y
            executes Wireplumber scripts, which are often written in Lua
@z

@x libwireplumber-0.4.so
            contains functions that allow other programs to control Wireplumber
@y
            contains functions that allow other programs to control Wireplumber
@z
