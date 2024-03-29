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
    <para>
      Install <application>Wireplumber</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Wireplumber</application> by running the following
      commands:
    </para>
@z

@x
    <para>
      To test the results, issue: <command>ninja test</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>ninja test</command>.
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
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
    <para>
      <parameter>-Dsystem-lua=true</parameter>: This switch enables using the
      system version of Lua. Omit this switch if you have not installed Lua,
      but note that <application>meson</application> will download and install
      it's own version.
    </para>
@y
    <para>
      <parameter>-Dsystem-lua=true</parameter>: This switch enables using the
      system version of Lua. Omit this switch if you have not installed Lua,
      but note that <application>meson</application> will download and install
      it's own version.
    </para>
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
      <para>
        In order for Wireplumber to be used by Pipewire, Wireplumber must be
        configured to start when a desktop environment is started.
      </para>
@y
      <para>
        In order for Wireplumber to be used by Pipewire, Wireplumber must be
        configured to start when a desktop environment is started.
      </para>
@z

@x
      <para revision="systemd">
        To configure Wireplumber to start when a desktop environment is
        started, run the following commands as the &root; user to enable the
        systemd user units:
      </para>
@y
      <para revision="systemd">
        To configure Wireplumber to start when a desktop environment is
        started, run the following commands as the &root; user to enable the
        systemd user units:
      </para>
@z

@x
      <para revision="sysv">
        First, create a shell script that will start Wireplumber and Pipewire
        in the correct order as the &root; user:
      </para>
@y
      <para revision="sysv">
        First, create a shell script that will start Wireplumber and Pipewire
        in the correct order as the &root; user:
      </para>
@z

@x
    <para revision="sysv">
      Next, make this shell script executable as the &root; user:
    </para>
@y
    <para revision="sysv">
      Next, make this shell script executable as the &root; user:
    </para>
@z

@x
    <para revision="sysv">
      Finally, create an XDG Autostart file that will run
      <command>/usr/bin/pipewire-launcher.sh</command> when a desktop
      environment is started, as the &root; user:
    </para>
@y
    <para revision="sysv">
      Finally, create an XDG Autostart file that will run
      <command>/usr/bin/pipewire-launcher.sh</command> when a desktop
      environment is started, as the &root; user:
    </para>
@z

@x
    <para>
      Now that Wireplumber is configured to start when a desktop environment is
      started, it is recommended that you log out of your session and log back
      in again.
    </para>
@y
    <para>
      Now that Wireplumber is configured to start when a desktop environment is
      started, it is recommended that you log out of your session and log back
      in again.
    </para>
@z

@x
    <title>Contents</title>
@y
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
          wireplumber,
          wpctl, and
          wpexec
        </seg>
        <seg>
          libwireplumber-0.4.so
        </seg>
        <seg>
          /usr/include/wireplumber-0.4,
          /usr/lib/wireplumber-0.4, and
          /usr/share/wireplumber
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          wireplumber,
          wpctl, and
          wpexec
        </seg>
        <seg>
          libwireplumber-0.4.so
        </seg>
        <seg>
          /usr/include/wireplumber-0.4,
          /usr/lib/wireplumber-0.4, and
          /usr/share/wireplumber
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
      <varlistentry id="wireplumber-prog">
        <term><command>wireplumber</command></term>
        <listitem>
          <para>
            is a session and policy manager for Pipewire
          </para>
          <indexterm zone="wireplumber wireplumber-prog">
            <primary sortas="b-wireplumber">wireplumber</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="wireplumber-prog">
        <term><command>wireplumber</command></term>
        <listitem>
          <para>
            is a session and policy manager for Pipewire
          </para>
          <indexterm zone="wireplumber wireplumber-prog">
            <primary sortas="b-wireplumber">wireplumber</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="wpctl">
        <term><command>wpctl</command></term>
        <listitem>
          <para>
            controls and queries information from Wireplumber
          </para>
          <indexterm zone="wireplumber wpctl">
            <primary sortas="b-wpctl">wpctl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="wpctl">
        <term><command>wpctl</command></term>
        <listitem>
          <para>
            controls and queries information from Wireplumber
          </para>
          <indexterm zone="wireplumber wpctl">
            <primary sortas="b-wpctl">wpctl</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="wpexec">
        <term><command>wpexec</command></term>
        <listitem>
          <para>
            executes Wireplumber scripts, which are often written in Lua
          </para>
          <indexterm zone="wireplumber wpexec">
            <primary sortas="b-wpexec">wpexec</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="wpexec">
        <term><command>wpexec</command></term>
        <listitem>
          <para>
            executes Wireplumber scripts, which are often written in Lua
          </para>
          <indexterm zone="wireplumber wpexec">
            <primary sortas="b-wpexec">wpexec</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libwireplumber">
        <term><filename class="libraryfile">libwireplumber-0.4.so</filename></term>
        <listitem>
          <para>
            contains functions that allow other programs to control Wireplumber
          </para>
          <indexterm zone="wireplumber libwireplumber">
            <primary sortas="c-libwireplumber">libwireplumber-0.4.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@y
      <varlistentry id="libwireplumber">
        <term><filename class="libraryfile">libwireplumber-0.4.so</filename></term>
        <listitem>
          <para>
            contains functions that allow other programs to control Wireplumber
          </para>
          <indexterm zone="wireplumber libwireplumber">
            <primary sortas="c-libwireplumber">libwireplumber-0.4.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
</sect1>
@z
